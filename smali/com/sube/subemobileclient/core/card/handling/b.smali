.class public final Lcom/sube/subemobileclient/core/card/handling/b;
.super Ljava/lang/Object;
.source "Utils.java"


# direct methods
.method public static a(Landroid/nfc/tech/MifareClassic;I)[B
    .locals 1

    .line 13
    invoke-virtual {p0, p1}, Landroid/nfc/tech/MifareClassic;->readBlock(I)[B

    move-result-object p0

    .line 14
    array-length p1, p0

    const/16 v0, 0x10

    if-lt p1, v0, :cond_1

    .line 17
    array-length p1, p0

    if-le p1, v0, :cond_0

    .line 18
    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p0

    :cond_0
    return-object p0

    .line 15
    :cond_1
    new-instance p0, Ljava/io/IOException;

    invoke-direct {p0}, Ljava/io/IOException;-><init>()V

    throw p0
.end method
