.class public Lcom/sube/subemobileclient/core/card/handling/commands/sube/l;
.super Lcom/sube/subemobileclient/core/card/handling/commands/sube/a/a;
.source "WriteDataCommand.java"


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private b:B

.field private c:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 18
    const-class v0, Lcom/sube/subemobileclient/core/card/handling/commands/sube/l;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/sube/subemobileclient/core/card/handling/commands/sube/l;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>([BLcom/sube/subemobileclient/core/a/b/b/a/a/b$a;)V
    .locals 1

    .line 25
    invoke-direct {p0}, Lcom/sube/subemobileclient/core/card/handling/commands/sube/a/a;-><init>()V

    const/4 v0, 0x0

    .line 26
    aget-byte v0, p1, v0

    iput-byte v0, p0, Lcom/sube/subemobileclient/core/card/handling/commands/sube/l;->b:B

    .line 1143
    iget-byte p2, p2, Lcom/sube/subemobileclient/core/a/b/b/a/a/b$a;->b:B

    const/4 v0, 0x1

    .line 27
    invoke-static {p1, v0, p2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p1

    iput-object p1, p0, Lcom/sube/subemobileclient/core/card/handling/commands/sube/l;->c:[B

    return-void
.end method


# virtual methods
.method public final a(Landroid/nfc/tech/MifareClassic;Lcom/sube/subemobileclient/core/a/a/a/c;)Z
    .locals 3

    .line 37
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Comando Write Data --- blockIndex: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-byte v1, p0, Lcom/sube/subemobileclient/core/card/handling/commands/sube/l;->b:B

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " - buffSec: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sube/subemobileclient/core/card/handling/commands/sube/l;->c:[B

    invoke-static {v1}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    .line 39
    :try_start_0
    iget-byte v1, p0, Lcom/sube/subemobileclient/core/card/handling/commands/sube/l;->b:B

    iget-object v2, p0, Lcom/sube/subemobileclient/core/card/handling/commands/sube/l;->c:[B

    invoke-virtual {p1, v1, v2}, Landroid/nfc/tech/MifareClassic;->writeBlock(I[B)V

    .line 40
    iget-byte v1, p0, Lcom/sube/subemobileclient/core/card/handling/commands/sube/l;->b:B

    rem-int/lit8 v1, v1, 0x4

    const/4 v2, 0x3

    if-eq v1, v2, :cond_0

    .line 41
    iget-byte v1, p0, Lcom/sube/subemobileclient/core/card/handling/commands/sube/l;->b:B

    invoke-static {p1, v1}, Lcom/sube/subemobileclient/core/card/handling/b;->a(Landroid/nfc/tech/MifareClassic;I)[B

    move-result-object p1

    .line 42
    iget-object v1, p0, Lcom/sube/subemobileclient/core/card/handling/commands/sube/l;->c:[B

    invoke-static {v1, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    if-nez p1, :cond_0

    .line 43
    iget-byte p1, p0, Lcom/sube/subemobileclient/core/card/handling/commands/sube/l;->b:B

    invoke-virtual {p2, p1}, Lcom/sube/subemobileclient/core/a/a/a/c;->b(B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :cond_0
    const/4 p1, 0x1

    return p1

    .line 50
    :catch_0
    iget-byte p1, p0, Lcom/sube/subemobileclient/core/card/handling/commands/sube/l;->b:B

    invoke-virtual {p2, p1}, Lcom/sube/subemobileclient/core/a/a/a/c;->b(B)V

    return v0
.end method
