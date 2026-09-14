library(readxl)
# Cluster Rendah
Clust_Rendah <- read_excel("Standarisasi Dataa.xlsx",sheet = "Rendah")
str(Clust_Rendah)

res.Rendah <- aov(Data ~ Variabel, data = Clust_Rendah)
summary(res.Rendah)

# Cluster Sedang
Clust_Sedang <- read_excel("Standarisasi Dataa.xlsx",sheet = "Sedang")
str(Clust_Sedang)

res.Sedang <- aov(Data ~ Variabel, data = Clust_Sedang)
summary(res.Sedang)

# Cluster Tinggi
Clust_Tinggi <- read_excel("Standarisasi Dataa.xlsx",sheet = "Tinggi")
str(Clust_Tinggi)

res.Tinggi <- aov(Data ~ Variabel, data = Clust_Tinggi)
summary(res.Tinggi)
