# Les dessins de Mayssa — ATELIER Extraordinaire

Site public **ultra qualitatif** pour Mayssa — https://sajomtech-commits.github.io/dessins-mayssa/

Une galerie extraordinaire : papier, lumière, albums hyper modernes, navigation fluide.

## ✨ Design premium
- Hero éditorial, typo Cormorant + Instrument Serif
- Grille masonry fluide 3 colonnes
- Albums horizontaux snap (comme Apple Photos)
- Lightbox immersif blur + navigation clavier/swipe
- Responsive mobile parfait

## ➕ Ajouter un dessin (30s, sans code)

1. Ouvre `data/drawings.js`
2. Copie un bloc et colle-le en haut :
```js
{
  id: "013",
  title: "Licorne arc-en-ciel",
  album: "Abstractions", // Visages | Encres Nocturnes | Carnet de Voyage | Abstractions
  technique: "Feutres • A4",
  annee: "2026",
  format: "A4",
  image: "https://... ou assets/img/licorne.jpg",
  thumb: "https://... (600px)",
  desc: "Ma licorne avec plein de couleurs !",
  couleur: "couleur"
}
```
3. Ajoute ton image dans `assets/img/` ou colle une URL
4. Commit + push → en ligne en 1 minute (GitHub Pages se déploie auto)

## 🚀 Déploiement
Déjà configuré : **GitHub Pages → branch `main` / root** (legacy).
Chaque `git push` redéploie automatiquement sur https://sajomtech-commits.github.io/dessins-mayssa/

## 🔗 Supabase (optionnel)
Le site peut aussi se connecter à Supabase pour ajouter depuis une interface :
- Projet : `cmkcivmgdrzjlaqgldbi.supabase.co`
- Table `drawings` + bucket `drawings` (voir `supabase-setup.sql`)
- Login réservé à `myssatou15@gmail.com`

---
Fait avec le trait ♡ — ATELIER Mayssa
