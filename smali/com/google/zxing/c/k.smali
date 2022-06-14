.class public final Lcom/google/zxing/c/k;
.super Lcom/google/zxing/c/r;
.source "EAN8Writer.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 31
    invoke-direct {p0}, Lcom/google/zxing/c/r;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/google/zxing/a;IILjava/util/Map;)Lcom/google/zxing/common/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/zxing/a;",
            "II",
            "Ljava/util/Map<",
            "Lcom/google/zxing/c;",
            "*>;)",
            "Lcom/google/zxing/common/b;"
        }
    .end annotation

    .line 45
    sget-object v0, Lcom/google/zxing/a;->g:Lcom/google/zxing/a;

    if-ne p2, v0, :cond_0

    .line 50
    invoke-super/range {p0 .. p5}, Lcom/google/zxing/c/r;->a(Ljava/lang/String;Lcom/google/zxing/a;IILjava/util/Map;)Lcom/google/zxing/common/b;

    move-result-object p1

    return-object p1

    .line 46
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "Can only encode EAN_8, but got "

    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Ljava/lang/String;)[Z
    .locals 7

    .line 58
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_2

    const/16 v0, 0x43

    new-array v0, v0, [Z

    .line 66
    sget-object v1, Lcom/google/zxing/c/q;->b:[I

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v2}, Lcom/google/zxing/c/k;->a([ZI[IZ)I

    move-result v1

    add-int/2addr v1, v3

    const/4 v4, 0x0

    :goto_0
    const/4 v5, 0x3

    if-gt v4, v5, :cond_0

    add-int/lit8 v5, v4, 0x1

    .line 69
    invoke-virtual {p1, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    .line 70
    sget-object v6, Lcom/google/zxing/c/q;->e:[[I

    aget-object v4, v6, v4

    invoke-static {v0, v1, v4, v3}, Lcom/google/zxing/c/k;->a([ZI[IZ)I

    move-result v4

    add-int/2addr v1, v4

    move v4, v5

    goto :goto_0

    .line 73
    :cond_0
    sget-object v4, Lcom/google/zxing/c/q;->c:[I

    invoke-static {v0, v1, v4, v3}, Lcom/google/zxing/c/k;->a([ZI[IZ)I

    move-result v3

    add-int/2addr v1, v3

    const/4 v3, 0x4

    :goto_1
    const/4 v4, 0x7

    if-gt v3, v4, :cond_1

    add-int/lit8 v4, v3, 0x1

    .line 76
    invoke-virtual {p1, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    .line 77
    sget-object v5, Lcom/google/zxing/c/q;->e:[[I

    aget-object v3, v5, v3

    invoke-static {v0, v1, v3, v2}, Lcom/google/zxing/c/k;->a([ZI[IZ)I

    move-result v3

    add-int/2addr v1, v3

    move v3, v4

    goto :goto_1

    .line 79
    :cond_1
    sget-object p1, Lcom/google/zxing/c/q;->b:[I

    invoke-static {v0, v1, p1, v2}, Lcom/google/zxing/c/k;->a([ZI[IZ)I

    return-object v0

    .line 59
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Requested contents should be 8 digits long, but got "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method
