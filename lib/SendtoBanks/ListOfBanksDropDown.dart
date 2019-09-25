import 'package:flutter/material.dart';



class ListofBanksDropDown extends StatefulWidget {
  @override
  _ListofBanksDropDownState createState() => _ListofBanksDropDownState();
}

class _ListofBanksDropDownState extends State<ListofBanksDropDown> {

    List _banks = [
      "ABC Bank Kenya",
      "Bank of Africa",
      "Bank of Baroda",
      "Bank of India",
      "Barclays Bank of Kenya",
      "Citibank",
      "Commercial Bank of Africa",
      "Consolidated Bank of Kenya",
      "Cooperative Bank of Kenya",
      "Credit Bank",
      "Development Bank of Kenya",
      "Diamond Trust Bank",
      "Dubai Islamic Bank",
      "Ecobank Kenya",
      "Equity Bank",
      "Family Bank",
      "First Community Bank",
      "Guaranty Trust Bank Kenya",
      "Guardian Bank",
      "Gulf African Bank",
      "Habib Bank AG Zurich",
      "Housing Finance Company of Kenya",
      "I&M Bank",
      "Jamii Bora Bank",
      "Kenya Commercial Bank",
      "Mayfair Bank",
      "Middle East Bank Kenya",
      "National Bank of Kenya",
      "NIC Bank",
      "Oriental Commercial Bank",
      "Paramount Universal Bank",
      "Prime Bank (Kenya)",
      "SBM Bank Kenya Limited",
      "Sidian Bank",
      "Spire Bank",
      "Stanbic Bank Kenya",
      "Standard Chartered Kenya",
      "Trans National Bank Kenya",
      "United Bank for Africa",
      "Victoria Commercial Bank"
    ];


    List<DropdownMenuItem<String>>_dropDownMenuItems;

    String _currentBanks;

    @override
    void initState() {
      _dropDownMenuItems = getDropDownMenuItems();
      _currentBanks = _dropDownMenuItems[0].value;
      super.initState();
    }


    List<DropdownMenuItem<String>> getDropDownMenuItems() {
      List<DropdownMenuItem<String>> items = new List();
      for (String documents in _banks) {
        items.add(
            new DropdownMenuItem(
                value: documents, child: new Text(documents)));
      }
      return items;
    }

    @override
    Widget build(BuildContext context) {
      return Center(
        child: DropdownButton(
          value: _currentBanks,
          items: _dropDownMenuItems,
          onChanged: changedDropDownItem,
        ),
      );
    }

    void changedDropDownItem(String selectedDocument) {
      setState(() {
        _currentBanks = selectedDocument;
      });
    }
}
