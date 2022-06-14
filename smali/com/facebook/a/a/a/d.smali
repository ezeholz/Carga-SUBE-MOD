.class public final Lcom/facebook/a/a/a/d;
.super Ljava/lang/Object;
.source "SensitiveUserDataUtils.java"


# direct methods
.method public static a(Landroid/view/View;)Z
    .locals 8

    .line 33
    instance-of v0, p0, Landroid/widget/TextView;

    const/4 v1, 0x0

    if-eqz v0, :cond_e

    .line 34
    check-cast p0, Landroid/widget/TextView;

    .line 1043
    invoke-virtual {p0}, Landroid/widget/TextView;->getInputType()I

    move-result v0

    const/16 v2, 0x80

    const/4 v3, 0x1

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    .line 1047
    :cond_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    move-result-object v0

    .line 1048
    instance-of v0, v0, Landroid/text/method/PasswordTransformationMethod;

    :goto_0
    if-nez v0, :cond_d

    .line 1079
    invoke-static {p0}, Lcom/facebook/a/a/a/f;->d(Landroid/view/View;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "\\s"

    const-string v4, ""

    invoke-virtual {v0, v2, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1080
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v4, 0xc

    if-lt v2, v4, :cond_5

    const/16 v4, 0x13

    if-le v2, v4, :cond_1

    goto :goto_2

    :cond_1
    sub-int/2addr v2, v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_1
    if-ltz v2, :cond_4

    .line 1088
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const/16 v7, 0x30

    if-lt v6, v7, :cond_5

    const/16 v7, 0x39

    if-le v6, v7, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v6, v6, -0x30

    if-eqz v5, :cond_3

    mul-int/lit8 v6, v6, 0x2

    const/16 v7, 0x9

    if-le v6, v7, :cond_3

    .line 1098
    rem-int/lit8 v6, v6, 0xa

    add-int/2addr v6, v3

    :cond_3
    add-int/2addr v4, v6

    xor-int/lit8 v5, v5, 0x1

    add-int/lit8 v2, v2, -0x1

    goto :goto_1

    .line 1104
    :cond_4
    rem-int/lit8 v4, v4, 0xa

    if-nez v4, :cond_5

    const/4 v0, 0x1

    goto :goto_3

    :cond_5
    :goto_2
    const/4 v0, 0x0

    :goto_3
    if-nez v0, :cond_d

    .line 2064
    invoke-virtual {p0}, Landroid/widget/TextView;->getInputType()I

    move-result v0

    const/16 v2, 0x60

    if-ne v0, v2, :cond_6

    const/4 v0, 0x1

    goto :goto_4

    :cond_6
    const/4 v0, 0x0

    :goto_4
    if-nez v0, :cond_d

    .line 2069
    invoke-virtual {p0}, Landroid/widget/TextView;->getInputType()I

    move-result v0

    const/16 v2, 0x70

    if-ne v0, v2, :cond_7

    const/4 v0, 0x1

    goto :goto_5

    :cond_7
    const/4 v0, 0x0

    :goto_5
    if-nez v0, :cond_d

    .line 2074
    invoke-virtual {p0}, Landroid/widget/TextView;->getInputType()I

    move-result v0

    const/4 v2, 0x3

    if-ne v0, v2, :cond_8

    const/4 v0, 0x1

    goto :goto_6

    :cond_8
    const/4 v0, 0x0

    :goto_6
    if-nez v0, :cond_d

    .line 3052
    invoke-virtual {p0}, Landroid/widget/TextView;->getInputType()I

    move-result v0

    const/16 v2, 0x20

    if-ne v0, v2, :cond_9

    const/4 p0, 0x1

    goto :goto_8

    .line 3056
    :cond_9
    invoke-static {p0}, Lcom/facebook/a/a/a/f;->d(Landroid/view/View;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_b

    .line 3057
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_a

    goto :goto_7

    .line 3060
    :cond_a
    sget-object v0, Landroid/util/Patterns;->EMAIL_ADDRESS:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    move-result p0

    goto :goto_8

    :cond_b
    :goto_7
    const/4 p0, 0x0

    :goto_8
    if-eqz p0, :cond_c

    goto :goto_9

    :cond_c
    return v1

    :cond_d
    :goto_9
    return v3

    :cond_e
    return v1
.end method
