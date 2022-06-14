.class public final Lcom/google/zxing/d/a;
.super Ljava/lang/Object;
.source "PDF417Writer.java"

# interfaces
.implements Lcom/google/zxing/e;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a([[BI)Lcom/google/zxing/common/b;
    .locals 7

    .line 147
    new-instance v0, Lcom/google/zxing/common/b;

    const/4 v1, 0x0

    aget-object v2, p0, v1

    array-length v2, v2

    mul-int/lit8 v3, p1, 0x2

    add-int/2addr v2, v3

    array-length v4, p0

    add-int/2addr v4, v3

    invoke-direct {v0, v2, v4}, Lcom/google/zxing/common/b;-><init>(II)V

    .line 148
    invoke-virtual {v0}, Lcom/google/zxing/common/b;->a()V

    .line 8375
    iget v2, v0, Lcom/google/zxing/common/b;->b:I

    sub-int/2addr v2, p1

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    const/4 v4, 0x0

    .line 149
    :goto_0
    array-length v5, p0

    if-ge v4, v5, :cond_2

    const/4 v5, 0x0

    .line 150
    :goto_1
    aget-object v6, p0, v1

    array-length v6, v6

    if-ge v5, v6, :cond_1

    .line 152
    aget-object v6, p0, v4

    aget-byte v6, v6, v5

    if-ne v6, v3, :cond_0

    add-int v6, v5, p1

    .line 153
    invoke-virtual {v0, v6, v2}, Lcom/google/zxing/common/b;->b(II)V

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v4, v4, 0x1

    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method private static a([[B)[[B
    .locals 8

    const/4 v0, 0x0

    .line 164
    aget-object v1, p0, v0

    array-length v1, v1

    array-length v2, p0

    const/4 v3, 0x2

    new-array v3, v3, [I

    const/4 v4, 0x1

    aput v2, v3, v4

    aput v1, v3, v0

    const-class v1, B

    invoke-static {v1, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [[B

    const/4 v2, 0x0

    .line 165
    :goto_0
    array-length v3, p0

    if-ge v2, v3, :cond_1

    .line 168
    array-length v3, p0

    sub-int/2addr v3, v2

    sub-int/2addr v3, v4

    const/4 v5, 0x0

    .line 169
    :goto_1
    aget-object v6, p0, v0

    array-length v6, v6

    if-ge v5, v6, :cond_0

    .line 170
    aget-object v6, v1, v5

    aget-object v7, p0, v2

    aget-byte v7, v7, v5

    aput-byte v7, v6, v3

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v1
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/google/zxing/a;IILjava/util/Map;)Lcom/google/zxing/common/b;
    .locals 6
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

    .line 53
    sget-object v0, Lcom/google/zxing/a;->k:Lcom/google/zxing/a;

    if-ne p2, v0, :cond_c

    .line 57
    new-instance p2, Lcom/google/zxing/d/a/e;

    invoke-direct {p2}, Lcom/google/zxing/d/a/e;-><init>()V

    const/16 v0, 0x1e

    const/4 v1, 0x2

    if-eqz p5, :cond_5

    .line 62
    sget-object v2, Lcom/google/zxing/c;->g:Lcom/google/zxing/c;

    invoke-interface {p5, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 63
    sget-object v2, Lcom/google/zxing/c;->g:Lcom/google/zxing/c;

    invoke-interface {p5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 1757
    iput-boolean v2, p2, Lcom/google/zxing/d/a/e;->b:Z

    .line 65
    :cond_0
    sget-object v2, Lcom/google/zxing/c;->h:Lcom/google/zxing/c;

    invoke-interface {p5, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 66
    sget-object v2, Lcom/google/zxing/c;->h:Lcom/google/zxing/c;

    invoke-interface {p5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/google/zxing/d/a/c;->valueOf(Ljava/lang/String;)Lcom/google/zxing/d/a/c;

    move-result-object v2

    .line 2750
    iput-object v2, p2, Lcom/google/zxing/d/a/e;->c:Lcom/google/zxing/d/a/c;

    .line 68
    :cond_1
    sget-object v2, Lcom/google/zxing/c;->i:Lcom/google/zxing/c;

    invoke-interface {p5, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 69
    sget-object v2, Lcom/google/zxing/c;->i:Lcom/google/zxing/c;

    invoke-interface {p5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/zxing/d/a/d;

    .line 3043
    iget v3, v2, Lcom/google/zxing/d/a/d;->b:I

    .line 4039
    iget v4, v2, Lcom/google/zxing/d/a/d;->a:I

    .line 4051
    iget v5, v2, Lcom/google/zxing/d/a/d;->d:I

    .line 5047
    iget v2, v2, Lcom/google/zxing/d/a/d;->c:I

    .line 5740
    iput v3, p2, Lcom/google/zxing/d/a/e;->f:I

    .line 5741
    iput v4, p2, Lcom/google/zxing/d/a/e;->e:I

    .line 5742
    iput v5, p2, Lcom/google/zxing/d/a/e;->g:I

    .line 5743
    iput v2, p2, Lcom/google/zxing/d/a/e;->h:I

    .line 75
    :cond_2
    sget-object v2, Lcom/google/zxing/c;->f:Lcom/google/zxing/c;

    invoke-interface {p5, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 76
    sget-object v0, Lcom/google/zxing/c;->f:Lcom/google/zxing/c;

    invoke-interface {p5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 78
    :cond_3
    sget-object v2, Lcom/google/zxing/c;->a:Lcom/google/zxing/c;

    invoke-interface {p5, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 79
    sget-object v1, Lcom/google/zxing/c;->a:Lcom/google/zxing/c;

    invoke-interface {p5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 81
    :cond_4
    sget-object v2, Lcom/google/zxing/c;->b:Lcom/google/zxing/c;

    invoke-interface {p5, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 82
    sget-object v2, Lcom/google/zxing/c;->b:Lcom/google/zxing/c;

    invoke-interface {p5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    invoke-virtual {p5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p5

    invoke-static {p5}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object p5

    .line 5764
    iput-object p5, p2, Lcom/google/zxing/d/a/e;->d:Ljava/nio/charset/Charset;

    .line 6107
    :cond_5
    invoke-virtual {p2, p1, v1}, Lcom/google/zxing/d/a/e;->a(Ljava/lang/String;I)V

    .line 6539
    iget-object p1, p2, Lcom/google/zxing/d/a/e;->a:Lcom/google/zxing/d/a/a;

    const/4 p5, 0x4

    const/4 v1, 0x1

    .line 6110
    invoke-virtual {p1, v1, p5}, Lcom/google/zxing/d/a/a;->a(II)[[B

    move-result-object p1

    const/4 p5, 0x0

    if-le p4, p3, :cond_6

    const/4 v2, 0x1

    goto :goto_0

    :cond_6
    const/4 v2, 0x0

    .line 6112
    :goto_0
    aget-object v3, p1, p5

    array-length v3, v3

    array-length v4, p1

    if-ge v3, v4, :cond_7

    const/4 v3, 0x1

    goto :goto_1

    :cond_7
    const/4 v3, 0x0

    :goto_1
    xor-int/2addr v2, v3

    if-eqz v2, :cond_8

    .line 6113
    invoke-static {p1}, Lcom/google/zxing/d/a;->a([[B)[[B

    move-result-object p1

    const/4 v2, 0x1

    goto :goto_2

    :cond_8
    const/4 v2, 0x0

    .line 6117
    :goto_2
    aget-object p5, p1, p5

    array-length p5, p5

    div-int/2addr p3, p5

    .line 6118
    array-length p5, p1

    div-int/2addr p4, p5

    if-lt p3, p4, :cond_9

    move p3, p4

    :cond_9
    if-le p3, v1, :cond_b

    .line 7539
    iget-object p1, p2, Lcom/google/zxing/d/a/e;->a:Lcom/google/zxing/d/a/a;

    shl-int/lit8 p2, p3, 0x2

    .line 6129
    invoke-virtual {p1, p3, p2}, Lcom/google/zxing/d/a/a;->a(II)[[B

    move-result-object p1

    if-eqz v2, :cond_a

    .line 6131
    invoke-static {p1}, Lcom/google/zxing/d/a;->a([[B)[[B

    move-result-object p1

    .line 6133
    :cond_a
    invoke-static {p1, v0}, Lcom/google/zxing/d/a;->a([[BI)Lcom/google/zxing/common/b;

    move-result-object p1

    return-object p1

    .line 6135
    :cond_b
    invoke-static {p1, v0}, Lcom/google/zxing/d/a;->a([[BI)Lcom/google/zxing/common/b;

    move-result-object p1

    return-object p1

    .line 54
    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "Can only encode PDF_417, but got "

    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
