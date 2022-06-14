.class public Lcom/sube/subemobileclient/core/card/handling/commands/sube/f;
.super Lcom/sube/subemobileclient/core/card/handling/commands/sube/a/a;
.source "LoginWithAlternativeKeyV2.java"


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private b:B

.field private c:B

.field private d:[B

.field private e:B

.field private f:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 17
    const-class v0, Lcom/sube/subemobileclient/core/card/handling/commands/sube/f;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/sube/subemobileclient/core/card/handling/commands/sube/f;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>([BLcom/sube/subemobileclient/core/a/b/b/a/a/b$a;)V
    .locals 2

    .line 27
    invoke-direct {p0}, Lcom/sube/subemobileclient/core/card/handling/commands/sube/a/a;-><init>()V

    const/4 v0, 0x0

    .line 28
    aget-byte v0, p1, v0

    iput-byte v0, p0, Lcom/sube/subemobileclient/core/card/handling/commands/sube/f;->b:B

    const/4 v0, 0x1

    .line 29
    aget-byte v0, p1, v0

    iput-byte v0, p0, Lcom/sube/subemobileclient/core/card/handling/commands/sube/f;->c:B

    const/16 v0, 0x8

    const/4 v1, 0x2

    .line 30
    invoke-static {p1, v1, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v1

    iput-object v1, p0, Lcom/sube/subemobileclient/core/card/handling/commands/sube/f;->d:[B

    .line 31
    aget-byte v0, p1, v0

    iput-byte v0, p0, Lcom/sube/subemobileclient/core/card/handling/commands/sube/f;->c:B

    .line 1143
    iget-byte p2, p2, Lcom/sube/subemobileclient/core/a/b/b/a/a/b$a;->b:B

    const/16 v0, 0x9

    .line 32
    invoke-static {p1, v0, p2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p1

    iput-object p1, p0, Lcom/sube/subemobileclient/core/card/handling/commands/sube/f;->f:[B

    return-void
.end method

.method private a(Landroid/nfc/tech/MifareClassic;B[B)Z
    .locals 1

    const/16 v0, -0x56

    if-ne p2, v0, :cond_0

    .line 61
    iget-byte p2, p0, Lcom/sube/subemobileclient/core/card/handling/commands/sube/f;->b:B

    invoke-virtual {p1, p2, p3}, Landroid/nfc/tech/MifareClassic;->authenticateSectorWithKeyA(I[B)Z

    move-result p1

    return p1

    :cond_0
    const/16 v0, -0x45

    if-ne p2, v0, :cond_1

    .line 64
    iget-byte p2, p0, Lcom/sube/subemobileclient/core/card/handling/commands/sube/f;->b:B

    invoke-virtual {p1, p2, p3}, Landroid/nfc/tech/MifareClassic;->authenticateSectorWithKeyB(I[B)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public final a(Landroid/nfc/tech/MifareClassic;Lcom/sube/subemobileclient/core/a/a/a/c;)Z
    .locals 4

    const/4 v0, 0x0

    .line 42
    :try_start_0
    iget-byte v1, p0, Lcom/sube/subemobileclient/core/card/handling/commands/sube/f;->c:B

    iget-object v2, p0, Lcom/sube/subemobileclient/core/card/handling/commands/sube/f;->d:[B

    invoke-direct {p0, p1, v1, v2}, Lcom/sube/subemobileclient/core/card/handling/commands/sube/f;->a(Landroid/nfc/tech/MifareClassic;B[B)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    return v2

    .line 2068
    :cond_0
    invoke-virtual {p1}, Landroid/nfc/tech/MifareClassic;->isConnected()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2069
    invoke-virtual {p1}, Landroid/nfc/tech/MifareClassic;->close()V

    .line 2070
    :cond_1
    invoke-virtual {p1}, Landroid/nfc/tech/MifareClassic;->connect()V

    .line 46
    iget-byte v1, p0, Lcom/sube/subemobileclient/core/card/handling/commands/sube/f;->e:B

    iget-object v3, p0, Lcom/sube/subemobileclient/core/card/handling/commands/sube/f;->f:[B

    invoke-direct {p0, p1, v1, v3}, Lcom/sube/subemobileclient/core/card/handling/commands/sube/f;->a(Landroid/nfc/tech/MifareClassic;B[B)Z

    move-result p1

    if-eqz p1, :cond_2

    return v2

    .line 50
    :cond_2
    iget-byte p1, p0, Lcom/sube/subemobileclient/core/card/handling/commands/sube/f;->b:B

    invoke-virtual {p2, p1}, Lcom/sube/subemobileclient/core/a/a/a/c;->a(B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 54
    :catch_0
    iget-byte p1, p0, Lcom/sube/subemobileclient/core/card/handling/commands/sube/f;->b:B

    invoke-virtual {p2, p1}, Lcom/sube/subemobileclient/core/a/a/a/c;->a(B)V

    return v0
.end method
