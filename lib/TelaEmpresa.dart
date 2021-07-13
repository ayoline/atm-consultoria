import 'package:flutter/material.dart';

class TelaEmpresa extends StatefulWidget {
  const TelaEmpresa({Key? key}) : super(key: key);

  @override
  _TelaEmpresaState createState() => _TelaEmpresaState();
}

class _TelaEmpresaState extends State<TelaEmpresa> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        title: Text("Empresa"),
        backgroundColor: Colors.green,
      ),
      body: SingleChildScrollView(
        child: Container(
          padding: EdgeInsets.all(16),
          child: Column(
            children: <Widget>[
              Row(
                children: <Widget>[
                  Image.asset("imagens/detalhe_empresa.png"),
                  Padding(
                    padding: EdgeInsets.only(left: 10),
                    child: Text(
                      "Sobre a empresa",
                      style: TextStyle(fontSize: 20, color: Colors.deepOrange),
                    ),
                  )
                ],
              ),
              Padding(
                padding: EdgeInsets.only(top: 16),
                child: Text(
                    "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nullam mi orci, tinciduntac ultrices eget, elementum a purus. Phasellus vel enim lectus. Etiam eget libero eget libero. Morbi sed justo tincidunt eros pellentesque convallis. Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. In quis augue id quam elementum pretium. Donec sollicitudin massa sit amet velit pharetra, non pretium elit dictum. Maecenas nec mattis tellus. Aliquam sit amet enim ut urna scelerisque viverra vel eget lorem. Vestibulum ornare tincidunt magna eget hendrerit. Nunc id lacus vitae elit maximus viverra. Nunc a nulla mauris Suspendisse ullamcorper magna arcu, maximus pulvinar metus convallis eu. Nam vel commodo nibh. Fusce et consequat tellus, et sodales"
                    "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nullam mi orci, tinciduntac ultrices eget, elementum a purus. Phasellus vel enim lectus. Etiam eget libero eget libero. Morbi sed justo tincidunt eros pellentesque convallis. Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. In quis augue id quam elementum pretium. Donec sollicitudin massa sit amet velit pharetra, non pretium elit dictum. Maecenas nec mattis tellus. Aliquam sit amet enim ut urna scelerisque viverra vel eget lorem. Vestibulum ornare tincidunt magna eget hendrerit. Nunc id lacus vitae elit maximus viverra. Nunc a nulla mauris Suspendisse ullamcorper magna arcu, maximus pulvinar metus convallis eu. Nam vel commodo nibh. Fusce et consequat tellus, et sodales"
                    "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nullam mi orci, tinciduntac ultrices eget, elementum a purus. Phasellus vel enim lectus. Etiam eget libero eget libero. Morbi sed justo tincidunt eros pellentesque convallis. Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. In quis augue id quam elementum pretium. Donec sollicitudin massa sit amet velit pharetra, non pretium elit dictum. Maecenas nec mattis tellus. Aliquam sit amet enim ut urna scelerisque viverra vel eget lorem. Vestibulum ornare tincidunt magna eget hendrerit. Nunc id lacus vitae elit maximus viverra. Nunc a nulla mauris Suspendisse ullamcorper magna arcu, maximus pulvinar metus convallis eu. Nam vel commodo nibh. Fusce et consequat tellus, et sodales"
                    "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nullam mi orci, tinciduntac ultrices eget, elementum a purus. Phasellus vel enim lectus. Etiam eget libero eget libero. Morbi sed justo tincidunt eros pellentesque convallis. Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. In quis augue id quam elementum pretium. Donec sollicitudin massa sit amet velit pharetra, non pretium elit dictum. Maecenas nec mattis tellus. Aliquam sit amet enim ut urna scelerisque viverra vel eget lorem. Vestibulum ornare tincidunt magna eget hendrerit. Nunc id lacus vitae elit maximus viverra. Nunc a nulla mauris Suspendisse ullamcorper magna arcu, maximus pulvinar metus convallis eu. Nam vel commodo nibh. Fusce et consequat tellus, et sodales"
                    "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nullam mi orci, tinciduntac ultrices eget, elementum a purus. Phasellus vel enim lectus. Etiam eget libero eget libero. Morbi sed justo tincidunt eros pellentesque convallis. Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. In quis augue id quam elementum pretium. Donec sollicitudin massa sit amet velit pharetra, non pretium elit dictum. Maecenas nec mattis tellus. Aliquam sit amet enim ut urna scelerisque viverra vel eget lorem. Vestibulum ornare tincidunt magna eget hendrerit. Nunc id lacus vitae elit maximus viverra. Nunc a nulla mauris Suspendisse ullamcorper magna arcu, maximus pulvinar metus convallis eu. Nam vel commodo nibh. Fusce et consequat tellus, et sodales"
                    "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nullam mi orci, tinciduntac ultrices eget, elementum a purus. Phasellus vel enim lectus. Etiam eget libero eget libero. Morbi sed justo tincidunt eros pellentesque convallis. Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. In quis augue id quam elementum pretium. Donec sollicitudin massa sit amet velit pharetra, non pretium elit dictum. Maecenas nec mattis tellus. Aliquam sit amet enim ut urna scelerisque viverra vel eget lorem. Vestibulum ornare tincidunt magna eget hendrerit. Nunc id lacus vitae elit maximus viverra. Nunc a nulla mauris Suspendisse ullamcorper magna arcu, maximus pulvinar metus convallis eu. Nam vel commodo nibh. Fusce et consequat tellus, et sodales"
                    "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nullam mi orci, tinciduntac ultrices eget, elementum a purus. Phasellus vel enim lectus. Etiam eget libero eget libero. Morbi sed justo tincidunt eros pellentesque convallis. Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. In quis augue id quam elementum pretium. Donec sollicitudin massa sit amet velit pharetra, non pretium elit dictum. Maecenas nec mattis tellus. Aliquam sit amet enim ut urna scelerisque viverra vel eget lorem. Vestibulum ornare tincidunt magna eget hendrerit. Nunc id lacus vitae elit maximus viverra. Nunc a nulla mauris Suspendisse ullamcorper magna arcu, maximus pulvinar metus convallis eu. Nam vel commodo nibh. Fusce et consequat tellus, et sodales"
                    "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nullam mi orci, tinciduntac ultrices eget, elementum a purus. Phasellus vel enim lectus. Etiam eget libero eget libero. Morbi sed justo tincidunt eros pellentesque convallis. Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. In quis augue id quam elementum pretium. Donec sollicitudin massa sit amet velit pharetra, non pretium elit dictum. Maecenas nec mattis tellus. Aliquam sit amet enim ut urna scelerisque viverra vel eget lorem. Vestibulum ornare tincidunt magna eget hendrerit. Nunc id lacus vitae elit maximus viverra. Nunc a nulla mauris Suspendisse ullamcorper magna arcu, maximus pulvinar metus convallis eu. Nam vel commodo nibh. Fusce et consequat tellus, et sodales"
                    "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nullam mi orci, tinciduntac ultrices eget, elementum a purus. Phasellus vel enim lectus. Etiam eget libero eget libero. Morbi sed justo tincidunt eros pellentesque convallis. Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. In quis augue id quam elementum pretium. Donec sollicitudin massa sit amet velit pharetra, non pretium elit dictum. Maecenas nec mattis tellus. Aliquam sit amet enim ut urna scelerisque viverra vel eget lorem. Vestibulum ornare tincidunt magna eget hendrerit. Nunc id lacus vitae elit maximus viverra. Nunc a nulla mauris Suspendisse ullamcorper magna arcu, maximus pulvinar metus convallis eu. Nam vel commodo nibh. Fusce et consequat tellus, et sodales"
                    "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nullam mi orci, tinciduntac ultrices eget, elementum a purus. Phasellus vel enim lectus. Etiam eget libero eget libero. Morbi sed justo tincidunt eros pellentesque convallis. Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. In quis augue id quam elementum pretium. Donec sollicitudin massa sit amet velit pharetra, non pretium elit dictum. Maecenas nec mattis tellus. Aliquam sit amet enim ut urna scelerisque viverra vel eget lorem. Vestibulum ornare tincidunt magna eget hendrerit. Nunc id lacus vitae elit maximus viverra. Nunc a nulla mauris Suspendisse ullamcorper magna arcu, maximus pulvinar metus convallis eu. Nam vel commodo nibh. Fusce et consequat tellus, et sodales"),
              )
            ],
          ),
        ),
      ),
    );
  }
}
