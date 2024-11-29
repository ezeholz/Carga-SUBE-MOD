.class public Lg/f/b/d/d/a/b/d/f;
.super Lg/f/b/d/d/a/b/d/m/a;
.source "LoginWithAlternativeKeyV2.java"


# instance fields
.field public a:B

.field public b:B

.field public c:[B

.field public d:[B


# direct methods
.method public constructor <init>([BLg/f/b/d/e/b/d/d/f/b$a;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lg/f/b/d/d/a/b/d/m/a;-><init>()V

    const/4 v0, 0x0

    .line 2
    aget-byte v0, p1, v0

    iput-byte v0, p0, Lg/f/b/d/d/a/b/d/f;->a:B

    const/4 v0, 0x1

    .line 3
    aget-byte v0, p1, v0

    iput-byte v0, p0, Lg/f/b/d/d/a/b/d/f;->b:B

    const/16 v0, 0x8

    const/4 v1, 0x2

    .line 4
    invoke-static {p1, v1, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v1

    iput-object v1, p0, Lg/f/b/d/d/a/b/d/f;->c:[B

    .line 5
    aget-byte v0, p1, v0

    iput-byte v0, p0, Lg/f/b/d/d/a/b/d/f;->b:B

    .line 6
    iget-byte p2, p2, Lg/f/b/d/e/b/d/d/f/b$a;->b:B

    const/16 v0, 0x9

    .line 7
    invoke-static {p1, v0, p2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p1

    iput-object p1, p0, Lg/f/b/d/d/a/b/d/f;->d:[B

    return-void
.end method


# virtual methods
.method public final a(Landroid/nfc/tech/MifareClassic;B[B)Z
    .locals 1

    const/16 v0, -0x56

    if-ne p2, v0, :cond_0

    .line 8
    iget-byte p2, p0, Lg/f/b/d/d/a/b/d/f;->a:B

    invoke-virtual {p1, p2, p3}, Landroid/nfc/tech/MifareClassic;->authenticateSectorWithKeyA(I[B)Z

    move-result p1

    return p1

    :cond_0
    const/16 v0, -0x45

    if-ne p2, v0, :cond_1

    .line 9
    iget-byte p2, p0, Lg/f/b/d/d/a/b/d/f;->a:B

    invoke-virtual {p1, p2, p3}, Landroid/nfc/tech/MifareClassic;->authenticateSectorWithKeyB(I[B)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public a(Landroid/nfc/tech/MifareClassic;Lg/f/b/d/e/a/a/b;)Z
    .locals 3

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-byte v1, p0, Lg/f/b/d/d/a/b/d/f;->b:B

    iget-object v2, p0, Lg/f/b/d/d/a/b/d/f;->c:[B

    invoke-virtual {p0, p1, v1, v2}, Lg/f/b/d/d/a/b/d/f;->a(Landroid/nfc/tech/MifareClassic;B[B)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    return v2

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/nfc/tech/MifareClassic;->isConnected()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {p1}, Landroid/nfc/tech/MifareClassic;->close()V

    .line 4
    :cond_1
    invoke-virtual {p1}, Landroid/nfc/tech/MifareClassic;->connect()V

    .line 5
    iget-object v1, p0, Lg/f/b/d/d/a/b/d/f;->d:[B

    invoke-virtual {p0, p1, v0, v1}, Lg/f/b/d/d/a/b/d/f;->a(Landroid/nfc/tech/MifareClassic;B[B)Z

    move-result p1

    if-eqz p1, :cond_2

    return v2

    .line 6
    :cond_2
    iget-byte p1, p0, Lg/f/b/d/d/a/b/d/f;->a:B

    invoke-virtual {p2, p1}, Lg/f/b/d/e/a/a/b;->a(B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 7
    :catch_0
    iget-byte p1, p0, Lg/f/b/d/d/a/b/d/f;->a:B

    invoke-virtual {p2, p1}, Lg/f/b/d/e/a/a/b;->a(B)V

    return v0
.end method
