.class public Lg/f/b/d/d/a/b/d/j;
.super Lg/f/b/d/d/a/b/d/m/a;
.source "ValueDecrementCommand.java"


# instance fields
.field public a:B

.field public b:I


# direct methods
.method public constructor <init>([BLg/f/b/d/e/b/d/d/f/b$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lg/f/b/d/d/a/b/d/m/a;-><init>()V

    const/4 v0, 0x0

    .line 2
    aget-byte v0, p1, v0

    iput-byte v0, p0, Lg/f/b/d/d/a/b/d/j;->a:B

    .line 3
    iget-byte p2, p2, Lg/f/b/d/e/b/d/d/f/b$a;->b:B

    const/4 v0, 0x1

    .line 4
    invoke-static {p1, v0, p2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p1

    .line 5
    invoke-static {p1}, Lg/f/b/f/a;->b([B)I

    move-result p1

    iput p1, p0, Lg/f/b/d/d/a/b/d/j;->b:I

    return-void
.end method


# virtual methods
.method public a(Landroid/nfc/tech/MifareClassic;Lg/f/b/d/e/a/a/b;)Z
    .locals 8

    .line 1
    iget-byte v0, p0, Lg/f/b/d/d/a/b/d/j;->a:B

    const/4 v1, 0x0

    .line 2
    :try_start_0
    invoke-static {p1, v0}, Lg/d/a/b/d/m/q/a;->a(Landroid/nfc/tech/MifareClassic;I)[B

    move-result-object v0

    .line 3
    invoke-static {}, Lg/d/b/k/d;->a()Lg/d/b/k/d;

    move-result-object v2

    const-string v3, "oldData"

    invoke-static {v0}, Lg/f/b/f/a;->a([B)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lg/d/b/k/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-byte v2, p0, Lg/f/b/d/d/a/b/d/j;->a:B

    iget v3, p0, Lg/f/b/d/d/a/b/d/j;->b:I

    invoke-virtual {p1, v2, v3}, Landroid/nfc/tech/MifareClassic;->decrement(II)V

    .line 5
    iget-byte v2, p0, Lg/f/b/d/d/a/b/d/j;->a:B

    invoke-virtual {p1, v2}, Landroid/nfc/tech/MifareClassic;->transfer(I)V

    .line 6
    iget-byte v2, p0, Lg/f/b/d/d/a/b/d/j;->a:B

    invoke-static {p1, v2}, Lg/d/a/b/d/m/q/a;->a(Landroid/nfc/tech/MifareClassic;I)[B

    move-result-object p1

    .line 7
    invoke-static {}, Lg/d/b/k/d;->a()Lg/d/b/k/d;

    move-result-object v2

    const-string v3, "newData"

    invoke-static {p1}, Lg/f/b/f/a;->a([B)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lg/d/b/k/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-array v2, v1, [B

    const/4 v3, 0x4

    .line 8
    invoke-static {v0, v1, v3}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v4

    .line 9
    invoke-virtual {p0, v4}, Lg/f/b/d/d/a/b/d/j;->a([B)[B

    move-result-object v4

    .line 10
    invoke-static {v2, v4}, Lm/a/a/b/a;->a([B[B)[B

    move-result-object v2

    new-array v5, v3, [B

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v3, :cond_0

    .line 11
    aget-byte v7, v4, v6

    xor-int/lit8 v7, v7, -0x1

    int-to-byte v7, v7

    aput-byte v7, v5, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 12
    :cond_0
    invoke-static {v2, v5}, Lm/a/a/b/a;->a([B[B)[B

    move-result-object v2

    const/16 v3, 0x8

    const/16 v4, 0xc

    .line 13
    invoke-static {v0, v3, v4}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v3

    .line 14
    invoke-virtual {p0, v3}, Lg/f/b/d/d/a/b/d/j;->a([B)[B

    move-result-object v3

    .line 15
    invoke-static {v2, v3}, Lm/a/a/b/a;->a([B[B)[B

    move-result-object v2

    const/16 v3, 0x10

    .line 16
    invoke-static {v0, v4, v3}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v0

    .line 17
    invoke-static {v2, v0}, Lm/a/a/b/a;->a([B[B)[B

    move-result-object v0

    .line 18
    invoke-static {}, Lg/d/b/k/d;->a()Lg/d/b/k/d;

    move-result-object v2

    const-string v3, "expectedData"

    invoke-static {v0}, Lg/f/b/f/a;->a([B)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lg/d/b/k/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 p1, 0x1

    return p1

    .line 20
    :cond_1
    new-instance v2, Lcom/sube/subemobileclient/core/card/handling/commands/sube/ValueDecrementCommandException;

    invoke-direct {v2, v0, p1}, Lcom/sube/subemobileclient/core/card/handling/commands/sube/ValueDecrementCommandException;-><init>([B[B)V

    throw v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    .line 21
    invoke-static {}, Lg/d/b/k/d;->a()Lg/d/b/k/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lg/d/b/k/d;->a(Ljava/lang/Throwable;)V

    .line 22
    iget-byte p1, p0, Lg/f/b/d/d/a/b/d/j;->a:B

    const/4 v0, 0x7

    .line 23
    iput-byte v0, p2, Lg/f/b/d/e/a/a/b;->b:B

    .line 24
    iput-byte p1, p2, Lg/f/b/d/e/a/a/b;->c:B

    return v1
.end method

.method public final a([B)[B
    .locals 2

    .line 25
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    const/4 v0, 0x4

    .line 26
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p1

    return-object p1
.end method
