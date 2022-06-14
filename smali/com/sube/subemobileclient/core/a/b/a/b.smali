.class public final Lcom/sube/subemobileclient/core/a/b/a/b;
.super Lcom/sube/subemobileclient/core/a/b/a/c;
.source "ConsultaAtributosResponseMessage.java"


# direct methods
.method public static a([BLandroid/content/Context;)Lcom/sube/subemobileclient/core/a/b/b/a/b;
    .locals 3

    .line 25
    new-instance v0, Lcom/sube/subemobileclient/core/a/b/b/a/b;

    invoke-direct {v0}, Lcom/sube/subemobileclient/core/a/b/b/a/b;-><init>()V

    .line 27
    array-length v1, p0

    const/4 v2, 0x2

    if-le v1, v2, :cond_0

    const/4 v1, 0x0

    .line 28
    aget-byte v1, p0, v1

    .line 1038
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lcom/sube/subemobileclient/core/a/b/b/a/b;->e:Ljava/lang/Integer;

    .line 30
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v1, Lcom/sube/subemobileclient/a$a;->errores_tarifa_social:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p1

    .line 2035
    iget-object v1, v0, Lcom/sube/subemobileclient/core/a/b/b/a/b;->e:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 30
    aget-object p1, p1, v1

    .line 3022
    iput-object p1, v0, Lcom/sube/subemobileclient/core/a/b/b/a/b;->c:Ljava/lang/String;

    const/4 p1, 0x1

    .line 34
    :try_start_0
    array-length v1, p0

    invoke-static {p0, p1, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    invoke-static {p0}, Lcom/sube/subemobileclient/b/a;->d([B)Ljava/lang/String;

    move-result-object p0

    .line 3030
    iput-object p0, v0, Lcom/sube/subemobileclient/core/a/b/b/a/b;->d:Ljava/lang/String;
    :try_end_0
    .catch Ljava/util/IllegalFormatCodePointException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p0, "  "

    .line 4030
    iput-object p0, v0, Lcom/sube/subemobileclient/core/a/b/b/a/b;->d:Ljava/lang/String;

    :cond_0
    :goto_0
    return-object v0
.end method
