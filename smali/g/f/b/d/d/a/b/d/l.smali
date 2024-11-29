.class public Lg/f/b/d/d/a/b/d/l;
.super Lg/f/b/d/d/a/b/d/m/a;
.source "WriteDataCommand.java"


# instance fields
.field public a:B

.field public b:[B


# direct methods
.method public constructor <init>([BLg/f/b/d/e/b/d/d/f/b$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lg/f/b/d/d/a/b/d/m/a;-><init>()V

    const/4 v0, 0x0

    .line 2
    aget-byte v0, p1, v0

    iput-byte v0, p0, Lg/f/b/d/d/a/b/d/l;->a:B

    .line 3
    iget-byte p2, p2, Lg/f/b/d/e/b/d/d/f/b$a;->b:B

    const/4 v0, 0x1

    .line 4
    invoke-static {p1, v0, p2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p1

    iput-object p1, p0, Lg/f/b/d/d/a/b/d/l;->b:[B

    return-void
.end method


# virtual methods
.method public a(Landroid/nfc/tech/MifareClassic;Lg/f/b/d/e/a/a/b;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lg/f/b/d/d/a/b/d/l;->b:[B

    invoke-static {v0}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    const/4 v0, 0x0

    const/4 v1, 0x5

    .line 2
    :try_start_0
    iget-byte v2, p0, Lg/f/b/d/d/a/b/d/l;->a:B

    iget-object v3, p0, Lg/f/b/d/d/a/b/d/l;->b:[B

    invoke-virtual {p1, v2, v3}, Landroid/nfc/tech/MifareClassic;->writeBlock(I[B)V

    .line 3
    iget-byte v2, p0, Lg/f/b/d/d/a/b/d/l;->a:B

    rem-int/lit8 v2, v2, 0x4

    const/4 v3, 0x3

    if-eq v2, v3, :cond_0

    .line 4
    iget-byte v2, p0, Lg/f/b/d/d/a/b/d/l;->a:B

    invoke-static {p1, v2}, Lg/d/a/b/d/m/q/a;->a(Landroid/nfc/tech/MifareClassic;I)[B

    move-result-object p1

    .line 5
    iget-object v2, p0, Lg/f/b/d/d/a/b/d/l;->b:[B

    invoke-static {v2, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    if-nez p1, :cond_0

    .line 6
    iget-byte p1, p0, Lg/f/b/d/d/a/b/d/l;->a:B

    .line 7
    iput-byte v1, p2, Lg/f/b/d/e/a/a/b;->b:B

    .line 8
    iput-byte p1, p2, Lg/f/b/d/e/a/a/b;->c:B
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :cond_0
    const/4 p1, 0x1

    return p1

    .line 9
    :catch_0
    iget-byte p1, p0, Lg/f/b/d/d/a/b/d/l;->a:B

    .line 10
    iput-byte v1, p2, Lg/f/b/d/e/a/a/b;->b:B

    .line 11
    iput-byte p1, p2, Lg/f/b/d/e/a/a/b;->c:B

    return v0
.end method
