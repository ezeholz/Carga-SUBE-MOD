.class public Lcom/sube/subemobileclient/core/card/handling/commands/a;
.super Lcom/sube/subemobileclient/core/card/handling/commands/a/a;
.source "TransferCommand.java"


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private b:B

.field private c:B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 18
    const-class v0, Lcom/sube/subemobileclient/core/card/handling/commands/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/sube/subemobileclient/core/card/handling/commands/a;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    .line 24
    invoke-direct {p0}, Lcom/sube/subemobileclient/core/card/handling/commands/a/a;-><init>()V

    const/4 v0, 0x0

    .line 25
    aget-byte v0, p1, v0

    iput-byte v0, p0, Lcom/sube/subemobileclient/core/card/handling/commands/a;->b:B

    const/4 v0, 0x1

    .line 26
    aget-byte p1, p1, v0

    iput-byte p1, p0, Lcom/sube/subemobileclient/core/card/handling/commands/a;->c:B

    return-void
.end method


# virtual methods
.method public final a(Landroid/nfc/tech/MifareClassic;Lcom/sube/subemobileclient/core/a/a/a/c;)Z
    .locals 3

    .line 30
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Comando Transfer --- bo: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-byte v1, p0, Lcom/sube/subemobileclient/core/card/handling/commands/a;->b:B

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " - bd: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-byte v1, p0, Lcom/sube/subemobileclient/core/card/handling/commands/a;->c:B

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    .line 34
    :try_start_0
    iget-byte v1, p0, Lcom/sube/subemobileclient/core/card/handling/commands/a;->b:B

    invoke-static {p1, v1}, Lcom/sube/subemobileclient/core/card/handling/b;->a(Landroid/nfc/tech/MifareClassic;I)[B

    move-result-object v1

    .line 35
    iget-byte v2, p0, Lcom/sube/subemobileclient/core/card/handling/commands/a;->b:B

    invoke-virtual {p1, v2}, Landroid/nfc/tech/MifareClassic;->restore(I)V

    .line 36
    iget-byte v2, p0, Lcom/sube/subemobileclient/core/card/handling/commands/a;->c:B

    invoke-virtual {p1, v2}, Landroid/nfc/tech/MifareClassic;->transfer(I)V

    .line 37
    iget-byte v2, p0, Lcom/sube/subemobileclient/core/card/handling/commands/a;->c:B

    invoke-static {p1, v2}, Lcom/sube/subemobileclient/core/card/handling/b;->a(Landroid/nfc/tech/MifareClassic;I)[B

    move-result-object p1

    const/16 v2, 0x10

    new-array v2, v2, [B

    .line 41
    invoke-static {v2, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {v1, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    return p1

    .line 43
    :cond_1
    :goto_0
    iget-byte p1, p0, Lcom/sube/subemobileclient/core/card/handling/commands/a;->c:B

    invoke-virtual {p2, p1}, Lcom/sube/subemobileclient/core/a/a/a/c;->c(B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 51
    :catch_0
    iget-byte p1, p0, Lcom/sube/subemobileclient/core/card/handling/commands/a;->c:B

    invoke-virtual {p2, p1}, Lcom/sube/subemobileclient/core/a/a/a/c;->c(B)V

    return v0
.end method
