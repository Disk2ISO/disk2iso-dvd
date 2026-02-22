# DVD_DATA: Metadaten des KÜNSTLERISCHEN INHALTS
#   - Informationen über Film/Serie (nicht über die physische Disc)
#   - Typ-spezifisch: Unterschiedliche Felder für Video/Data
#   - Beispiel: Deutsche DVD → production_country="USA", aber DISC_INFO[country]="DE"
declare -A DVD_DATA=(
    # ========== VIDEO (DVD/Blu-ray) ==========
    ["movie_title"]=""         # Film-/Serien-Titel (lokalisiert oder Original)
    ["original_title"]=""      # Original-Titel (falls lokalisiert)
    ["movie_year"]=""          # Produktionsjahr des Films/Serie
    ["production_country"]=""  # Produktionsland (USA, GB, etc.)
    ["director"]=""            # Regisseur
    ["runtime"]=0              # Laufzeit (Minuten)
    ["overview"]=""            # Plot/Beschreibung
    ["media_type"]=""          # "movie" oder "tv"
    ["season"]=""              # Staffel-Nummer (nur bei TV-Serien)
    ["episode"]=""             # Episode (nur bei TV-Serien)
    ["rating"]=""              # Bewertung (z.B. "8.5")
    # ["genre.1"]="..."        # Dynamisch: Genre (mehrere möglich)
    # ["genre.2"]="..."
)

