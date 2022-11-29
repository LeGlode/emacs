

(defun alea(nombre typeGamme)
  (let ((retour nil))
    (dotimes (x nombre (insert (format "%s" (nreverse retour))))
      (push (+ 1 (random  typeGamme)) retour))))


(defun penta(nombre)
  (alea nombre 5))

(defun hexa(nombre)
  (alea nombre 6))

(defun hepta(nombre)
  (alea nombre 7))

(defun octo(nombre)
  (alea nombre 8))

(defun ennea(nombre)
  (alea nombre 9))

(defun deca(nombre)
  (alea nombre 10))

(defun hendeca(nombre)
  (alea nombre 11))

(defun dodeca(nombre)
  (alea nombre 12))

(defun chroma(nombre)
  (alea nombre 12))

(defun patronCsd()
  "insère un csd vide"
  (interactive)
  (save-excursion
    (insert "<CsoundSynthesizer>")
    (insert "<CsOptions>")
    (insert "-d -odac -g")
    (insert "</CsOptions>")
    (insert "<CsInstruments>")
    (insert "sr=44100")
    (insert "ksmps=10")
    (insert "nchnls=2")
    (insert "0dbfs = 1")
    (insert "\n")
    (insert "instr 1")
    (insert "endin")
    (insert "\n")
    (insert "</CsInstruments>")
    (insert "\n")
    (insert "<CsScore>")
    (insert "\n")
    (insert "e")
    (insert "\n")
    (insert "</CsScore>")
    (insert "\n")
    (insert "</CsoundSynthesizer>")
    (insert "\n")))

