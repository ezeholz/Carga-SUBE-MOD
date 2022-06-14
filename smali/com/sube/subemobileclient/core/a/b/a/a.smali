.class public final Lcom/sube/subemobileclient/core/a/b/a/a;
.super Lcom/sube/subemobileclient/core/a/b/a/c;
.source "ConsultaAplicacionesResponseMessage.java"


# direct methods
.method public static a(B)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_5

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    const-string p0, "Desconocido"

    return-object p0

    :cond_0
    const-string p0, "Aplicacion Da\u00f1ada"

    return-object p0

    :cond_1
    const-string p0, "Aplicacion Vencida"

    return-object p0

    :cond_2
    const-string p0, "Aplicacion Suspendida"

    return-object p0

    :cond_3
    const-string p0, "Aplicacion Bloqueada"

    return-object p0

    :cond_4
    const-string p0, "Aplicacion Ok"

    return-object p0

    :cond_5
    const-string p0, "No Existe Aplicacion"

    return-object p0
.end method

.method public static a([B)S
    .locals 2

    const/4 v0, 0x0

    .line 44
    aget-byte v0, p0, v0

    shl-int/lit8 v0, v0, 0x8

    const/4 v1, 0x1

    aget-byte p0, p0, v1

    and-int/lit16 p0, p0, 0xff

    or-int/2addr p0, v0

    int-to-short p0, p0

    return p0
.end method
