import 'package:cargo/src/bloc/sity_bloc.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class SityList extends StatelessWidget {
  const SityList({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<SityBloc, SityState>(
      builder: (context, state) {
        Widget nextWidget;
        nextWidget = Center(
          child: Text(
            'No data received. Press button "Load"',
            style: const TextStyle(fontSize: 20.0),
          ),
        );
        state.when(
          initial: () {},
          getSiteis: () {
            nextWidget = const Center(child: CircularProgressIndicator());
          },
          errorState: () {
            nextWidget = const Center(
              child: const Text(
                'Что то пошло не так, ошибка',
                style: TextStyle(fontSize: 20.0),
              ),
            );
          },
          loadedSities: (loadedSities) {
            nextWidget = ListView.builder(
                itemCount: loadedSities.length,
                itemBuilder: (context, index) => Container(
                      color: index % 2 == 0 ? Colors.white : Colors.blue[50],
                      child: ListTile(
                        leading: Text(
                          'ID: ${loadedSities[index].uuid}',
                          style: const TextStyle(fontWeight: FontWeight.bold),
                        ),
                        title: Column(
                          children: <Widget>[
                            Text(
                              '${loadedSities[index].name}',
                              style:
                                  const TextStyle(fontWeight: FontWeight.bold),
                            ),
                            Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: <Widget>[
                                Text(
                                  'Email: ${loadedSities[index].langitude}',
                                  style: const TextStyle(
                                      fontStyle: FontStyle.italic),
                                ),
                                Text(
                                  'Phone: ${loadedSities[index].longitude}',
                                  style: const TextStyle(
                                      fontStyle: FontStyle.italic),
                                ),
                              ],
                            ),
                          ],
                        ),
                      ),
                    ));
          },
        );
        return nextWidget;
      },
    );
  }
}
