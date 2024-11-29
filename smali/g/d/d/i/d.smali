.class public final Lg/d/d/i/d;
.super Lg/d/d/i/o;
.source "Code128Writer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg/d/d/i/d$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lg/d/d/i/o;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/CharSequence;I)Lg/d/d/i/d$a;
    .locals 4

    .line 34
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lt p1, v0, :cond_0

    .line 35
    sget-object p0, Lg/d/d/i/d$a;->d:Lg/d/d/i/d$a;

    return-object p0

    .line 36
    :cond_0
    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    const/16 v2, 0xf1

    if-ne v1, v2, :cond_1

    .line 37
    sget-object p0, Lg/d/d/i/d$a;->g:Lg/d/d/i/d$a;

    return-object p0

    :cond_1
    const/16 v2, 0x30

    if-lt v1, v2, :cond_6

    const/16 v3, 0x39

    if-le v1, v3, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 p1, p1, 0x1

    if-lt p1, v0, :cond_3

    .line 38
    sget-object p0, Lg/d/d/i/d$a;->e:Lg/d/d/i/d$a;

    return-object p0

    .line 39
    :cond_3
    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p0

    if-lt p0, v2, :cond_5

    if-le p0, v3, :cond_4

    goto :goto_0

    .line 40
    :cond_4
    sget-object p0, Lg/d/d/i/d$a;->f:Lg/d/d/i/d$a;

    return-object p0

    .line 41
    :cond_5
    :goto_0
    sget-object p0, Lg/d/d/i/d$a;->e:Lg/d/d/i/d$a;

    return-object p0

    .line 42
    :cond_6
    :goto_1
    sget-object p0, Lg/d/d/i/d$a;->d:Lg/d/d/i/d$a;

    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/String;Lg/d/d/a;IILjava/util/Map;)Lg/d/d/g/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lg/d/d/a;",
            "II",
            "Ljava/util/Map<",
            "Lg/d/d/c;",
            "*>;)",
            "Lg/d/d/g/b;"
        }
    .end annotation

    .line 1
    sget-object v0, Lg/d/d/a;->h:Lg/d/d/a;

    if-ne p2, v0, :cond_0

    .line 2
    invoke-super/range {p0 .. p5}, Lg/d/d/i/o;->a(Ljava/lang/String;Lg/d/d/a;IILjava/util/Map;)Lg/d/d/g/b;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "Can only encode CODE_128, but got "

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Ljava/lang/String;)[Z
    .locals 14

    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_17

    const/16 v1, 0x50

    if-gt v0, v1, :cond_17

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    const/16 v3, 0x20

    if-ge v2, v0, :cond_2

    .line 5
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-lt v4, v3, :cond_0

    const/16 v3, 0x7e

    if-le v4, v3, :cond_1

    :cond_0
    packed-switch v4, :pswitch_data_0

    .line 6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Bad character in input: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :pswitch_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 7
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
    if-ge v5, v0, :cond_13

    .line 8
    invoke-static {p1, v5}, Lg/d/d/i/d;->a(Ljava/lang/CharSequence;I)Lg/d/d/i/d$a;

    move-result-object v9

    .line 9
    sget-object v10, Lg/d/d/i/d$a;->d:Lg/d/d/i/d$a;

    const/16 v11, 0x64

    if-eq v9, v10, :cond_d

    sget-object v10, Lg/d/d/i/d$a;->e:Lg/d/d/i/d$a;

    if-ne v9, v10, :cond_4

    goto :goto_4

    :cond_4
    const/16 v10, 0x63

    if-ne v7, v10, :cond_6

    :cond_5
    :goto_2
    move v10, v7

    goto :goto_5

    :cond_6
    if-ne v7, v11, :cond_b

    .line 10
    sget-object v12, Lg/d/d/i/d$a;->g:Lg/d/d/i/d$a;

    if-ne v9, v12, :cond_7

    goto :goto_2

    :cond_7
    add-int/lit8 v9, v5, 0x2

    .line 11
    invoke-static {p1, v9}, Lg/d/d/i/d;->a(Ljava/lang/CharSequence;I)Lg/d/d/i/d$a;

    move-result-object v9

    .line 12
    sget-object v12, Lg/d/d/i/d$a;->d:Lg/d/d/i/d$a;

    if-eq v9, v12, :cond_5

    sget-object v12, Lg/d/d/i/d$a;->e:Lg/d/d/i/d$a;

    if-ne v9, v12, :cond_8

    goto :goto_2

    .line 13
    :cond_8
    sget-object v12, Lg/d/d/i/d$a;->g:Lg/d/d/i/d$a;

    if-ne v9, v12, :cond_9

    add-int/lit8 v9, v5, 0x3

    .line 14
    invoke-static {p1, v9}, Lg/d/d/i/d;->a(Ljava/lang/CharSequence;I)Lg/d/d/i/d$a;

    move-result-object v9

    .line 15
    sget-object v12, Lg/d/d/i/d$a;->f:Lg/d/d/i/d$a;

    if-ne v9, v12, :cond_d

    goto :goto_5

    :cond_9
    add-int/lit8 v9, v5, 0x4

    .line 16
    :goto_3
    invoke-static {p1, v9}, Lg/d/d/i/d;->a(Ljava/lang/CharSequence;I)Lg/d/d/i/d$a;

    move-result-object v12

    sget-object v13, Lg/d/d/i/d$a;->f:Lg/d/d/i/d$a;

    if-ne v12, v13, :cond_a

    add-int/lit8 v9, v9, 0x2

    goto :goto_3

    .line 17
    :cond_a
    sget-object v9, Lg/d/d/i/d$a;->e:Lg/d/d/i/d$a;

    if-ne v12, v9, :cond_e

    goto :goto_4

    .line 18
    :cond_b
    sget-object v12, Lg/d/d/i/d$a;->g:Lg/d/d/i/d$a;

    if-ne v9, v12, :cond_c

    add-int/lit8 v9, v5, 0x1

    .line 19
    invoke-static {p1, v9}, Lg/d/d/i/d;->a(Ljava/lang/CharSequence;I)Lg/d/d/i/d$a;

    move-result-object v9

    .line 20
    :cond_c
    sget-object v12, Lg/d/d/i/d$a;->f:Lg/d/d/i/d$a;

    if-ne v9, v12, :cond_d

    goto :goto_5

    :cond_d
    :goto_4
    const/16 v10, 0x64

    :cond_e
    :goto_5
    if-ne v10, v7, :cond_10

    .line 21
    invoke-virtual {p1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v9

    packed-switch v9, :pswitch_data_1

    if-ne v7, v11, :cond_f

    .line 22
    invoke-virtual {p1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v9

    add-int/lit8 v11, v9, -0x20

    goto :goto_6

    :pswitch_1
    const/16 v11, 0x60

    goto :goto_6

    :pswitch_2
    const/16 v11, 0x61

    goto :goto_6

    :pswitch_3
    const/16 v11, 0x66

    goto :goto_6

    :cond_f
    add-int/lit8 v9, v5, 0x2

    .line 23
    invoke-virtual {p1, v5, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    add-int/lit8 v5, v5, 0x1

    :goto_6
    :pswitch_4
    add-int/2addr v5, v4

    goto :goto_8

    :cond_10
    if-nez v7, :cond_12

    if-ne v10, v11, :cond_11

    const/16 v7, 0x68

    const/16 v11, 0x68

    goto :goto_7

    :cond_11
    const/16 v7, 0x69

    const/16 v11, 0x69

    goto :goto_7

    :cond_12
    move v11, v10

    :goto_7
    move v7, v10

    .line 24
    :goto_8
    sget-object v9, Lg/d/d/i/c;->a:[[I

    aget-object v9, v9, v11

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    mul-int v11, v11, v8

    add-int/2addr v6, v11

    if-eqz v5, :cond_3

    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_1

    .line 25
    :cond_13
    rem-int/lit8 v6, v6, 0x67

    .line 26
    sget-object p1, Lg/d/d/i/c;->a:[[I

    aget-object p1, p1, v6

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    sget-object p1, Lg/d/d/i/c;->a:[[I

    const/16 v0, 0x6a

    aget-object p1, p1, v0

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    :cond_14
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_15

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [I

    .line 29
    array-length v5, v3

    const/4 v6, 0x0

    :goto_9
    if-ge v6, v5, :cond_14

    aget v7, v3, v6

    add-int/2addr v0, v7

    add-int/lit8 v6, v6, 0x1

    goto :goto_9

    .line 30
    :cond_15
    new-array p1, v0, [Z

    .line 31
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_16

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [I

    .line 32
    invoke-static {p1, v1, v2, v4}, Lg/d/d/i/o;->a([ZI[IZ)I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_a

    :cond_16
    return-object p1

    .line 33
    :cond_17
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Contents length should be between 1 and 80 characters, but got "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_c

    :goto_b
    throw p1

    :goto_c
    goto :goto_b

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
