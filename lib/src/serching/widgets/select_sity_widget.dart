import 'package:cargo/src/bloc/sity_block/sity_bloc.dart';
import 'package:cargo/src/models/sity/sity.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class SelectCityWidget extends StatelessWidget {
  const SelectCityWidget({
    Key? key,
    required this.hintText,
  }) : super(key: key);

  final String hintText;

  @override
  Widget build(BuildContext context) {
    final SityBloc sityBloc = context.read<SityBloc>();
    return TextField(
      onTap: () {
        print("a");
      },
      decoration: InputDecoration(
        hintText: hintText,
      ),
    );
  }
}

class AutocompleteBasicUserExample extends StatelessWidget {
  const AutocompleteBasicUserExample({Key? key, required this.hintText})
      : super(key: key);

  final String hintText;

  static const List<Sity> _userOptions = <Sity>[
    Sity(name: 'Елань', uuid: 'Елань'),
    Sity(name: 'Волгоград', uuid: 'Волгоград'),
  ];

  static String _displayStringForOption(Sity option) => option.name;

  @override
  Widget build(BuildContext context) {
    return Autocomplete<Sity>(
      // initialValue: TextEditingValue(
      //   text: hintText,
      // ),
      displayStringForOption: _displayStringForOption,
      optionsBuilder: (TextEditingValue textEditingValue) {
        // if (textEditingValue.text == '') {
        //   return this.hintText;
        // }
        return _userOptions.where((Sity option) {
          return option
              .toString()
              .contains(textEditingValue.text.toLowerCase());
        });
      },
      onSelected: (Sity selection) {
        debugPrint('You just selected ${_displayStringForOption(selection)}');
      },
    );
  }
}
