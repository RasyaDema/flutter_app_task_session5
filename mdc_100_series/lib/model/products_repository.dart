// Copyright 2018-present the Flutter authors. All Rights Reserved.
//
// Licensed under the Apache License, Version 2.0 (the "License");
// you may not use this file except in compliance with the License.
// You may obtain a copy of the License at
//
// http://www.apache.org/licenses/LICENSE-2.0
//
// Unless required by applicable law or agreed to in writing, software
// distributed under the License is distributed on an "AS IS" BASIS,
// WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
// See the License for the specific language governing permissions and
// limitations under the License.

import 'product.dart';

class ProductsRepository {
  static List<Product> loadProducts(Category category) {
    const allProducts = <Product>[
      Product(
        category: Category.manga,
        id: 0,
        isFeatured: true,
        name: 'Hunter x Hunter Vol. 1',
        price: 120000,
      ),
      Product(
        category: Category.manga,
        id: 1,
        isFeatured: true,
        name: 'One Piece Vol. 1',
        price: 120000,
      ),
      Product(
        category: Category.manga,
        id: 2,
        isFeatured: false,
        name: 'Naruto Vol. 1',
        price: 35,
      ),
      Product(
        category: Category.manga,
        id: 3,
        isFeatured: true,
        name: 'Jujutsu Kaisen Vol. 1',
        price: 98,
      ),
      Product(
        category: Category.manga,
        id: 4,
        isFeatured: false,
        name: 'Demon Slayer Vol. 1',
        price: 34,
      ),
      Product(
        category: Category.manga,
        id: 5,
        isFeatured: false,
        name: 'My Hero Academia Vol. 1',
        price: 12,
      ),
      Product(
        category: Category.manga,
        id: 6,
        isFeatured: false,
        name: 'Attack on Titan Vol. 1',
        price: 16,
      ),
      Product(
        category: Category.manga,
        id: 7,
        isFeatured: true,
        name: 'Death Note Vol. 1',
        price: 40,
      ),
      Product(
        category: Category.manga,
        id: 8,
        isFeatured: true,
        name: 'Tensura Vol. 1',
        price: 198,
      ),
      Product(
        category: Category.manga,
        id: 9,
        isFeatured: true,
        name: 'Bleach Vol. 1',
        price: 58,
      ),
      Product(
        category: Category.manga,
        id: 10,
        isFeatured: false,
        name: 'Berserk Vol. 1',
        price: 128,
      ),
      Product(
        category: Category.manga,
        id: 11,
        isFeatured: false,
        name: 'Solanin',
        price: 38,
      ),
      Product(
        category: Category.manga,
        id: 12,
        isFeatured: false,
        name: 'Dead dead demon dedede destruction Vol. 1',
        price: 28,
      ),
      Product(
        category: Category.manga,
        id: 13,
        isFeatured: false,
        name: 'Vagabond Vol. 1',
        price: 48,
      ),
      Product(
        category: Category.manga,
        id: 14,
        isFeatured: false,
        name: 'Slam dunk Vol. 1',
        price: 48,
      ),
      Product(
        category: Category.manga,
        id: 15,
        isFeatured: false,
        name: 'Vindland saga Vol. 1',
        price: 150000,
      ),
      Product(
        category: Category.manga,
        id: 16,
        isFeatured: false,
        name: 'Sayonara eri Vol. 1',
        price: 150000,
      ),
      Product(
        category: Category.manga,
        id: 17,
        isFeatured: false,
        name: 'Look back Vol. 1',
        price: 150000,
      ),
      Product(
        category: Category.manga,
        id: 18,
        isFeatured: false,
        name: 'Oyasumi punpun Vol. 1',
        price: 150000,
      ),
      Product(
        category: Category.novels,
        id: 19,
        isFeatured: false,
        name: 'harry potter',
        price: 150000,
      ),
      Product(
        category: Category.novels,
        id: 20,
        isFeatured: false,
        name: 'sherlock holmes',
        price: 50000,
      ),
      Product(
        category: Category.novels,
        id: 21,
        isFeatured: false,
        name: 'Death note',
        price: 50000,
      ),
      Product(
        category: Category.novels,
        id: 22,
        isFeatured: false,
        name: 'Sword Art Online Vol. 1',
        price: 50000,
      ),
      Product(
        category: Category.novels,
        id: 23,
        isFeatured: false,
        name: 'Madilog',
        price: 50000,
      ),
      Product(
        category: Category.novels,
        id: 24,
        isFeatured: false,
        name: 'The secret of the immortal',
        price: 50000,
      ),
      Product(
        category: Category.novels,
        id: 25,
        isFeatured: false,
        name: 'The inheritance game',
        price: 50000,
      ),
      Product(
        category: Category.novels,
        id: 26,
        isFeatured: false,
        name: 'Black showman',
        price: 50000,
      ),
      Product(
        category: Category.novels,
        id: 27,
        isFeatured: false,
        name: 'midnight library',
        price: 50000,
      ),
      Product(
        category: Category.novels,
        id: 28,
        isFeatured: false,
        name: 'Artemis',
        price: 50000,
      ),
      Product(
        category: Category.novels,
        id: 29,
        isFeatured: false,
        name: 'hamlet',
        price: 50000,
      ),
      Product(
        category: Category.novels,
        id: 30,
        isFeatured: false,
        name: 'Laskar pelangi',
        price: 50000,
      ),
      Product(
        category: Category.novels,
        id: 31,
        isFeatured: false,
        name: 'Dilan',
        price: 50000,
      ),
      Product(
        category: Category.novels,
        id: 32,
        isFeatured: false,
        name: 'Tenggelamnya kapal van der wijck',
        price: 200000,
      ),
      Product(
        category: Category.novels,
        id: 33,
        isFeatured: false,
        name: 'Titanic',
        price: 300000,
      ),
      Product(
        category: Category.novels,
        id: 34,
        isFeatured: false,
        name: 'Romeo dan juliet',
        price: 80000,
      ),
      Product(
        category: Category.novels,
        id: 35,
        isFeatured: false,
        name: 'Macbeth',
        price: 150000,
      ),
      Product(
        category: Category.novels,
        id: 36,
        isFeatured: false,
        name: 'Godfather',
        price: 50000,
      ),
      Product(
        category: Category.novels,
        id: 37,
        isFeatured: false,
        name: 'Fate/strange fake',
        price: 40000,
      ),
    ];
    if (category == Category.all) {
      return allProducts;
    } else {
      return allProducts.where((Product p) {
        return p.category == category;
      }).toList();
    }
  }
}
