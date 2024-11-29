.class public Lg/f/b/d/d/a/b/d/d;
.super Lg/f/b/d/d/a/b/d/m/a;
.source "LoginCommand.java"


# instance fields
.field public a:B

.field public b:B

.field public c:[B


# direct methods
.method public constructor <init>([BLg/f/b/d/e/b/d/d/f/b$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lg/f/b/d/d/a/b/d/m/a;-><init>()V

    const/4 v0, 0x0

    .line 2
    aget-byte v0, p1, v0

    iput-byte v0, p0, Lg/f/b/d/d/a/b/d/d;->a:B

    const/4 v0, 0x1

    .line 3
    aget-byte v0, p1, v0

    iput-byte v0, p0, Lg/f/b/d/d/a/b/d/d;->b:B

    .line 4
    iget-byte p2, p2, Lg/f/b/d/e/b/d/d/f/b$a;->b:B

    const/4 v0, 0x2

    .line 5
    invoke-static {p1, v0, p2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p1

    iput-object p1, p0, Lg/f/b/d/d/a/b/d/d;->c:[B

    return-void
.end method


# virtual methods
.method public a(Landroid/nfc/tech/MifareClassic;Lg/f/b/d/e/a/a/b;)Z
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x5

    if-ge v1, v2, :cond_3

    .line 1
    :try_start_0
    iget-byte v2, p0, Lg/f/b/d/d/a/b/d/d;->b:B

    const/16 v3, -0x56

    const/4 v4, 0x1

    if-ne v2, v3, :cond_0

    .line 2
    iget-byte v2, p0, Lg/f/b/d/d/a/b/d/d;->a:B

    iget-object v3, p0, Lg/f/b/d/d/a/b/d/d;->c:[B

    invoke-virtual {p1, v2, v3}, Landroid/nfc/tech/MifareClassic;->authenticateSectorWithKeyA(I[B)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3
    invoke-virtual {p2}, Lg/f/b/d/e/a/a/b;->a()V

    return v4

    .line 4
    :cond_0
    iget-byte v2, p0, Lg/f/b/d/d/a/b/d/d;->b:B

    const/16 v3, -0x45

    if-ne v2, v3, :cond_2

    .line 5
    iget-byte v2, p0, Lg/f/b/d/d/a/b/d/d;->a:B

    iget-object v3, p0, Lg/f/b/d/d/a/b/d/d;->c:[B

    invoke-virtual {p1, v2, v3}, Landroid/nfc/tech/MifareClassic;->authenticateSectorWithKeyB(I[B)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 6
    invoke-virtual {p2}, Lg/f/b/d/e/a/a/b;->a()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return v4

    .line 7
    :catch_0
    :try_start_1
    invoke-virtual {p1}, Landroid/nfc/tech/MifareClassic;->isConnected()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 8
    invoke-virtual {p1}, Landroid/nfc/tech/MifareClassic;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_2

    :cond_1
    const-wide/16 v2, 0x64

    .line 9
    :try_start_2
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 10
    :catch_1
    :try_start_3
    invoke-virtual {p1}, Landroid/nfc/tech/MifareClassic;->connect()V

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 11
    :cond_3
    iget-byte p1, p0, Lg/f/b/d/d/a/b/d/d;->a:B

    invoke-virtual {p2, p1}, Lg/f/b/d/e/a/a/b;->a(B)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_2

    return v0

    .line 12
    :catch_2
    iget-byte p1, p0, Lg/f/b/d/d/a/b/d/d;->a:B

    invoke-virtual {p2, p1}, Lg/f/b/d/e/a/a/b;->a(B)V

    return v0
.end method
