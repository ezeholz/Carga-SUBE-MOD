.class public Lkotlin/h/o;
.super Lkotlin/h/n;
.source "Strings.kt"


# direct methods
.method public static final a(Ljava/lang/CharSequence;CI)I
    .locals 6

    const-string v0, "$this$indexOf"

    invoke-static {p0, v0}, Lkotlin/d/b/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1089
    instance-of v0, p0, Ljava/lang/String;

    if-nez v0, :cond_5

    const/4 v1, 0x1

    new-array v2, v1, [C

    const/4 v3, 0x0

    aput-char p1, v2, v3

    const-string p1, "$this$indexOfAny"

    .line 1090
    invoke-static {p0, p1}, Lkotlin/d/b/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "chars"

    invoke-static {v2, p1}, Lkotlin/d/b/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v0, :cond_0

    .line 8936
    invoke-static {v2}, Lkotlin/a/a;->a([C)C

    move-result p1

    .line 8937
    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->indexOf(II)I

    move-result p0

    return p0

    .line 8940
    :cond_0
    invoke-static {p2, v3}, Lkotlin/e/e;->a(II)I

    move-result p1

    invoke-static {p0}, Lkotlin/h/e;->b(Ljava/lang/CharSequence;)I

    move-result p2

    if-gt p1, p2, :cond_4

    .line 8941
    :goto_0
    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    const/4 v4, 0x0

    :goto_1
    if-gtz v4, :cond_2

    .line 9605
    aget-char v5, v2, v4

    .line 8942
    invoke-static {v5, v0}, Lkotlin/h/a;->a(CC)Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v0, 0x1

    goto :goto_2

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_3

    return p1

    :cond_3
    if-eq p1, p2, :cond_4

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_4
    const/4 p0, -0x1

    return p0

    .line 1092
    :cond_5
    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->indexOf(II)I

    move-result p0

    return p0
.end method

.method public static synthetic a(Ljava/lang/CharSequence;CII)I
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1088
    :cond_0
    invoke-static {p0, p1, p2}, Lkotlin/h/e;->a(Ljava/lang/CharSequence;CI)I

    move-result p0

    return p0
.end method

.method public static final a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;IIZ)I
    .locals 7

    const/4 v0, -0x1

    const/4 v1, 0x0

    if-nez p4, :cond_0

    .line 976
    invoke-static {p2, v1}, Lkotlin/e/e;->a(II)I

    move-result p2

    new-instance p4, Lkotlin/e/d;

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    invoke-static {p3, v2}, Lkotlin/e/e;->b(II)I

    move-result p3

    invoke-direct {p4, p2, p3}, Lkotlin/e/d;-><init>(II)V

    check-cast p4, Lkotlin/e/b;

    goto :goto_0

    .line 978
    :cond_0
    invoke-static {p0}, Lkotlin/h/e;->b(Ljava/lang/CharSequence;)I

    move-result p4

    invoke-static {p2, p4}, Lkotlin/e/e;->b(II)I

    move-result p2

    invoke-static {p3, v1}, Lkotlin/e/e;->a(II)I

    move-result p3

    .line 5518
    sget-object p4, Lkotlin/e/b;->d:Lkotlin/e/b$a;

    .line 6132
    new-instance p4, Lkotlin/e/b;

    invoke-direct {p4, p2, p3, v0}, Lkotlin/e/b;-><init>(III)V

    .line 980
    :goto_0
    instance-of p2, p0, Ljava/lang/String;

    const-string p3, "other"

    if-eqz p2, :cond_3

    instance-of p2, p1, Ljava/lang/String;

    if-eqz p2, :cond_3

    .line 7092
    iget p2, p4, Lkotlin/e/b;->a:I

    .line 7097
    iget v2, p4, Lkotlin/e/b;->b:I

    .line 7102
    iget p4, p4, Lkotlin/e/b;->c:I

    if-ltz p4, :cond_1

    if-gt p2, v2, :cond_a

    goto :goto_1

    :cond_1
    if-lt p2, v2, :cond_a

    .line 982
    :goto_1
    move-object v3, p1

    check-cast v3, Ljava/lang/String;

    move-object v4, p0

    check-cast v4, Ljava/lang/String;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v5

    const-string v6, "$this$regionMatches"

    invoke-static {v3, v6}, Lkotlin/d/b/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, p3}, Lkotlin/d/b/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7649
    invoke-virtual {v3, v1, v4, p2, v5}, Ljava/lang/String;->regionMatches(ILjava/lang/String;II)Z

    move-result v3

    if-eqz v3, :cond_2

    return p2

    :cond_2
    if-eq p2, v2, :cond_a

    add-int/2addr p2, p4

    goto :goto_1

    .line 8092
    :cond_3
    iget p2, p4, Lkotlin/e/b;->a:I

    .line 8097
    iget v2, p4, Lkotlin/e/b;->b:I

    .line 8102
    iget p4, p4, Lkotlin/e/b;->c:I

    if-ltz p4, :cond_4

    if-gt p2, v2, :cond_a

    goto :goto_2

    :cond_4
    if-lt p2, v2, :cond_a

    .line 987
    :goto_2
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    const-string v4, "$this$regionMatchesImpl"

    invoke-static {p1, v4}, Lkotlin/d/b/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p3}, Lkotlin/d/b/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    if-ltz p2, :cond_8

    .line 8823
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v4

    sub-int/2addr v4, v3

    if-ltz v4, :cond_8

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v4

    sub-int/2addr v4, v3

    if-le p2, v4, :cond_5

    goto :goto_4

    :cond_5
    const/4 v4, 0x0

    :goto_3
    if-ge v4, v3, :cond_7

    add-int/lit8 v5, v4, 0x0

    .line 8828
    invoke-interface {p1, v5}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    add-int v6, p2, v4

    invoke-interface {p0, v6}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v6

    invoke-static {v5, v6}, Lkotlin/h/a;->a(CC)Z

    move-result v5

    if-nez v5, :cond_6

    goto :goto_4

    :cond_6
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_7
    const/4 v3, 0x1

    goto :goto_5

    :cond_8
    :goto_4
    const/4 v3, 0x0

    :goto_5
    if-eqz v3, :cond_9

    return p2

    :cond_9
    if-eq p2, v2, :cond_a

    add-int/2addr p2, p4

    goto :goto_2

    :cond_a
    return v0
.end method

.method public static final a(Ljava/lang/CharSequence;Ljava/lang/String;)I
    .locals 2

    const-string v0, "$this$indexOf"

    invoke-static {p0, v0}, Lkotlin/d/b/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "string"

    invoke-static {p1, v0}, Lkotlin/d/b/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1104
    instance-of v0, p0, Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 1105
    check-cast p1, Ljava/lang/CharSequence;

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    .line 9974
    invoke-static {p0, p1, v1, v0, v1}, Lkotlin/h/o;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;IIZ)I

    move-result p0

    return p0

    .line 1107
    :cond_0
    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0, p1, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public static final a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 7

    const-string v0, "$this$trim"

    invoke-static {p0, v0}, Lkotlin/d/b/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1574
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-gt v3, v0, :cond_5

    if-nez v4, :cond_0

    move v5, v3

    goto :goto_1

    :cond_0
    move v5, v0

    .line 1579
    :goto_1
    invoke-interface {p0, v5}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    .line 2098
    invoke-static {v5}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v6

    if-nez v6, :cond_2

    invoke-static {v5}, Ljava/lang/Character;->isSpaceChar(C)Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_2

    :cond_1
    const/4 v5, 0x0

    goto :goto_3

    :cond_2
    :goto_2
    const/4 v5, 0x1

    :goto_3
    if-nez v4, :cond_4

    if-nez v5, :cond_3

    const/4 v4, 0x1

    goto :goto_0

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    if-eqz v5, :cond_5

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_5
    add-int/2addr v0, v1

    .line 1594
    invoke-interface {p0, v3, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Ljava/lang/CharSequence;)I
    .locals 1

    const-string v0, "$this$lastIndex"

    invoke-static {p0, v0}, Lkotlin/d/b/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 379
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    return p0
.end method

.method public static synthetic b(Ljava/lang/CharSequence;Ljava/lang/String;)I
    .locals 0

    .line 1103
    invoke-static {p0, p1}, Lkotlin/h/e;->a(Ljava/lang/CharSequence;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static synthetic b(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 483
    invoke-static {p0, p0}, Lkotlin/h/e;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "$this$substringAfter"

    .line 456
    invoke-static {p0, v0}, Lkotlin/d/b/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "delimiter"

    invoke-static {p1, v0}, Lkotlin/d/b/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "missingDelimiterValue"

    invoke-static {p0, v0}, Lkotlin/d/b/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2457
    move-object v0, p0

    check-cast v0, Ljava/lang/CharSequence;

    .line 3103
    invoke-static {v0, p1}, Lkotlin/h/e;->a(Ljava/lang/CharSequence;Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    return-object p0

    .line 2458
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    add-int/2addr v0, p1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {p0, v0, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    const-string p1, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    invoke-static {p0, p1}, Lkotlin/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    const-string v0, "$this$substringAfterLast"

    invoke-static {p0, v0}, Lkotlin/d/b/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "missingDelimiterValue"

    invoke-static {p1, v0}, Lkotlin/d/b/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 484
    move-object v0, p0

    check-cast v0, Ljava/lang/CharSequence;

    .line 3118
    invoke-static {v0}, Lkotlin/h/e;->b(Ljava/lang/CharSequence;)I

    move-result v1

    const-string v2, "$this$lastIndexOf"

    invoke-static {v0, v2}, Lkotlin/d/b/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3119
    instance-of v2, v0, Ljava/lang/String;

    const/16 v3, 0x2e

    const/4 v4, -0x1

    const/4 v5, 0x1

    if-nez v2, :cond_5

    new-array v6, v5, [C

    const/4 v7, 0x0

    aput-char v3, v6, v7

    const-string v3, "$this$lastIndexOfAny"

    .line 3120
    invoke-static {v0, v3}, Lkotlin/d/b/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "chars"

    invoke-static {v6, v3}, Lkotlin/d/b/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v2, :cond_0

    .line 3959
    invoke-static {v6}, Lkotlin/a/a;->a([C)C

    move-result v2

    .line 3960
    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->lastIndexOf(II)I

    move-result v0

    goto :goto_3

    .line 3964
    :cond_0
    invoke-static {v0}, Lkotlin/h/e;->b(Ljava/lang/CharSequence;)I

    move-result v2

    invoke-static {v1, v2}, Lkotlin/e/e;->b(II)I

    move-result v1

    :goto_0
    if-ltz v1, :cond_4

    .line 3965
    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    const/4 v3, 0x0

    :goto_1
    if-gtz v3, :cond_2

    .line 4607
    aget-char v8, v6, v3

    .line 3966
    invoke-static {v8, v2}, Lkotlin/h/a;->a(CC)Z

    move-result v8

    if-eqz v8, :cond_1

    const/4 v2, 0x1

    goto :goto_2

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_2
    if-eqz v2, :cond_3

    move v0, v1

    goto :goto_3

    :cond_3
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_4
    const/4 v0, -0x1

    goto :goto_3

    .line 3122
    :cond_5
    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0, v3, v1}, Ljava/lang/String;->lastIndexOf(II)I

    move-result v0

    :goto_3
    if-ne v0, v4, :cond_6

    return-object p1

    :cond_6
    add-int/2addr v0, v5

    .line 485
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {p0, v0, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    const-string p1, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    invoke-static {p0, p1}, Lkotlin/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
