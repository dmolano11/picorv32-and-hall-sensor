import pandas as pd
import matplotlib.pyplot as plt
import seaborn as sns
from mpl_toolkits.mplot3d import Axes3D
import numpy as np

# Configuración inicial
plt.style.use('seaborn-v0_8')
sns.set_palette("husl")
plt.rcParams['figure.figsize'] = [10, 6]
plt.rcParams['axes.titlesize'] = 14
plt.rcParams['axes.labelsize'] = 12

# Leer y procesar datos
df = pd.read_csv('vernier datos.csv')
df['Ciclos'] = df['Ciclos'].astype(str).str.replace("'", "").astype(int)
df['Tiempo'] = df['Tiempo'].str.replace(' ms', '').astype(float)
df['CPU %'] = df['CPU %'].str.replace('%', '').astype(float)

# Calcular magnitud del campo magnético
df['Magnitud (mT)'] = np.sqrt(df['X (mT)']**2 + df['Y (mT)']**2 + df['Z (mT)']**2)

# Calcular valores promedio por voltaje
avg_df = df.groupby('Voltaje').agg({
    'X (mT)': 'mean',
    'Y (mT)': 'mean',
    'Z (mT)': 'mean',
    'Magnitud (mT)': 'mean',
    'CPU %': 'mean',
    'Ciclos': 'mean',
    'Tiempo': 'mean'
}).reset_index()

# Función para formato de ejes
def format_axes(ax, title, xlabel=None, ylabel=None):
    ax.set_title(title)
    if xlabel: ax.set_xlabel(xlabel)
    if ylabel: ax.set_ylabel(ylabel)
    ax.grid(True, alpha=0.3)
    plt.tight_layout()

# 1. Gráfico de uso de CPU con campo magnético
fig, ax1 = plt.subplots()

# Boxplot de CPU % por voltaje
sns.boxplot(data=df, x='Voltaje', y='CPU %', ax=ax1, color='skyblue', width=0.6)
ax1.set_ylabel('Uso de CPU (%)')

# Segundo eje Y para el campo magnético
ax2 = ax1.twinx()
sns.lineplot(data=avg_df, x='Voltaje', y='Magnitud (mT)', 
             ax=ax2, marker='o', color='darkred', linewidth=2.5, 
             label='Magnitud Campo')
sns.lineplot(data=avg_df, x='Voltaje', y='Z (mT)', 
             ax=ax2, marker='s', color='green', linewidth=2.5, 
             linestyle='--', label='Componente Z')

ax2.set_ylabel('Campo Magnético (mT)')
ax2.grid(False)

# Unificar leyendas
lines1, labels1 = ax1.get_legend_handles_labels()
lines2, labels2 = ax2.get_legend_handles_labels()
ax2.legend(lines1 + lines2, labels1 + labels2, loc='best')

format_axes(ax1, 'Uso de CPU y Campo Magnético por Voltaje', 
           xlabel='Voltaje (V)')
plt.savefig('cpu_campo.png', dpi=300, bbox_inches='tight')
plt.close()

# 2. Gráfico de ciclos con campo magnético
fig, ax1 = plt.subplots()

# Boxplot de ciclos por voltaje (escala logarítmica)
sns.boxplot(data=df, x='Voltaje', y='Ciclos', ax=ax1, color='lightgreen', width=0.6)
ax1.set_yscale('log')
ax1.set_ylabel('Ciclos (escala logarítmica)')

# Segundo eje Y para el campo magnético
ax2 = ax1.twinx()
sns.lineplot(data=avg_df, x='Voltaje', y='Magnitud (mT)', 
             ax=ax2, marker='o', color='darkred', linewidth=2.5, 
             label='Magnitud Campo')
sns.lineplot(data=avg_df, x='Voltaje', y='Z (mT)', 
             ax=ax2, marker='s', color='blue', linewidth=2.5, 
             linestyle='--', label='Componente Z')

ax2.set_ylabel('Campo Magnético (mT)')
ax2.grid(False)

# Unificar leyendas
lines1, labels1 = ax1.get_legend_handles_labels()
lines2, labels2 = ax2.get_legend_handles_labels()
ax2.legend(lines1 + lines2, labels1 + labels2, loc='best')

format_axes(ax1, 'Ciclos y Campo Magnético por Voltaje', 
           xlabel='Voltaje (V)')
plt.savefig('ciclos_campo.png', dpi=300, bbox_inches='tight')
plt.close()

# 3. Componentes magnéticos vs Voltaje (original)
plt.figure()
sns.lineplot(data=df, x='Voltaje', y='X (mT)', marker='o', label='X')
sns.lineplot(data=df, x='Voltaje', y='Y (mT)', marker='o', label='Y')
sns.lineplot(data=df, x='Voltaje', y='Z (mT)', marker='o', label='Z')
format_axes(plt.gca(), 'Componentes del campo magnético vs Voltaje')
plt.savefig('componentes_magneticos.png', dpi=300)
plt.close()

# 4. Tiempo de procesamiento vs Voltaje
plt.figure()
scatter = sns.scatterplot(data=df, x='Voltaje', y='Tiempo', 
                        size='Ciclos', hue='CPU %', sizes=(20, 200))
format_axes(plt.gca(), 'Tiempo de procesamiento vs Voltaje')
plt.legend(bbox_to_anchor=(1.05, 1), loc='upper left')
plt.savefig('tiempo_procesamiento.png', dpi=300, bbox_inches='tight')
plt.close()

# 5. Espacio magnético 3D
fig = plt.figure(figsize=(10, 8))
ax = fig.add_subplot(111, projection='3d')
scatter = ax.scatter(df['X (mT)'], df['Y (mT)'], df['Z (mT)'], 
                    c=df['CPU %'], cmap='viridis', s=df['Tiempo']*10)
ax.set_xlabel('X (mT)', fontsize=10)
ax.set_ylabel('Y (mT)', fontsize=10)
ax.set_zlabel('Z (mT)', fontsize=10)
fig.colorbar(scatter, label='CPU %')
plt.title('Espacio magnético 3D con métricas de rendimiento', pad=20)
plt.savefig('3d_magnetico.png', dpi=300)
plt.close()

# 6. Evolución temporal componente Z
plt.figure(figsize=(12, 6))
sns.lineplot(data=df, x='Timestamp', y='Z (mT)', hue='Voltaje', marker='o')
format_axes(plt.gca(), 'Evolución temporal del componente Z magnético')
plt.xticks(rotation=45)
plt.savefig('evolucion_z.png', dpi=300, bbox_inches='tight')
plt.close()