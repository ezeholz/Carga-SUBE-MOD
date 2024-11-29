.class public Lg/f/b/d/d/a/b/d/k;
.super Lg/f/b/d/d/a/b/d/m/a;
.source "ValueIncrementCommand.java"


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

    iput-byte v0, p0, Lg/f/b/d/d/a/b/d/k;->a:B

    .line 3
    iget-byte p2, p2, Lg/f/b/d/e/b/d/d/f/b$a;->b:B

    const/4 v0, 0x1

    .line 4
    invoke-static {p1, v0, p2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p1

    .line 5
    invoke-static {p1}, Lg/f/b/f/a;->b([B)I

    move-result p1

    iput p1, p0, Lg/f/b/d/d/a/b/d/k;->b:I

    return-void
.end method


# virtual methods
.method public a(Landroid/nfc/tech/MifareClassic;Lg/f/b/d/e/a/a/b;)Z
    .locals 2

    .line 1
    iget-byte v0, p0, Lg/f/b/d/d/a/b/d/k;->a:B

    iget v1, p0, Lg/f/b/d/d/a/b/d/k;->b:I

    .line 2
    :try_start_0
    invoke-virtual {p1, v0, v1}, Landroid/nfc/tech/MifareClassic;->increment(II)V

    .line 3
    iget-byte v0, p0, Lg/f/b/d/d/a/b/d/k;->a:B

    invoke-virtual {p1, v0}, Landroid/nfc/tech/MifareClassic;->transfer(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    .line 4
    :catch_0
    iget-byte p1, p0, Lg/f/b/d/d/a/b/d/k;->a:B

    const/4 v0, 0x6

    .line 5
    iput-byte v0, p2, Lg/f/b/d/e/a/a/b;->b:B

    .line 6
    iput-byte p1, p2, Lg/f/b/d/e/a/a/b;->c:B

    const/4 p1, 0x0

    return p1
.end method
