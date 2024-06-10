//
//  ViewControllerBuscar.swift
//  JSONRESTful
//
//  Created by Alexis Frank Lopinta Ala on 10/6/24.
//

import UIKit

class ViewControllerBuscar: UIViewController {
    @IBOutlet weak var txtBuscar: UITextField!
    var pelicular = [Peliculas]()
    
    override func viewDidLoad() {
        super.viewDidLoad()

    }
    
    
    @IBAction func btnBuscar(_ sender: Any) {
    }
    
    
    func cargarPeliculas(ruta:String, completed: @escaping () -> ()){
        let url = URL(string: ruta)
        URLSession.shared.dataTask(with: url!) { }
    }

}
