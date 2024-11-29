.class public Lg/f/b/d/d/a/b/d/e;
.super Lg/f/b/d/d/a/b/d/m/a;
.source "LoginWithAlternativeKey.java"


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

    iput-byte v0, p0, Lg/f/b/d/d/a/b/d/e;->a:B

    const/4 v0, 0x1

    .line 3
    aget-byte v0, p1, v0

    iput-byte v0, p0, Lg/f/b/d/d/a/b/d/e;->b:B

    const/16 v0, 0x8

    const/4 v1, 0x2

    .line 4
    invoke-static {p1, v1, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v1

    iput-object v1, p0, Lg/f/b/d/d/a/b/d/e;->c:[B

    .line 5
    iget-byte p2, p2, Lg/f/b/d/e/b/d/d/f/b$a;->b:B

    .line 6
    invoke-static {p1, v0, p2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p1

    iput-object p1, p0, Lg/f/b/d/d/a/b/d/e;->d:[B

    return-void
.end method


# virtual methods
.method public a(Landroid/nfc/tech/MifareClassic;Lg/f/b/d/e/a/a/b;)Z
    .locals 4

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-byte v1, p0, Lg/f/b/d/d/a/b/d/e;->b:B

    const/16 v2, -0x56

    const/4 v3, 0x1

    if-ne v1, v2, :cond_2

    .line 2
    iget-byte v1, p0, Lg/f/b/d/d/a/b/d/e;->a:B

    iget-object v2, p0, Lg/f/b/d/d/a/b/d/e;->c:[B

    invoke-virtual {p1, v1, v2}, Landroid/nfc/tech/MifareClassic;->authenticateSectorWithKeyA(I[B)Z

    move-result v1

    if-nez v1, :cond_1

    .line 3
    invoke-virtual {p1}, Landroid/nfc/tech/MifareClassic;->isConnected()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {p1}, Landroid/nfc/tech/MifareClassic;->close()V

    .line 5
    :cond_0
    invoke-virtual {p1}, Landroid/nfc/tech/MifareClassic;->connect()V

    .line 6
    iget-byte v1, p0, Lg/f/b/d/d/a/b/d/e;->a:B

    iget-object v2, p0, Lg/f/b/d/d/a/b/d/e;->d:[B

    invoke-virtual {p1, v1, v2}, Landroid/nfc/tech/MifareClassic;->authenticateSectorWithKeyA(I[B)Z

    move-result p1

    if-nez p1, :cond_1

    .line 7
    iget-byte p1, p0, Lg/f/b/d/d/a/b/d/e;->a:B

    invoke-virtual {p2, p1}, Lg/f/b/d/e/a/a/b;->a(B)V

    return v0

    :cond_1
    return v3

    .line 8
    :cond_2
    iget-byte v1, p0, Lg/f/b/d/d/a/b/d/e;->b:B

    const/16 v2, -0x45

    if-ne v1, v2, :cond_5

    .line 9
    iget-byte v1, p0, Lg/f/b/d/d/a/b/d/e;->a:B

    iget-object v2, p0, Lg/f/b/d/d/a/b/d/e;->c:[B

    invoke-virtual {p1, v1, v2}, Landroid/nfc/tech/MifareClassic;->authenticateSectorWithKeyB(I[B)Z

    move-result v1

    if-nez v1, :cond_4

    .line 10
    invoke-virtual {p1}, Landroid/nfc/tech/MifareClassic;->isConnected()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 11
    invoke-virtual {p1}, Landroid/nfc/tech/MifareClassic;->close()V

    .line 12
    :cond_3
    invoke-virtual {p1}, Landroid/nfc/tech/MifareClassic;->connect()V

    .line 13
    iget-byte v1, p0, Lg/f/b/d/d/a/b/d/e;->a:B

    iget-object v2, p0, Lg/f/b/d/d/a/b/d/e;->d:[B

    invoke-virtual {p1, v1, v2}, Landroid/nfc/tech/MifareClassic;->authenticateSectorWithKeyB(I[B)Z

    move-result p1

    if-nez p1, :cond_4

    .line 14
    iget-byte p1, p0, Lg/f/b/d/d/a/b/d/e;->a:B

    invoke-virtual {p2, p1}, Lg/f/b/d/e/a/a/b;->a(B)V

    return v0

    :cond_4
    return v3

    .line 15
    :cond_5
    iget-byte p1, p0, Lg/f/b/d/d/a/b/d/e;->a:B

    invoke-virtual {p2, p1}, Lg/f/b/d/e/a/a/b;->a(B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 16
    :catch_0
    iget-byte p1, p0, Lg/f/b/d/d/a/b/d/e;->a:B

    invoke-virtual {p2, p1}, Lg/f/b/d/e/a/a/b;->a(B)V

    return v0
.end method
