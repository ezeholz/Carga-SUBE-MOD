.class public Lcom/sube/subemobileclient/core/card/handling/commands/sube/j;
.super Lcom/sube/subemobileclient/core/card/handling/commands/sube/a/a;
.source "ValueDecrementCommand.java"


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private b:B

.field private c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 23
    const-class v0, Lcom/sube/subemobileclient/core/card/handling/commands/sube/j;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/sube/subemobileclient/core/card/handling/commands/sube/j;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>([BLcom/sube/subemobileclient/core/a/b/b/a/a/b$a;)V
    .locals 1

    .line 30
    invoke-direct {p0}, Lcom/sube/subemobileclient/core/card/handling/commands/sube/a/a;-><init>()V

    const/4 v0, 0x0

    .line 31
    aget-byte v0, p1, v0

    iput-byte v0, p0, Lcom/sube/subemobileclient/core/card/handling/commands/sube/j;->b:B

    .line 1143
    iget-byte p2, p2, Lcom/sube/subemobileclient/core/a/b/b/a/a/b$a;->b:B

    const/4 v0, 0x1

    .line 33
    invoke-static {p1, v0, p2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p1

    .line 32
    invoke-static {p1}, Lcom/sube/subemobileclient/b/a;->a([B)I

    move-result p1

    iput p1, p0, Lcom/sube/subemobileclient/core/card/handling/commands/sube/j;->c:I

    return-void
.end method

.method private static a([B)[B
    .locals 4

    const/4 v0, 0x4

    new-array v1, v0, [B

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 87
    aget-byte v3, p0, v2

    xor-int/lit8 v3, v3, -0x1

    int-to-byte v3, v3

    aput-byte v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method private static b([B)[B
    .locals 0

    .line 102
    invoke-static {p0}, Lcom/sube/subemobileclient/b/a;->e([B)I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    .line 104
    invoke-static {p0}, Lcom/sube/subemobileclient/b/a;->a(I)[B

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Landroid/nfc/tech/MifareClassic;Lcom/sube/subemobileclient/core/a/a/a/c;)Z
    .locals 5

    .line 43
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Comando Value Decrement --- blockIndex: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-byte v1, p0, Lcom/sube/subemobileclient/core/card/handling/commands/sube/j;->b:B

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " - value: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/sube/subemobileclient/core/card/handling/commands/sube/j;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    .line 46
    :try_start_0
    iget-byte v1, p0, Lcom/sube/subemobileclient/core/card/handling/commands/sube/j;->b:B

    invoke-static {p1, v1}, Lcom/sube/subemobileclient/core/card/handling/b;->a(Landroid/nfc/tech/MifareClassic;I)[B

    move-result-object v1

    .line 47
    invoke-static {}, Lcom/google/firebase/crashlytics/c;->a()Lcom/google/firebase/crashlytics/c;

    move-result-object v2

    const-string v3, "oldData"

    .line 2093
    invoke-static {v1}, Lcom/google/android/gms/common/util/i;->a([B)Ljava/lang/String;

    move-result-object v4

    .line 47
    invoke-virtual {v2, v3, v4}, Lcom/google/firebase/crashlytics/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    iget-byte v2, p0, Lcom/sube/subemobileclient/core/card/handling/commands/sube/j;->b:B

    iget v3, p0, Lcom/sube/subemobileclient/core/card/handling/commands/sube/j;->c:I

    invoke-virtual {p1, v2, v3}, Landroid/nfc/tech/MifareClassic;->decrement(II)V

    .line 49
    iget-byte v2, p0, Lcom/sube/subemobileclient/core/card/handling/commands/sube/j;->b:B

    invoke-virtual {p1, v2}, Landroid/nfc/tech/MifareClassic;->transfer(I)V

    .line 51
    iget-byte v2, p0, Lcom/sube/subemobileclient/core/card/handling/commands/sube/j;->b:B

    invoke-static {p1, v2}, Lcom/sube/subemobileclient/core/card/handling/b;->a(Landroid/nfc/tech/MifareClassic;I)[B

    move-result-object p1

    .line 52
    invoke-static {}, Lcom/google/firebase/crashlytics/c;->a()Lcom/google/firebase/crashlytics/c;

    move-result-object v2

    const-string v3, "newData"

    .line 3093
    invoke-static {p1}, Lcom/google/android/gms/common/util/i;->a([B)Ljava/lang/String;

    move-result-object v4

    .line 52
    invoke-virtual {v2, v3, v4}, Lcom/google/firebase/crashlytics/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-array v2, v0, [B

    const/4 v3, 0x4

    .line 4080
    invoke-static {v1, v0, v3}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v3

    .line 4081
    invoke-static {v3}, Lcom/sube/subemobileclient/core/card/handling/commands/sube/j;->b([B)[B

    move-result-object v3

    .line 4071
    invoke-static {v2, v3}, Lorg/apache/commons/lang3/a;->a([B[B)[B

    move-result-object v2

    .line 4072
    invoke-static {v3}, Lcom/sube/subemobileclient/core/card/handling/commands/sube/j;->a([B)[B

    move-result-object v3

    invoke-static {v2, v3}, Lorg/apache/commons/lang3/a;->a([B[B)[B

    move-result-object v2

    const/16 v3, 0x8

    const/16 v4, 0xc

    .line 4093
    invoke-static {v1, v3, v4}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v3

    .line 4094
    invoke-static {v3}, Lcom/sube/subemobileclient/core/card/handling/commands/sube/j;->b([B)[B

    move-result-object v3

    .line 4073
    invoke-static {v2, v3}, Lorg/apache/commons/lang3/a;->a([B[B)[B

    move-result-object v2

    const/16 v3, 0x10

    .line 4098
    invoke-static {v1, v4, v3}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v1

    .line 4074
    invoke-static {v2, v1}, Lorg/apache/commons/lang3/a;->a([B[B)[B

    move-result-object v1

    .line 55
    invoke-static {}, Lcom/google/firebase/crashlytics/c;->a()Lcom/google/firebase/crashlytics/c;

    move-result-object v2

    const-string v3, "expectedData"

    .line 5093
    invoke-static {v1}, Lcom/google/android/gms/common/util/i;->a([B)Ljava/lang/String;

    move-result-object v4

    .line 55
    invoke-virtual {v2, v3, v4}, Lcom/google/firebase/crashlytics/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    invoke-static {v1, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 p1, 0x1

    return p1

    .line 60
    :cond_0
    new-instance v2, Lcom/sube/subemobileclient/core/card/handling/commands/sube/ValueDecrementCommandException;

    invoke-direct {v2, v1, p1}, Lcom/sube/subemobileclient/core/card/handling/commands/sube/ValueDecrementCommandException;-><init>([B[B)V

    throw v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    .line 62
    invoke-static {}, Lcom/google/firebase/crashlytics/c;->a()Lcom/google/firebase/crashlytics/c;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/firebase/crashlytics/c;->a(Ljava/lang/Throwable;)V

    .line 63
    iget-byte p1, p0, Lcom/sube/subemobileclient/core/card/handling/commands/sube/j;->b:B

    const/4 v1, 0x7

    .line 5111
    iput-byte v1, p2, Lcom/sube/subemobileclient/core/a/a/a/c;->b:B

    .line 5112
    iput-byte p1, p2, Lcom/sube/subemobileclient/core/a/a/a/c;->c:B

    return v0
.end method
