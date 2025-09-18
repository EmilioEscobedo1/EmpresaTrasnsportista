Hacer un sistema para una empresa transportista donde se visualicen 
-Tractores
-Cajas
-Choferes
-Clientes
-Pagos
-Fletes
El software tiene como objetivo optimizar la administración de la flota de vehículos, los choferes, y las operaciones de fletes. Se enfoca en el seguimiento de viajes, la gestión de combustible, la administración financiera y la seguridad de la información.
Módulo de Gestión de Flota y Mantenimiento
Este módulo se encargará de administrar toda la información relacionada con los vehículos y los choferes, asegurando que la flota y el personal estén en óptimas condiciones operativas.
Vehículos:
Tractores y Cajas: Registro de cada tractor y caja refrigerada como unidades independientes. Las cajas se clasifican en tipos como secas, plataformas y refrigeradas. Se registrará la marca, modelo, año, número de serie y placas de cada unidad.
Fechas de Vigencia:
Registro de fechas de vencimiento de pólizas de seguro, permisos de circulación y verificaciones.
Sistema de alertas y notificaciones para recordar las fechas importantes con 30, 15 y 7 días de antelación.
Choferes:
Datos Personales: Almacenamiento de datos personales, historial de viajes y rendimiento.
Licencias:
Registro de la fecha de vencimiento de la licencia de cada chofer.
Fecha de la última revisión de licencia para un seguimiento trimestral.
Alerta automática para la revisión de licencias cada 3 meses, y recordatorios de vencimiento.
3. Módulo de Gestión de Viajes y Operaciones
Este módulo es el núcleo del negocio y permitirá dar seguimiento a cada flete de forma detallada.
Fletes:
Registro de Viajes: Captura de datos de cada viaje, incluyendo origen, destino, chofer asignado, vehículo(s) utilizado(s) (tractor y caja), carga, y fecha de inicio y finalización.
Seguimiento de Incidentes: En cada viaje se podrá registrar si transcurrió sin problemas o, de lo contrario, se agregará un campo para la descripción del problema que ocurrió (ej. pinchadura de llanta, falla mecánica, etcétera).
Gestión de Gastos: Registro de gastos asociados a cada viaje, como viáticos, cuotas de peaje, y otros costos operativos.
Rendimiento de Combustible:
Registro de litros de combustible cargados al inicio de cada viaje y kilómetros recorridos.
Cálculo del rendimiento (km/litro) para cada viaje.
Identificación de desviaciones significativas en el rendimiento para detectar posibles robos de combustible.
Estadística:
Historial de Viajes: Visualización y búsqueda de viajes realizados.
Reportes de Rendimiento: Generación de informes de rendimiento por chofer y por vehículo.
4. Módulo de Gestión Financiera
Este módulo permitirá llevar el control de los ingresos del negocio y las cuentas por cobrar, un aspecto crítico para los fletes a crédito.
Clientes:
Cartera de Clientes: Base de datos de clientes con su información de contacto.
Datos de Cobro y Facturación: Desglose de los datos fiscales, incluyendo razón social, RFC, dirección completa (calle, número exterior, número interior, colonia, código postal, ciudad, estado).
Contacto: Información de contacto del cliente, incluyendo correo electrónico y teléfono.
Registro de Fletes: Asociación de cada flete con un cliente específico.
Cuentas por Cobrar:
Gestión de Crédito: Identificación de fletes realizados a crédito.
Estado de Cuenta: Seguimiento del estado de pago de cada flete.
Alertas: Notificaciones sobre pagos vencidos.
5. Dashboard e Información en Tiempo Real
Un panel de control que muestre información relevante de manera visual y en tiempo real para la toma de decisiones.
Viajes Activos: Número de viajes en curso, con sus respectivos choferes y ubicaciones.
Flota: Estado de la flota (disponible, en viaje, en mantenimiento).
Resumen Financiero: Total de cuentas por cobrar y pagos vencidos.
6. Módulo de Seguridad y Acceso
El sistema debe ser seguro y de acceso restringido para proteger la información del negocio.
Autenticación de Usuarios: Acceso mediante nombre de usuario y contraseña.
Roles de Usuario: El sistema solo contará con dos roles: administrador y no-administrador, para controlar el acceso a la información.
Páginas Protegidas: Ninguna página del sistema debe ser accesible sin una sesión de usuario activa.
7. Módulo de Reportes
Se generarán los siguientes reportes para análisis y toma de decisiones:
Reporte de Rendimiento de Combustible: Detalla el consumo de combustible (litros por kilómetro) por vehículo y por chofer para identificar variaciones.
Reporte de Mantenimiento de Flota: Muestra las próximas fechas de vencimiento de pólizas y verificaciones para una planificación proactiva.
Reporte de Cuentas por Cobrar: Lista los pagos pendientes, ordenados por fecha de vencimiento.
Reporte de Viajes por Chofer: Historial completo de viajes realizados por cada chofer, incluyendo fechas y duración.
Reporte de Gastos por Viaje: Desglose de los costos (viáticos, cuotas, etc.) para cada flete individual.
Reporte de Utilidad por Viaje: Calcula la ganancia neta de cada viaje, restando los gastos directos del ingreso.
Reporte de Incidentes de Viaje: Lista los viajes en los que se reportó un problema, con la descripción detallada de cada incidente.