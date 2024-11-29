.class public final Lg/f/b/d/d/b/a;
.super Ljava/lang/Object;
.source "Block.java"


# instance fields
.field public a:[B

.field public b:[B

.field public c:[B

.field public d:[B


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    new-array v0, v0, [B

    .line 2
    fill-array-data v0, :array_0

    iput-object v0, p0, Lg/f/b/d/d/b/a;->a:[B

    const/4 v0, 0x6

    new-array v1, v0, [B

    .line 3
    fill-array-data v1, :array_1

    iput-object v1, p0, Lg/f/b/d/d/b/a;->b:[B

    new-array v0, v0, [B

    .line 4
    fill-array-data v0, :array_2

    iput-object v0, p0, Lg/f/b/d/d/b/a;->c:[B

    const/4 v0, 0x3

    new-array v0, v0, [B

    .line 5
    fill-array-data v0, :array_3

    iput-object v0, p0, Lg/f/b/d/d/b/a;->d:[B

    return-void

    :array_0
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data

    :array_1
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data

    nop

    :array_2
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data

    nop

    :array_3
    .array-data 1
        0x0t
        0x0t
        0x0t
    .end array-data
.end method


# virtual methods
.method public finalize()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lg/f/b/d/d/b/a;->a:[B

    .line 2
    iput-object v0, p0, Lg/f/b/d/d/b/a;->b:[B

    .line 3
    iput-object v0, p0, Lg/f/b/d/d/b/a;->c:[B

    .line 4
    iput-object v0, p0, Lg/f/b/d/d/b/a;->d:[B

    .line 5
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    const/4 v0, 0x0

    const-string v1, ""

    const/4 v2, 0x0

    .line 1
    :goto_0
    iget-object v3, p0, Lg/f/b/d/d/b/a;->a:[B

    array-length v3, v3

    if-ge v2, v3, :cond_0

    .line 2
    invoke-static {v1}, Lg/b/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lg/f/b/d/d/b/a;->a:[B

    aget-byte v4, v4, v2

    invoke-static {v4}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v4

    aput-object v4, v3, v0

    const-string v4, "%02X"

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method
