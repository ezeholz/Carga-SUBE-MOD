.class public Lj/q/e;
.super Lj/q/d;
.source "StringNumberConversions.kt"


# direct methods
.method public static final a(Ljava/lang/CharSequence;)I
    .locals 1

    const-string v0, "$this$lastIndex"

    invoke-static {p0, v0}, Lj/m/c/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    return p0
.end method

.method public static synthetic a(Ljava/lang/CharSequence;CIZI)I
    .locals 5

    and-int/lit8 v0, p4, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    :cond_1
    const-string p4, "$this$indexOf"

    .line 1
    invoke-static {p0, p4}, Lj/m/c/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p3, :cond_3

    .line 2
    instance-of p4, p0, Ljava/lang/String;

    if-nez p4, :cond_2

    goto :goto_0

    .line 3
    :cond_2
    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->indexOf(II)I

    move-result p0

    goto :goto_4

    :cond_3
    :goto_0
    const/4 p4, 0x1

    new-array v0, p4, [C

    aput-char p1, v0, v1

    const-string p1, "$this$indexOfAny"

    .line 4
    invoke-static {p0, p1}, Lj/m/c/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "chars"

    invoke-static {v0, p1}, Lj/m/c/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p3, :cond_4

    .line 5
    instance-of p1, p0, Ljava/lang/String;

    if-eqz p1, :cond_4

    .line 6
    invoke-static {v0}, Lg/f/b/f/a;->a([C)C

    move-result p1

    .line 7
    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->indexOf(II)I

    move-result p0

    goto :goto_4

    :cond_4
    if-gez p2, :cond_5

    const/4 p2, 0x0

    .line 8
    :cond_5
    invoke-static {p0}, Lj/q/e;->a(Ljava/lang/CharSequence;)I

    move-result p1

    if-gt p2, p1, :cond_9

    .line 9
    :goto_1
    invoke-interface {p0, p2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    const/4 v3, 0x0

    :goto_2
    if-ge v3, p4, :cond_7

    .line 10
    aget-char v4, v0, v3

    .line 11
    invoke-static {v4, v2, p3}, Lg/f/b/f/a;->a(CCZ)Z

    move-result v4

    if-eqz v4, :cond_6

    const/4 v2, 0x1

    goto :goto_3

    :cond_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_7
    const/4 v2, 0x0

    :goto_3
    if-eqz v2, :cond_8

    move p0, p2

    goto :goto_4

    :cond_8
    if-eq p2, p1, :cond_9

    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_9
    const/4 p0, -0x1

    :goto_4
    return p0
.end method

.method public static synthetic a(Ljava/lang/String;CLjava/lang/String;I)Ljava/lang/String;
    .locals 1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    move-object p2, p0

    :cond_0
    const-string p3, "$this$substringAfterLast"

    .line 12
    invoke-static {p0, p3}, Lj/m/c/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "missingDelimiterValue"

    invoke-static {p2, p3}, Lj/m/c/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-static {p0}, Lj/q/e;->a(Ljava/lang/CharSequence;)I

    move-result p3

    const-string v0, "$this$lastIndexOf"

    .line 14
    invoke-static {p0, v0}, Lj/m/c/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-virtual {p0, p1, p3}, Ljava/lang/String;->lastIndexOf(II)I

    move-result p1

    const/4 p3, -0x1

    if-ne p1, p3, :cond_1

    goto :goto_0

    :cond_1
    add-int/lit8 p1, p1, 0x1

    .line 16
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    const-string p0, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    invoke-static {p2, p0}, Lj/m/c/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object p2
.end method
