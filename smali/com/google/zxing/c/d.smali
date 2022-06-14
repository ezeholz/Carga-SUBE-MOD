.class public final Lcom/google/zxing/c/d;
.super Lcom/google/zxing/c/o;
.source "Code128Writer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/zxing/c/d$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 33
    invoke-direct {p0}, Lcom/google/zxing/c/o;-><init>()V

    return-void
.end method

.method private static a(Ljava/lang/CharSequence;I)I
    .locals 4

    .line 188
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lt p1, v0, :cond_0

    .line 190
    sget p0, Lcom/google/zxing/c/d$a;->a:I

    return p0

    .line 192
    :cond_0
    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    const/16 v2, 0xf1

    if-ne v1, v2, :cond_1

    .line 194
    sget p0, Lcom/google/zxing/c/d$a;->d:I

    return p0

    :cond_1
    const/16 v2, 0x30

    if-lt v1, v2, :cond_6

    const/16 v3, 0x39

    if-le v1, v3, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 p1, p1, 0x1

    if-lt p1, v0, :cond_3

    .line 200
    sget p0, Lcom/google/zxing/c/d$a;->b:I

    return p0

    .line 202
    :cond_3
    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p0

    if-lt p0, v2, :cond_5

    if-le p0, v3, :cond_4

    goto :goto_0

    .line 206
    :cond_4
    sget p0, Lcom/google/zxing/c/d$a;->c:I

    return p0

    .line 204
    :cond_5
    :goto_0
    sget p0, Lcom/google/zxing/c/d$a;->b:I

    return p0

    .line 197
    :cond_6
    :goto_1
    sget p0, Lcom/google/zxing/c/d$a;->a:I

    return p0
.end method

.method private static a(Ljava/lang/CharSequence;II)I
    .locals 4

    .line 210
    invoke-static {p0, p1}, Lcom/google/zxing/c/d;->a(Ljava/lang/CharSequence;I)I

    move-result v0

    .line 211
    sget v1, Lcom/google/zxing/c/d$a;->a:I

    const/16 v2, 0x64

    if-eq v0, v1, :cond_b

    sget v1, Lcom/google/zxing/c/d$a;->b:I

    if-ne v0, v1, :cond_0

    goto :goto_2

    :cond_0
    const/16 v1, 0x63

    if-ne p2, v1, :cond_1

    return p2

    :cond_1
    if-ne p2, v2, :cond_9

    .line 218
    sget v3, Lcom/google/zxing/c/d$a;->d:I

    if-ne v0, v3, :cond_2

    return p2

    :cond_2
    add-int/lit8 v0, p1, 0x2

    .line 222
    invoke-static {p0, v0}, Lcom/google/zxing/c/d;->a(Ljava/lang/CharSequence;I)I

    move-result v0

    .line 223
    sget v3, Lcom/google/zxing/c/d$a;->a:I

    if-eq v0, v3, :cond_8

    sget v3, Lcom/google/zxing/c/d$a;->b:I

    if-ne v0, v3, :cond_3

    goto :goto_1

    .line 226
    :cond_3
    sget p2, Lcom/google/zxing/c/d$a;->d:I

    if-ne v0, p2, :cond_5

    add-int/lit8 p1, p1, 0x3

    .line 227
    invoke-static {p0, p1}, Lcom/google/zxing/c/d;->a(Ljava/lang/CharSequence;I)I

    move-result p0

    .line 228
    sget p1, Lcom/google/zxing/c/d$a;->c:I

    if-ne p0, p1, :cond_4

    return v1

    :cond_4
    return v2

    :cond_5
    add-int/lit8 p1, p1, 0x4

    .line 237
    :goto_0
    invoke-static {p0, p1}, Lcom/google/zxing/c/d;->a(Ljava/lang/CharSequence;I)I

    move-result p2

    sget v0, Lcom/google/zxing/c/d$a;->c:I

    if-ne p2, v0, :cond_6

    add-int/lit8 p1, p1, 0x2

    goto :goto_0

    .line 240
    :cond_6
    sget p0, Lcom/google/zxing/c/d$a;->b:I

    if-ne p2, p0, :cond_7

    return v2

    :cond_7
    return v1

    :cond_8
    :goto_1
    return p2

    .line 246
    :cond_9
    sget p2, Lcom/google/zxing/c/d$a;->d:I

    if-ne v0, p2, :cond_a

    add-int/lit8 p1, p1, 0x1

    .line 247
    invoke-static {p0, p1}, Lcom/google/zxing/c/d;->a(Ljava/lang/CharSequence;I)I

    move-result v0

    .line 249
    :cond_a
    sget p0, Lcom/google/zxing/c/d$a;->c:I

    if-ne v0, p0, :cond_b

    return v1

    :cond_b
    :goto_2
    return v2
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

    .line 66
    sget-object v0, Lcom/google/zxing/a;->e:Lcom/google/zxing/a;

    if-ne p2, v0, :cond_0

    .line 69
    invoke-super/range {p0 .. p5}, Lcom/google/zxing/c/o;->a(Ljava/lang/String;Lcom/google/zxing/a;IILjava/util/Map;)Lcom/google/zxing/common/b;

    move-result-object p1

    return-object p1

    .line 67
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "Can only encode CODE_128, but got "

    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Ljava/lang/String;)[Z
    .locals 11

    .line 74
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_c

    const/16 v1, 0x50

    if-gt v0, v1, :cond_c

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    const/16 v3, 0x20

    if-ge v2, v0, :cond_2

    .line 82
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-lt v4, v3, :cond_0

    const/16 v3, 0x7e

    if-le v4, v3, :cond_1

    :cond_0
    packed-switch v4, :pswitch_data_0

    .line 91
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-static {v4}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Bad character in input: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :pswitch_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 96
    :cond_2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    :cond_3
    :goto_1
    if-ge v5, v0, :cond_8

    .line 104
    invoke-static {p1, v5, v7}, Lcom/google/zxing/c/d;->a(Ljava/lang/CharSequence;II)I

    move-result v9

    const/16 v10, 0x64

    if-ne v9, v7, :cond_5

    .line 111
    invoke-virtual {p1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v9

    packed-switch v9, :pswitch_data_1

    if-ne v7, v10, :cond_4

    .line 127
    invoke-virtual {p1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v9

    add-int/lit8 v10, v9, -0x20

    goto :goto_2

    :pswitch_1
    const/16 v10, 0x60

    goto :goto_2

    :pswitch_2
    const/16 v10, 0x61

    goto :goto_2

    :pswitch_3
    const/16 v10, 0x66

    goto :goto_2

    :cond_4
    add-int/lit8 v9, v5, 0x2

    .line 129
    invoke-virtual {p1, v5, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    add-int/lit8 v5, v5, 0x1

    :goto_2
    :pswitch_4
    add-int/2addr v5, v4

    goto :goto_4

    :cond_5
    if-nez v7, :cond_7

    if-ne v9, v10, :cond_6

    const/16 v7, 0x68

    const/16 v10, 0x68

    goto :goto_3

    :cond_6
    const/16 v7, 0x69

    const/16 v10, 0x69

    goto :goto_3

    :cond_7
    move v10, v9

    :goto_3
    move v7, v9

    .line 153
    :goto_4
    sget-object v9, Lcom/google/zxing/c/c;->a:[[I

    aget-object v9, v9, v10

    invoke-interface {v2, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    mul-int v10, v10, v8

    add-int/2addr v6, v10

    if-eqz v5, :cond_3

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    .line 163
    :cond_8
    rem-int/lit8 v6, v6, 0x67

    .line 164
    sget-object p1, Lcom/google/zxing/c/c;->a:[[I

    aget-object p1, p1, v6

    invoke-interface {v2, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 167
    sget-object p1, Lcom/google/zxing/c/c;->a:[[I

    const/16 v0, 0x6a

    aget-object p1, p1, v0

    invoke-interface {v2, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 171
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    :cond_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [I

    .line 172
    array-length v5, v3

    const/4 v6, 0x0

    :goto_5
    if-ge v6, v5, :cond_9

    aget v7, v3, v6

    add-int/2addr v0, v7

    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    .line 178
    :cond_a
    new-array p1, v0, [Z

    .line 180
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [I

    .line 181
    invoke-static {p1, v1, v2, v4}, Lcom/google/zxing/c/d;->a([ZI[IZ)I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_6

    :cond_b
    return-object p1

    .line 77
    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Contents length should be between 1 and 80 characters, but got "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_8

    :goto_7
    throw p1

    :goto_8
    goto :goto_7

    :pswitch_data_0
    .packed-switch 0xf1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xf1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_4
    .end packed-switch
.end method
