.class public final Lg/d/d/k/c/c;
.super Ljava/lang/Object;
.source "Encoder.java"


# static fields
.field public static final a:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x60

    new-array v0, v0, [I

    .line 1
    fill-array-data v0, :array_0

    sput-object v0, Lg/d/d/k/c/c;->a:[I

    return-void

    :array_0
    .array-data 4
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        0x24
        -0x1
        -0x1
        -0x1
        0x25
        0x26
        -0x1
        -0x1
        -0x1
        -0x1
        0x27
        0x28
        -0x1
        0x29
        0x2a
        0x2b
        0x0
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
        0x7
        0x8
        0x9
        0x2c
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        0xa
        0xb
        0xc
        0xd
        0xe
        0xf
        0x10
        0x11
        0x12
        0x13
        0x14
        0x15
        0x16
        0x17
        0x18
        0x19
        0x1a
        0x1b
        0x1c
        0x1d
        0x1e
        0x1f
        0x20
        0x21
        0x22
        0x23
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
    .end array-data
.end method

.method public static a(I)I
    .locals 2

    .line 5
    sget-object v0, Lg/d/d/k/c/c;->a:[I

    array-length v1, v0

    if-ge p0, v1, :cond_0

    .line 6
    aget p0, v0, p0

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public static a(ILg/d/d/k/b/a;)Lg/d/d/k/b/c;
    .locals 3

    const/4 v0, 0x1

    :goto_0
    const/16 v1, 0x28

    if-gt v0, v1, :cond_1

    .line 7
    invoke-static {v0}, Lg/d/d/k/b/c;->a(I)Lg/d/d/k/b/c;

    move-result-object v1

    .line 8
    invoke-static {p0, v1, p1}, Lg/d/d/k/c/c;->a(ILg/d/d/k/b/c;Lg/d/d/k/b/a;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 9
    :cond_1
    new-instance p0, Lcom/google/zxing/WriterException;

    const-string p1, "Data too big"

    invoke-direct {p0, p1}, Lcom/google/zxing/WriterException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw p0

    :goto_2
    goto :goto_1
.end method

.method public static a(ILg/d/d/k/b/c;Lg/d/d/k/b/a;)Z
    .locals 1

    .line 1
    iget v0, p1, Lg/d/d/k/b/c;->c:I

    .line 2
    iget-object p1, p1, Lg/d/d/k/b/c;->b:[Lg/d/d/k/b/c$b;

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget-object p1, p1, p2

    .line 3
    iget p2, p1, Lg/d/d/k/b/c$b;->a:I

    invoke-virtual {p1}, Lg/d/d/k/b/c$b;->a()I

    move-result p1

    mul-int p1, p1, p2

    sub-int/2addr v0, p1

    add-int/lit8 p0, p0, 0x7

    .line 4
    div-int/lit8 p0, p0, 0x8

    if-lt v0, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
