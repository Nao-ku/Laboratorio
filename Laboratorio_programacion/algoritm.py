
from datetime import datetime

def calcular_retraso():
    tarea = input("Ingresa el nombre de la tarea: ")
    inicio = input("Ingresa la fecha de inicio (año-mes-día): ")
    limite = input("Ingresa la fecha límite (año-mes-día): ")
    final = input("Ingresa la fecha de finalización (año-mes-día): ")

    inicio_dt = datetime.strptime(inicio, "%Y-%m-%d")
    limite_dt = datetime.strptime(limite, "%Y-%m-%d")
    final_dt = datetime.strptime(final, "%Y-%m-%d")

    dias_asignados = (limite_dt - inicio_dt).days
    dias_retraso = (final_dt - limite_dt).days if final_dt > limite_dt else 0
    porcentaje_retraso = (dias_retraso / dias_asignados) * 100 if dias_retraso > 0 else 0

    print(f"{tarea}: Retraso en días: {dias_retraso}, Porcentaje de retraso: {porcentaje_retraso:.2f}%")

calcular_retraso()