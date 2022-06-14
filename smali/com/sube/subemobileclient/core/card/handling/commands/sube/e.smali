.class public Lcom/sube/subemobileclient/core/card/handling/commands/sube/e;
.super Lcom/sube/subemobileclient/core/card/handling/commands/sube/a/a;
.source "LoginWithAlternativeKey.java"


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private b:B

.field private c:B

.field private d:[B

.field private e:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 17
    const-class v0, Lcom/sube/subemobileclient/core/card/handling/commands/sube/e;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/sube/subemobileclient/core/card/handling/commands/sube/e;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>([BLcom/sube/subemobileclient/core/a/b/b/a/a/b$a;)V
    .locals 2

    .line 26
    invoke-direct {p0}, Lcom/sube/subemobileclient/core/card/handling/commands/sube/a/a;-><init>()V

    const/4 v0, 0x0

    .line 27
    aget-byte v0, p1, v0

    iput-byte v0, p0, Lcom/sube/subemobileclient/core/card/handling/commands/sube/e;->b:B

    const/4 v0, 0x1

    .line 28
    aget-byte v0, p1, v0

    iput-byte v0, p0, Lcom/sube/subemobileclient/core/card/handling/commands/sube/e;->c:B

    const/16 v0, 0x8

    const/4 v1, 0x2

    .line 29
    invoke-static {p1, v1, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v1

    iput-object v1, p0, Lcom/sube/subemobileclient/core/card/handling/commands/sube/e;->d:[B

    .line 1143
    iget-byte p2, p2, Lcom/sube/subemobileclient/core/a/b/b/a/a/b$a;->b:B

    .line 30
    invoke-static {p1, v0, p2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p1

    iput-object p1, p0, Lcom/sube/subemobileclient/core/card/handling/commands/sube/e;->e:[B

    return-void
.end method

.method private static a(Landroid/nfc/tech/MifareClassic;)V
    .locals 1

    .line 71
    invoke-virtual {p0}, Landroid/nfc/tech/MifareClassic;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 72
    invoke-virtual {p0}, Landroid/nfc/tech/MifareClassic;->close()V

    .line 73
    :cond_0
    invoke-virtual {p0}, Landroid/nfc/tech/MifareClassic;->connect()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/nfc/tech/MifareClassic;Lcom/sube/subemobileclient/core/a/a/a/c;)Z
    .locals 4

    const/4 v0, 0x0

    .line 40
    :try_start_0
    iget-byte v1, p0, Lcom/sube/subemobileclient/core/card/handling/commands/sube/e;->c:B

    const/16 v2, -0x56

    const/4 v3, 0x1

    if-ne v1, v2, :cond_1

    .line 41
    iget-byte v1, p0, Lcom/sube/subemobileclient/core/card/handling/commands/sube/e;->b:B

    iget-object v2, p0, Lcom/sube/subemobileclient/core/card/handling/commands/sube/e;->d:[B

    invoke-virtual {p1, v1, v2}, Landroid/nfc/tech/MifareClassic;->authenticateSectorWithKeyA(I[B)Z

    move-result v1

    if-nez v1, :cond_0

    .line 42
    invoke-static {p1}, Lcom/sube/subemobileclient/core/card/handling/commands/sube/e;->a(Landroid/nfc/tech/MifareClassic;)V

    .line 43
    iget-byte v1, p0, Lcom/sube/subemobileclient/core/card/handling/commands/sube/e;->b:B

    iget-object v2, p0, Lcom/sube/subemobileclient/core/card/handling/commands/sube/e;->e:[B

    invoke-virtual {p1, v1, v2}, Landroid/nfc/tech/MifareClassic;->authenticateSectorWithKeyA(I[B)Z

    move-result p1

    if-nez p1, :cond_0

    .line 44
    iget-byte p1, p0, Lcom/sube/subemobileclient/core/card/handling/commands/sube/e;->b:B

    invoke-virtual {p2, p1}, Lcom/sube/subemobileclient/core/a/a/a/c;->a(B)V

    return v0

    :cond_0
    return v3

    .line 51
    :cond_1
    iget-byte v1, p0, Lcom/sube/subemobileclient/core/card/handling/commands/sube/e;->c:B

    const/16 v2, -0x45

    if-ne v1, v2, :cond_3

    .line 52
    iget-byte v1, p0, Lcom/sube/subemobileclient/core/card/handling/commands/sube/e;->b:B

    iget-object v2, p0, Lcom/sube/subemobileclient/core/card/handling/commands/sube/e;->d:[B

    invoke-virtual {p1, v1, v2}, Landroid/nfc/tech/MifareClassic;->authenticateSectorWithKeyB(I[B)Z

    move-result v1

    if-nez v1, :cond_2

    .line 53
    invoke-static {p1}, Lcom/sube/subemobileclient/core/card/handling/commands/sube/e;->a(Landroid/nfc/tech/MifareClassic;)V

    .line 54
    iget-byte v1, p0, Lcom/sube/subemobileclient/core/card/handling/commands/sube/e;->b:B

    iget-object v2, p0, Lcom/sube/subemobileclient/core/card/handling/commands/sube/e;->e:[B

    invoke-virtual {p1, v1, v2}, Landroid/nfc/tech/MifareClassic;->authenticateSectorWithKeyB(I[B)Z

    move-result p1

    if-nez p1, :cond_2

    .line 55
    iget-byte p1, p0, Lcom/sube/subemobileclient/core/card/handling/commands/sube/e;->b:B

    invoke-virtual {p2, p1}, Lcom/sube/subemobileclient/core/a/a/a/c;->a(B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :cond_2
    return v3

    :cond_3
    return v0

    .line 65
    :catch_0
    iget-byte p1, p0, Lcom/sube/subemobileclient/core/card/handling/commands/sube/e;->b:B

    invoke-virtual {p2, p1}, Lcom/sube/subemobileclient/core/a/a/a/c;->a(B)V

    return v0
.end method
