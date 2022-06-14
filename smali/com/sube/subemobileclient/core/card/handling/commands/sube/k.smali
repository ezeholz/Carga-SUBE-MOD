.class public Lcom/sube/subemobileclient/core/card/handling/commands/sube/k;
.super Lcom/sube/subemobileclient/core/card/handling/commands/sube/a/a;
.source "ValueIncrementCommand.java"


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private b:B

.field private c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 17
    const-class v0, Lcom/sube/subemobileclient/core/card/handling/commands/sube/k;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/sube/subemobileclient/core/card/handling/commands/sube/k;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>([BLcom/sube/subemobileclient/core/a/b/b/a/a/b$a;)V
    .locals 1

    .line 24
    invoke-direct {p0}, Lcom/sube/subemobileclient/core/card/handling/commands/sube/a/a;-><init>()V

    const/4 v0, 0x0

    .line 25
    aget-byte v0, p1, v0

    iput-byte v0, p0, Lcom/sube/subemobileclient/core/card/handling/commands/sube/k;->b:B

    .line 1143
    iget-byte p2, p2, Lcom/sube/subemobileclient/core/a/b/b/a/a/b$a;->b:B

    const/4 v0, 0x1

    .line 27
    invoke-static {p1, v0, p2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p1

    .line 26
    invoke-static {p1}, Lcom/sube/subemobileclient/b/a;->a([B)I

    move-result p1

    iput p1, p0, Lcom/sube/subemobileclient/core/card/handling/commands/sube/k;->c:I

    return-void
.end method


# virtual methods
.method public final a(Landroid/nfc/tech/MifareClassic;Lcom/sube/subemobileclient/core/a/a/a/c;)Z
    .locals 2

    .line 37
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Comando Value Increment --- blockIndex: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-byte v1, p0, Lcom/sube/subemobileclient/core/card/handling/commands/sube/k;->b:B

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " - value: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/sube/subemobileclient/core/card/handling/commands/sube/k;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    :try_start_0
    iget-byte v0, p0, Lcom/sube/subemobileclient/core/card/handling/commands/sube/k;->b:B

    iget v1, p0, Lcom/sube/subemobileclient/core/card/handling/commands/sube/k;->c:I

    invoke-virtual {p1, v0, v1}, Landroid/nfc/tech/MifareClassic;->increment(II)V

    .line 41
    iget-byte v0, p0, Lcom/sube/subemobileclient/core/card/handling/commands/sube/k;->b:B

    invoke-virtual {p1, v0}, Landroid/nfc/tech/MifareClassic;->transfer(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    .line 45
    :catch_0
    iget-byte p1, p0, Lcom/sube/subemobileclient/core/card/handling/commands/sube/k;->b:B

    const/4 v0, 0x6

    .line 2106
    iput-byte v0, p2, Lcom/sube/subemobileclient/core/a/a/a/c;->b:B

    .line 2107
    iput-byte p1, p2, Lcom/sube/subemobileclient/core/a/a/a/c;->c:B

    const/4 p1, 0x0

    return p1
.end method
