.class public final Lcom/sube/subemobileclient/core/card/handling/commands/sube/d;
.super Lcom/sube/subemobileclient/core/card/handling/commands/sube/a/a;
.source "LoginCommand.java"


# instance fields
.field private a:B

.field private b:B

.field private c:[B


# direct methods
.method public constructor <init>([BLcom/sube/subemobileclient/core/a/b/b/a/a/b$a;)V
    .locals 1

    .line 27
    invoke-direct {p0}, Lcom/sube/subemobileclient/core/card/handling/commands/sube/a/a;-><init>()V

    const/4 v0, 0x0

    .line 28
    aget-byte v0, p1, v0

    iput-byte v0, p0, Lcom/sube/subemobileclient/core/card/handling/commands/sube/d;->a:B

    const/4 v0, 0x1

    .line 29
    aget-byte v0, p1, v0

    iput-byte v0, p0, Lcom/sube/subemobileclient/core/card/handling/commands/sube/d;->b:B

    .line 1143
    iget-byte p2, p2, Lcom/sube/subemobileclient/core/a/b/b/a/a/b$a;->b:B

    const/4 v0, 0x2

    .line 30
    invoke-static {p1, v0, p2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p1

    iput-object p1, p0, Lcom/sube/subemobileclient/core/card/handling/commands/sube/d;->c:[B

    return-void
.end method


# virtual methods
.method public final a(Landroid/nfc/tech/MifareClassic;Lcom/sube/subemobileclient/core/a/a/a/c;)Z
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x5

    if-ge v1, v2, :cond_5

    .line 49
    :try_start_0
    iget-byte v2, p0, Lcom/sube/subemobileclient/core/card/handling/commands/sube/d;->b:B

    const/16 v3, -0x56

    const/4 v4, 0x1

    if-ne v2, v3, :cond_1

    .line 51
    iget-byte v2, p0, Lcom/sube/subemobileclient/core/card/handling/commands/sube/d;->a:B

    iget-object v3, p0, Lcom/sube/subemobileclient/core/card/handling/commands/sube/d;->c:[B

    invoke-virtual {p1, v2, v3}, Landroid/nfc/tech/MifareClassic;->authenticateSectorWithKeyA(I[B)Z

    move-result v2

    if-nez v2, :cond_0

    .line 52
    iget-byte v2, p0, Lcom/sube/subemobileclient/core/card/handling/commands/sube/d;->a:B

    invoke-virtual {p2, v2}, Lcom/sube/subemobileclient/core/a/a/a/c;->a(B)V

    goto :goto_1

    .line 54
    :cond_0
    invoke-virtual {p2}, Lcom/sube/subemobileclient/core/a/a/a/c;->a()V

    return v4

    .line 59
    :cond_1
    :goto_1
    iget-byte v2, p0, Lcom/sube/subemobileclient/core/card/handling/commands/sube/d;->b:B

    const/16 v3, -0x45

    if-ne v2, v3, :cond_4

    .line 61
    iget-byte v2, p0, Lcom/sube/subemobileclient/core/card/handling/commands/sube/d;->a:B

    iget-object v3, p0, Lcom/sube/subemobileclient/core/card/handling/commands/sube/d;->c:[B

    invoke-virtual {p1, v2, v3}, Landroid/nfc/tech/MifareClassic;->authenticateSectorWithKeyB(I[B)Z

    move-result v2

    if-nez v2, :cond_2

    .line 62
    iget-byte v2, p0, Lcom/sube/subemobileclient/core/card/handling/commands/sube/d;->a:B

    invoke-virtual {p2, v2}, Lcom/sube/subemobileclient/core/a/a/a/c;->a(B)V

    goto :goto_2

    .line 64
    :cond_2
    invoke-virtual {p2}, Lcom/sube/subemobileclient/core/a/a/a/c;->a()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return v4

    .line 2085
    :catch_0
    :try_start_1
    invoke-virtual {p1}, Landroid/nfc/tech/MifareClassic;->isConnected()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 2086
    invoke-virtual {p1}, Landroid/nfc/tech/MifareClassic;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    :cond_3
    const-wide/16 v2, 0x64

    .line 2091
    :try_start_2
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 2097
    :catch_1
    :try_start_3
    invoke-virtual {p1}, Landroid/nfc/tech/MifareClassic;->connect()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    :cond_4
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 79
    :catch_2
    iget-byte p1, p0, Lcom/sube/subemobileclient/core/card/handling/commands/sube/d;->a:B

    invoke-virtual {p2, p1}, Lcom/sube/subemobileclient/core/a/a/a/c;->a(B)V

    :cond_5
    return v0
.end method
