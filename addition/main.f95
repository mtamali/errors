! A fortran95 program for G95
! By Prof. TAMALI Mohammed
program main

  real :: a, b, d, c1, c2

  ! Lecture des valeur de A et de B
  write(*,'(1X,A50)') 'Donner les valeurs de A et de B'
  read(*, *) a, b
  write(*,*)
  ! différente valeur selon le format de sortie
  ! Impression des valeur saisies (comment l'ordinateur les voit)
  print *, a, b

  c1 = a + b
  write(*, *) 'La valeur de C est ', c1
  read(*,*)
  ! Vérification de permutation dans une opération +
  write(*, '(A30)') 'Donner la valeur de D'
  read(*, *) d
  write(*,*)
  ! calcul de C par regroupement de valeurs
  c1 = (a + b)
  c1 = c1 + d
  c2 = (b + d)
  c2 = a + c2

  ! Impression des résultats
  ! write(*, '(1X, A30, 2(f12.8, 4X))') 'La valeur de C1 et C2 est ', c1, C2
  write(*, *) 'La valeur de C1 et C2 est ', c1, c2
end
