.class public final Lcom/google/zxing/d/a/a;
.super Ljava/lang/Object;
.source "BarcodeMatrix.java"


# instance fields
.field a:I

.field private final b:[Lcom/google/zxing/d/a/b;

.field private final c:I

.field private final d:I


# direct methods
.method constructor <init>(II)V
    .locals 5

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    new-array v0, p1, [Lcom/google/zxing/d/a/b;

    iput-object v0, p0, Lcom/google/zxing/d/a/a;->b:[Lcom/google/zxing/d/a/b;

    .line 38
    array-length v0, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 39
    iget-object v2, p0, Lcom/google/zxing/d/a/a;->b:[Lcom/google/zxing/d/a/b;

    new-instance v3, Lcom/google/zxing/d/a/b;

    add-int/lit8 v4, p2, 0x4

    mul-int/lit8 v4, v4, 0x11

    add-int/lit8 v4, v4, 0x1

    invoke-direct {v3, v4}, Lcom/google/zxing/d/a/b;-><init>(I)V

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    mul-int/lit8 p2, p2, 0x11

    .line 41
    iput p2, p0, Lcom/google/zxing/d/a/a;->d:I

    .line 42
    iput p1, p0, Lcom/google/zxing/d/a/a;->c:I

    const/4 p1, -0x1

    .line 43
    iput p1, p0, Lcom/google/zxing/d/a/a;->a:I

    return-void
.end method


# virtual methods
.method final a()Lcom/google/zxing/d/a/b;
    .locals 2

    .line 61
    iget-object v0, p0, Lcom/google/zxing/d/a/a;->b:[Lcom/google/zxing/d/a/b;

    iget v1, p0, Lcom/google/zxing/d/a/a;->a:I

    aget-object v0, v0, v1

    return-object v0
.end method

.method public final a(II)[[B
    .locals 12

    .line 75
    iget v0, p0, Lcom/google/zxing/d/a/a;->c:I

    mul-int v0, v0, p2

    iget v1, p0, Lcom/google/zxing/d/a/a;->d:I

    mul-int v1, v1, p1

    const/4 v2, 0x2

    new-array v2, v2, [I

    const/4 v3, 0x1

    aput v1, v2, v3

    const/4 v1, 0x0

    aput v0, v2, v1

    const-class v0, B

    invoke-static {v0, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[B

    .line 76
    iget v2, p0, Lcom/google/zxing/d/a/a;->c:I

    mul-int v2, v2, p2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_1

    sub-int v5, v2, v4

    sub-int/2addr v5, v3

    .line 78
    iget-object v6, p0, Lcom/google/zxing/d/a/a;->b:[Lcom/google/zxing/d/a/b;

    div-int v7, v4, p2

    aget-object v6, v6, v7

    .line 1079
    iget-object v7, v6, Lcom/google/zxing/d/a/b;->a:[B

    array-length v7, v7

    mul-int v7, v7, p1

    new-array v8, v7, [B

    const/4 v9, 0x0

    :goto_1
    if-ge v9, v7, :cond_0

    .line 1081
    iget-object v10, v6, Lcom/google/zxing/d/a/b;->a:[B

    div-int v11, v9, p1

    aget-byte v10, v10, v11

    aput-byte v10, v8, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    .line 78
    :cond_0
    aput-object v8, v0, v5

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method
