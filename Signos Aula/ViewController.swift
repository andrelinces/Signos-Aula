//
//  ViewController.swift
//  Signos Aula
//
//  Created by Andre Linces on 26/08/21.
//

import UIKit

class ViewController: UITableViewController{
    
    var signos: [String] = []
    var significado: [String] = []
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        //Configurando signos
        signos.append("Áries")
        signos.append("Touro")
        signos.append("teste")
        signos.append("teste")
        signos.append("teste")
        signos.append("Áries")
        signos.append("teste")
        signos.append("teste")
        signos.append("teste")
        signos.append("teste")
        signos.append("teste")
        signos.append("teste")
        
        //configurando significados
        
        significado.append("teste, teste, teste, teste....")
        significado.append("teste2, teste22, teste222, teste2222....")
        significado.append("teste, teste, teste, teste....")
        significado.append("teste, teste, teste, teste....")
        significado.append("teste, teste, teste, teste....")
        significado.append("teste, teste, teste, teste....")
        significado.append("teste, teste, teste, teste....")
        significado.append("teste, teste, teste, teste....")
        significado.append("teste, teste, teste, teste....")
        significado.append("teste, teste, teste, teste....")
        significado.append("teste, teste, teste, teste....")
        significado.append("teste, teste, teste, teste....")
        
        // Do any additional setup after loading the view.
    }
    
    //Para utilizar a Table ViewController, precisa sobrescrever (Override) 3 métodos:
    //NumberOfSection
    //NumberOfRowsSection
    //
    
    //Método para escrever a quantidade de linhas por célula
    override func numberOfSections(in tableView: UITableView) -> Int {
        return 1
    }
    //Define quantas linhas terá a table view
    override func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return signos.count
    }
    
    
}

