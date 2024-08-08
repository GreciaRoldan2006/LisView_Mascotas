class Animal {
  static final mascotas = [
    Mascota(
        id: 1,
        nombre: "British Shorthair",
        desc: "Es un gato de tamaño medio-grande.",
        precio: 3500,
        color: "#33505a",
        image:
            "https://raw.githubusercontent.com/GreciaRoldan2006/LisView_Mascotas/main/gatos/British%20Shorthair.jpg"),
    Mascota(
        id: 2,
        nombre: "Maine coon",
        desc: " Es un gato grande, mide entre 60-100 cm.",
        precio: 50000,
        color: "#33505a",
        image:
            "https://raw.githubusercontent.com/GreciaRoldan2006/LisView_Mascotas/main/gatos/Maine_coon.jpg"),
    Mascota(
        id: 3,
        nombre: "Burmes",
        desc: "Es un gato redondo por todos lados.Tiene gran fuerza",
        precio: 15000,
        color: "#33505a",
        image:
            "https://raw.githubusercontent.com/GreciaRoldan2006/LisView_Mascotas/main/gatos/burmes.jpg"),
    Mascota(
        id: 4,
        nombre: "Siamés",
        desc: "La raza suele ser abierta, extrovertida y, a veces, muy ruidosa",
        precio: 12500,
        color: "#33505a",
        image:
            "https://raw.githubusercontent.com/GreciaRoldan2006/LisView_Mascotas/main/gatos/gatosiames.jpg"),
    Mascota(
        id: 5,
        nombre: "Munchkin",
        desc: " El munchkin es sociable y le encanta la compañía.",
        precio: 25000,
        color: "#33505a",
        image:
            "https://raw.githubusercontent.com/GreciaRoldan2006/LisView_Mascotas/main/gatos/munchkin.jpg"),
  ];
}

class Mascota {
  final int id;
  final String nombre;
  final String desc;
  final num precio;
  final String color;
  final String image;

  Mascota(
      {required this.id,
      required this.nombre,
      required this.desc,
      required this.precio,
      required this.color,
      required this.image});
}
