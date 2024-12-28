//
//  ProductOverviewVcCatalogDelegate.swift
//
//
//  Created by hariharan
//


// ProductCatalogViewControllerDelegate

extension ProductOverviewViewController: ProductCatalogViewControllerDelegate {
  
  /*
   Update the products in the Shopping Cart array
   in TabBarController
   */
  func didTapAddToCartButtonFromProductCatalogController(for product: Product) {
    productOverviewViewControllerDelegate?
      .updateCartControllerFromProductCatalogController(with: product)
  }
  
}
