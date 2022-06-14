.class final Lorg/joda/time/d/c$l;
.super Ljava/lang/Object;
.source "DateTimeFormatterBuilder.java"

# interfaces
.implements Lorg/joda/time/d/i;
.implements Lorg/joda/time/d/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/joda/time/d/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "l"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Z

.field private final d:I

.field private final e:I


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;ZI)V
    .locals 0

    .line 1965
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1966
    iput-object p1, p0, Lorg/joda/time/d/c$l;->a:Ljava/lang/String;

    .line 1967
    iput-object p2, p0, Lorg/joda/time/d/c$l;->b:Ljava/lang/String;

    .line 1968
    iput-boolean p3, p0, Lorg/joda/time/d/c$l;->c:Z

    const/4 p1, 0x2

    if-lt p4, p1, :cond_0

    .line 1976
    iput p1, p0, Lorg/joda/time/d/c$l;->d:I

    .line 1977
    iput p4, p0, Lorg/joda/time/d/c$l;->e:I

    return-void

    .line 1970
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method private static a(Ljava/lang/CharSequence;II)I
    .locals 3

    .line 2234
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    sub-int/2addr v0, p1

    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    const/4 v0, 0x0

    :goto_0
    if-lez p2, :cond_0

    add-int v1, p1, v0

    .line 2237
    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    const/16 v2, 0x30

    if-lt v1, v2, :cond_0

    const/16 v2, 0x39

    if-gt v1, v2, :cond_0

    add-int/lit8 v0, v0, 0x1

    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    :cond_0
    return v0
.end method


# virtual methods
.method public final a()I
    .locals 3

    .line 1981
    iget v0, p0, Lorg/joda/time/d/c$l;->d:I

    add-int/lit8 v1, v0, 0x1

    shl-int/lit8 v1, v1, 0x1

    .line 1982
    iget-boolean v2, p0, Lorg/joda/time/d/c$l;->c:Z

    if-eqz v2, :cond_0

    add-int/lit8 v0, v0, -0x1

    add-int/2addr v1, v0

    .line 1985
    :cond_0
    iget-object v0, p0, Lorg/joda/time/d/c$l;->a:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, v1, :cond_1

    .line 1986
    iget-object v0, p0, Lorg/joda/time/d/c$l;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    :cond_1
    return v1
.end method

.method public final a(Lorg/joda/time/d/e;Ljava/lang/CharSequence;I)I
    .locals 11

    .line 2059
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    sub-int/2addr v0, p3

    .line 2062
    iget-object v1, p0, Lorg/joda/time/d/c$l;->b:Ljava/lang/String;

    const/16 v2, 0x2b

    const/16 v3, 0x2d

    const/4 v4, 0x0

    .line 2075
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    if-eqz v1, :cond_2

    .line 2063
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    if-lez v0, :cond_0

    .line 2066
    invoke-interface {p2, p3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    if-eq v1, v3, :cond_2

    if-eq v1, v2, :cond_2

    .line 2071
    :cond_0
    invoke-virtual {p1, v5}, Lorg/joda/time/d/e;->a(Ljava/lang/Integer;)V

    return p3

    .line 2074
    :cond_1
    iget-object v1, p0, Lorg/joda/time/d/c$l;->b:Ljava/lang/String;

    invoke-static {p2, p3, v1}, Lorg/joda/time/d/c;->b(Ljava/lang/CharSequence;ILjava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 2075
    invoke-virtual {p1, v5}, Lorg/joda/time/d/e;->a(Ljava/lang/Integer;)V

    .line 2076
    iget-object p1, p0, Lorg/joda/time/d/c$l;->b:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    add-int/2addr p3, p1

    return p3

    :cond_2
    const/4 v1, 0x1

    if-gt v0, v1, :cond_3

    xor-int/lit8 p1, p3, -0x1

    return p1

    .line 2087
    :cond_3
    invoke-interface {p2, p3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    if-ne v5, v3, :cond_4

    const/4 v2, 0x1

    goto :goto_0

    :cond_4
    if-ne v5, v2, :cond_16

    const/4 v2, 0x0

    :goto_0
    add-int/lit8 v0, v0, -0x1

    add-int/2addr p3, v1

    const/4 v3, 0x2

    .line 2111
    invoke-static {p2, p3, v3}, Lorg/joda/time/d/c$l;->a(Ljava/lang/CharSequence;II)I

    move-result v5

    if-ge v5, v3, :cond_5

    xor-int/lit8 p1, p3, -0x1

    return p1

    .line 2118
    :cond_5
    invoke-static {p2, p3}, Lorg/joda/time/d/g;->a(Ljava/lang/CharSequence;I)I

    move-result v5

    const/16 v6, 0x17

    if-le v5, v6, :cond_6

    xor-int/lit8 p1, p3, -0x1

    return p1

    :cond_6
    const v6, 0x36ee80

    mul-int v5, v5, v6

    add-int/lit8 v0, v0, -0x2

    add-int/2addr p3, v3

    if-lez v0, :cond_14

    .line 2135
    invoke-interface {p2, p3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v6

    const/16 v7, 0x3a

    const/16 v8, 0x30

    if-ne v6, v7, :cond_7

    add-int/lit8 v0, v0, -0x1

    add-int/lit8 p3, p3, 0x1

    const/4 v4, 0x1

    goto :goto_1

    :cond_7
    if-lt v6, v8, :cond_14

    const/16 v9, 0x39

    if-gt v6, v9, :cond_14

    .line 2148
    :goto_1
    invoke-static {p2, p3, v3}, Lorg/joda/time/d/c$l;->a(Ljava/lang/CharSequence;II)I

    move-result v6

    if-nez v6, :cond_8

    if-eqz v4, :cond_14

    :cond_8
    if-ge v6, v3, :cond_9

    xor-int/lit8 p1, p3, -0x1

    return p1

    .line 2156
    :cond_9
    invoke-static {p2, p3}, Lorg/joda/time/d/g;->a(Ljava/lang/CharSequence;I)I

    move-result v6

    const/16 v9, 0x3b

    if-le v6, v9, :cond_a

    xor-int/lit8 p1, p3, -0x1

    return p1

    :cond_a
    const v10, 0xea60

    mul-int v6, v6, v10

    add-int/2addr v5, v6

    add-int/lit8 v0, v0, -0x2

    add-int/lit8 p3, p3, 0x2

    if-lez v0, :cond_14

    if-eqz v4, :cond_b

    .line 2171
    invoke-interface {p2, p3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v6

    if-ne v6, v7, :cond_14

    add-int/lit8 v0, v0, -0x1

    add-int/lit8 p3, p3, 0x1

    .line 2178
    :cond_b
    invoke-static {p2, p3, v3}, Lorg/joda/time/d/c$l;->a(Ljava/lang/CharSequence;II)I

    move-result v6

    if-nez v6, :cond_c

    if-eqz v4, :cond_14

    :cond_c
    if-ge v6, v3, :cond_d

    xor-int/lit8 p1, p3, -0x1

    return p1

    .line 2186
    :cond_d
    invoke-static {p2, p3}, Lorg/joda/time/d/g;->a(Ljava/lang/CharSequence;I)I

    move-result v6

    if-le v6, v9, :cond_e

    xor-int/lit8 p1, p3, -0x1

    return p1

    :cond_e
    mul-int/lit16 v6, v6, 0x3e8

    add-int/2addr v5, v6

    add-int/lit8 v0, v0, -0x2

    add-int/lit8 p3, p3, 0x2

    if-lez v0, :cond_14

    if-eqz v4, :cond_10

    .line 2201
    invoke-interface {p2, p3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    const/16 v6, 0x2e

    if-eq v0, v6, :cond_f

    invoke-interface {p2, p3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    const/16 v6, 0x2c

    if-ne v0, v6, :cond_14

    :cond_f
    add-int/lit8 p3, p3, 0x1

    :cond_10
    const/4 v0, 0x3

    .line 2208
    invoke-static {p2, p3, v0}, Lorg/joda/time/d/c$l;->a(Ljava/lang/CharSequence;II)I

    move-result v0

    if-nez v0, :cond_11

    if-eqz v4, :cond_14

    :cond_11
    if-gtz v0, :cond_12

    xor-int/lit8 p1, p3, -0x1

    return p1

    :cond_12
    add-int/lit8 v4, p3, 0x1

    .line 2216
    invoke-interface {p2, p3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p3

    sub-int/2addr p3, v8

    mul-int/lit8 p3, p3, 0x64

    add-int/2addr v5, p3

    if-le v0, v1, :cond_13

    add-int/lit8 p3, v4, 0x1

    .line 2218
    invoke-interface {p2, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    sub-int/2addr v1, v8

    mul-int/lit8 v1, v1, 0xa

    add-int/2addr v5, v1

    if-le v0, v3, :cond_14

    add-int/lit8 v0, p3, 0x1

    .line 2220
    invoke-interface {p2, p3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p2

    sub-int/2addr p2, v8

    add-int/2addr v5, p2

    move p3, v0

    goto :goto_2

    :cond_13
    move p3, v4

    :cond_14
    :goto_2
    if-eqz v2, :cond_15

    neg-int v5, v5

    .line 2225
    :cond_15
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Lorg/joda/time/d/e;->a(Ljava/lang/Integer;)V

    return p3

    :cond_16
    xor-int/lit8 p1, p3, -0x1

    return p1
.end method

.method public final a(Ljava/lang/Appendable;JLorg/joda/time/a;ILorg/joda/time/f;Ljava/util/Locale;)V
    .locals 0

    if-nez p6, :cond_0

    return-void

    :cond_0
    if-nez p5, :cond_1

    .line 1997
    iget-object p2, p0, Lorg/joda/time/d/c$l;->a:Ljava/lang/String;

    if-eqz p2, :cond_1

    .line 1998
    invoke-interface {p1, p2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    return-void

    :cond_1
    if-ltz p5, :cond_2

    const/16 p2, 0x2b

    .line 2002
    invoke-interface {p1, p2}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    goto :goto_0

    :cond_2
    const/16 p2, 0x2d

    .line 2004
    invoke-interface {p1, p2}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    neg-int p5, p5

    :goto_0
    const p2, 0x36ee80

    .line 2008
    div-int p3, p5, p2

    const/4 p4, 0x2

    .line 2009
    invoke-static {p1, p3, p4}, Lorg/joda/time/d/g;->a(Ljava/lang/Appendable;II)V

    .line 2010
    iget p6, p0, Lorg/joda/time/d/c$l;->e:I

    const/4 p7, 0x1

    if-ne p6, p7, :cond_3

    return-void

    :cond_3
    mul-int p3, p3, p2

    sub-int/2addr p5, p3

    if-nez p5, :cond_4

    .line 2014
    iget p2, p0, Lorg/joda/time/d/c$l;->d:I

    if-gt p2, p7, :cond_4

    return-void

    :cond_4
    const p2, 0xea60

    .line 2018
    div-int p3, p5, p2

    .line 2019
    iget-boolean p6, p0, Lorg/joda/time/d/c$l;->c:Z

    const/16 p7, 0x3a

    if-eqz p6, :cond_5

    .line 2020
    invoke-interface {p1, p7}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 2022
    :cond_5
    invoke-static {p1, p3, p4}, Lorg/joda/time/d/g;->a(Ljava/lang/Appendable;II)V

    .line 2023
    iget p6, p0, Lorg/joda/time/d/c$l;->e:I

    if-ne p6, p4, :cond_6

    return-void

    :cond_6
    mul-int p3, p3, p2

    sub-int/2addr p5, p3

    if-nez p5, :cond_7

    .line 2027
    iget p2, p0, Lorg/joda/time/d/c$l;->d:I

    if-gt p2, p4, :cond_7

    return-void

    .line 2031
    :cond_7
    div-int/lit16 p2, p5, 0x3e8

    .line 2032
    iget-boolean p3, p0, Lorg/joda/time/d/c$l;->c:Z

    if-eqz p3, :cond_8

    .line 2033
    invoke-interface {p1, p7}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 2035
    :cond_8
    invoke-static {p1, p2, p4}, Lorg/joda/time/d/g;->a(Ljava/lang/Appendable;II)V

    .line 2036
    iget p3, p0, Lorg/joda/time/d/c$l;->e:I

    const/4 p4, 0x3

    if-ne p3, p4, :cond_9

    return-void

    :cond_9
    mul-int/lit16 p2, p2, 0x3e8

    sub-int/2addr p5, p2

    if-nez p5, :cond_a

    .line 2040
    iget p2, p0, Lorg/joda/time/d/c$l;->d:I

    if-gt p2, p4, :cond_a

    return-void

    .line 2044
    :cond_a
    iget-boolean p2, p0, Lorg/joda/time/d/c$l;->c:Z

    if-eqz p2, :cond_b

    const/16 p2, 0x2e

    .line 2045
    invoke-interface {p1, p2}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 2047
    :cond_b
    invoke-static {p1, p5, p4}, Lorg/joda/time/d/g;->a(Ljava/lang/Appendable;II)V

    return-void
.end method

.method public final a(Ljava/lang/Appendable;Lorg/joda/time/q;Ljava/util/Locale;)V
    .locals 0

    return-void
.end method

.method public final b()I
    .locals 1

    .line 2055
    invoke-virtual {p0}, Lorg/joda/time/d/c$l;->a()I

    move-result v0

    return v0
.end method
