.class public abstract Lg/d/a/b/h/b/ga;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement@@18.0.0"


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public c:Ljava/lang/Boolean;

.field public d:Ljava/lang/Boolean;

.field public e:Ljava/lang/Long;

.field public f:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lg/d/a/b/h/b/ga;->a:Ljava/lang/String;

    .line 3
    iput p2, p0, Lg/d/a/b/h/b/ga;->b:I

    return-void
.end method

.method public static a(JLg/d/a/b/g/e/l0;)Ljava/lang/Boolean;
    .locals 1

    .line 35
    :try_start_0
    new-instance v0, Ljava/math/BigDecimal;

    invoke-direct {v0, p0, p1}, Ljava/math/BigDecimal;-><init>(J)V

    const-wide/16 p0, 0x0

    invoke-static {v0, p2, p0, p1}, Lg/d/a/b/h/b/ga;->a(Ljava/math/BigDecimal;Lg/d/a/b/g/e/l0;D)Ljava/lang/Boolean;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Ljava/lang/Boolean;Z)Ljava/lang/Boolean;
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eq p0, p1, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;Lg/d/a/b/g/e/l0;)Ljava/lang/Boolean;
    .locals 4

    .line 36
    invoke-static {p0}, Lg/d/a/b/h/b/q9;->a(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 37
    :cond_0
    :try_start_0
    new-instance v0, Ljava/math/BigDecimal;

    invoke-direct {v0, p0}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    const-wide/16 v2, 0x0

    invoke-static {v0, p1, v2, v3}, Lg/d/a/b/h/b/ga;->a(Ljava/math/BigDecimal;Lg/d/a/b/g/e/l0;D)Ljava/lang/Boolean;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    return-object v1
.end method

.method public static a(Ljava/lang/String;Lg/d/a/b/g/e/n0;Lg/d/a/b/h/b/q3;)Ljava/lang/Boolean;
    .locals 8

    .line 2
    invoke-static {p1}, Lg/a/a/w0/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 3
    :cond_0
    iget v1, p1, Lg/d/a/b/g/e/n0;->zzc:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_11

    .line 4
    invoke-virtual {p1}, Lg/d/a/b/g/e/n0;->k()Lg/d/a/b/g/e/n0$b;

    move-result-object v1

    sget-object v4, Lg/d/a/b/g/e/n0$b;->e:Lg/d/a/b/g/e/n0$b;

    if-ne v1, v4, :cond_2

    goto/16 :goto_9

    .line 5
    :cond_2
    invoke-virtual {p1}, Lg/d/a/b/g/e/n0;->k()Lg/d/a/b/g/e/n0$b;

    move-result-object v1

    sget-object v4, Lg/d/a/b/g/e/n0$b;->k:Lg/d/a/b/g/e/n0$b;

    if-ne v1, v4, :cond_3

    .line 6
    invoke-virtual {p1}, Lg/d/a/b/g/e/n0;->l()I

    move-result v1

    if-nez v1, :cond_5

    return-object v0

    .line 7
    :cond_3
    iget v1, p1, Lg/d/a/b/g/e/n0;->zzc:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_4

    goto :goto_1

    :cond_4
    const/4 v2, 0x0

    :goto_1
    if-nez v2, :cond_5

    return-object v0

    .line 8
    :cond_5
    invoke-virtual {p1}, Lg/d/a/b/g/e/n0;->k()Lg/d/a/b/g/e/n0$b;

    move-result-object v1

    .line 9
    iget-boolean v2, p1, Lg/d/a/b/g/e/n0;->zzf:Z

    if-nez v2, :cond_7

    .line 10
    sget-object v4, Lg/d/a/b/g/e/n0$b;->f:Lg/d/a/b/g/e/n0$b;

    if-eq v1, v4, :cond_7

    sget-object v4, Lg/d/a/b/g/e/n0$b;->k:Lg/d/a/b/g/e/n0$b;

    if-ne v1, v4, :cond_6

    goto :goto_2

    .line 11
    :cond_6
    iget-object v4, p1, Lg/d/a/b/g/e/n0;->zze:Ljava/lang/String;

    .line 12
    sget-object v5, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v4, v5}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    goto :goto_3

    .line 13
    :cond_7
    :goto_2
    iget-object v4, p1, Lg/d/a/b/g/e/n0;->zze:Ljava/lang/String;

    .line 14
    :goto_3
    invoke-virtual {p1}, Lg/d/a/b/g/e/n0;->l()I

    move-result v5

    if-nez v5, :cond_8

    move-object p1, v0

    goto :goto_5

    .line 15
    :cond_8
    iget-object p1, p1, Lg/d/a/b/g/e/n0;->zzg:Lg/d/a/b/g/e/m6;

    if-eqz v2, :cond_9

    goto :goto_5

    .line 16
    :cond_9
    new-instance v5, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 17
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 18
    sget-object v7, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v6, v7}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 19
    :cond_a
    invoke-static {v5}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    .line 20
    :goto_5
    sget-object v5, Lg/d/a/b/g/e/n0$b;->f:Lg/d/a/b/g/e/n0$b;

    if-ne v1, v5, :cond_b

    move-object v5, v4

    goto :goto_6

    :cond_b
    move-object v5, v0

    .line 21
    :goto_6
    sget-object v6, Lg/d/a/b/g/e/n0$b;->k:Lg/d/a/b/g/e/n0$b;

    if-ne v1, v6, :cond_c

    if-eqz p1, :cond_11

    .line 22
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v6

    if-nez v6, :cond_d

    goto/16 :goto_9

    :cond_c
    if-nez v4, :cond_d

    goto :goto_9

    :cond_d
    if-nez v2, :cond_f

    .line 23
    sget-object v6, Lg/d/a/b/g/e/n0$b;->f:Lg/d/a/b/g/e/n0$b;

    if-ne v1, v6, :cond_e

    goto :goto_7

    .line 24
    :cond_e
    sget-object v6, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p0, v6}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    .line 25
    :cond_f
    :goto_7
    sget-object v6, Lg/d/a/b/h/b/ca;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v6, v1

    packed-switch v1, :pswitch_data_0

    goto :goto_9

    .line 26
    :pswitch_0
    invoke-interface {p1, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_9

    .line 27
    :pswitch_1
    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_9

    .line 28
    :pswitch_2
    invoke-virtual {p0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_9

    .line 29
    :pswitch_3
    invoke-virtual {p0, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_9

    .line 30
    :pswitch_4
    invoke-virtual {p0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_9

    :pswitch_5
    if-eqz v2, :cond_10

    goto :goto_8

    :cond_10
    const/16 v3, 0x42

    .line 31
    :goto_8
    :try_start_0
    invoke-static {v5, v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object p1

    .line 32
    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0
    :try_end_0
    .catch Ljava/util/regex/PatternSyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_9

    :catch_0
    nop

    if-eqz p2, :cond_11

    .line 33
    iget-object p0, p2, Lg/d/a/b/h/b/q3;->i:Lg/d/a/b/h/b/s3;

    const-string p1, "Invalid regular expression in REGEXP audience filter. expression"

    .line 34
    invoke-virtual {p0, p1, v5}, Lg/d/a/b/h/b/s3;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_11
    :goto_9
    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static a(Ljava/math/BigDecimal;Lg/d/a/b/g/e/l0;D)Ljava/lang/Boolean;
    .locals 10

    .line 38
    invoke-static {p1}, Lg/a/a/w0/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    iget v0, p1, Lg/d/a/b/g/e/l0;->zzc:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v3, 0x0

    if-eqz v0, :cond_18

    .line 40
    invoke-virtual {p1}, Lg/d/a/b/g/e/l0;->k()Lg/d/a/b/g/e/l0$a;

    move-result-object v0

    sget-object v4, Lg/d/a/b/g/e/l0$a;->e:Lg/d/a/b/g/e/l0$a;

    if-ne v0, v4, :cond_1

    goto/16 :goto_b

    .line 41
    :cond_1
    invoke-virtual {p1}, Lg/d/a/b/g/e/l0;->k()Lg/d/a/b/g/e/l0$a;

    move-result-object v0

    sget-object v4, Lg/d/a/b/g/e/l0$a;->i:Lg/d/a/b/g/e/l0$a;

    const/4 v5, 0x4

    if-ne v0, v4, :cond_5

    .line 42
    iget v0, p1, Lg/d/a/b/g/e/l0;->zzc:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_4

    .line 43
    iget v0, p1, Lg/d/a/b/g/e/l0;->zzc:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    :goto_2
    if-nez v0, :cond_7

    :cond_4
    return-object v3

    .line 44
    :cond_5
    iget v0, p1, Lg/d/a/b/g/e/l0;->zzc:I

    and-int/2addr v0, v5

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_3

    :cond_6
    const/4 v0, 0x0

    :goto_3
    if-nez v0, :cond_7

    return-object v3

    .line 45
    :cond_7
    invoke-virtual {p1}, Lg/d/a/b/g/e/l0;->k()Lg/d/a/b/g/e/l0$a;

    move-result-object v0

    .line 46
    invoke-virtual {p1}, Lg/d/a/b/g/e/l0;->k()Lg/d/a/b/g/e/l0$a;

    move-result-object v4

    sget-object v6, Lg/d/a/b/g/e/l0$a;->i:Lg/d/a/b/g/e/l0$a;

    if-ne v4, v6, :cond_a

    .line 47
    iget-object v4, p1, Lg/d/a/b/g/e/l0;->zzg:Ljava/lang/String;

    .line 48
    invoke-static {v4}, Lg/d/a/b/h/b/q9;->a(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_9

    .line 49
    iget-object v4, p1, Lg/d/a/b/g/e/l0;->zzh:Ljava/lang/String;

    .line 50
    invoke-static {v4}, Lg/d/a/b/h/b/q9;->a(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_8

    goto :goto_4

    .line 51
    :cond_8
    :try_start_0
    new-instance v4, Ljava/math/BigDecimal;

    .line 52
    iget-object v6, p1, Lg/d/a/b/g/e/l0;->zzg:Ljava/lang/String;

    .line 53
    invoke-direct {v4, v6}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 54
    new-instance v6, Ljava/math/BigDecimal;

    .line 55
    iget-object p1, p1, Lg/d/a/b/g/e/l0;->zzh:Ljava/lang/String;

    .line 56
    invoke-direct {v6, p1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-object p1, v4

    move-object v4, v3

    goto :goto_5

    :catch_0
    :cond_9
    :goto_4
    return-object v3

    .line 57
    :cond_a
    iget-object v4, p1, Lg/d/a/b/g/e/l0;->zzf:Ljava/lang/String;

    .line 58
    invoke-static {v4}, Lg/d/a/b/h/b/q9;->a(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_b

    return-object v3

    .line 59
    :cond_b
    :try_start_1
    new-instance v4, Ljava/math/BigDecimal;

    .line 60
    iget-object p1, p1, Lg/d/a/b/g/e/l0;->zzf:Ljava/lang/String;

    .line 61
    invoke-direct {v4, p1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    move-object p1, v3

    move-object v6, p1

    .line 62
    :goto_5
    sget-object v7, Lg/d/a/b/g/e/l0$a;->i:Lg/d/a/b/g/e/l0$a;

    if-ne v0, v7, :cond_c

    if-nez p1, :cond_d

    return-object v3

    :cond_c
    if-eqz v4, :cond_18

    .line 63
    :cond_d
    sget-object v7, Lg/d/a/b/h/b/ca;->b:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v7, v0

    const/4 v7, -0x1

    if-eq v0, v1, :cond_16

    const/4 v8, 0x2

    if-eq v0, v8, :cond_14

    const/4 v9, 0x3

    if-eq v0, v9, :cond_10

    if-eq v0, v5, :cond_e

    goto/16 :goto_b

    .line 64
    :cond_e
    invoke-virtual {p0, p1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result p1

    if-eq p1, v7, :cond_f

    invoke-virtual {p0, v6}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result p0

    if-eq p0, v1, :cond_f

    goto :goto_6

    :cond_f
    const/4 v1, 0x0

    :goto_6
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_10
    const-wide/16 v5, 0x0

    cmpl-double p1, p2, v5

    if-eqz p1, :cond_12

    .line 65
    new-instance p1, Ljava/math/BigDecimal;

    invoke-direct {p1, p2, p3}, Ljava/math/BigDecimal;-><init>(D)V

    new-instance v0, Ljava/math/BigDecimal;

    invoke-direct {v0, v8}, Ljava/math/BigDecimal;-><init>(I)V

    .line 66
    invoke-virtual {p1, v0}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p1

    .line 67
    invoke-virtual {p0, p1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result p1

    if-ne p1, v1, :cond_11

    new-instance p1, Ljava/math/BigDecimal;

    invoke-direct {p1, p2, p3}, Ljava/math/BigDecimal;-><init>(D)V

    new-instance p2, Ljava/math/BigDecimal;

    invoke-direct {p2, v8}, Ljava/math/BigDecimal;-><init>(I)V

    .line 68
    invoke-virtual {p1, p2}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p1

    .line 69
    invoke-virtual {p0, p1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result p0

    if-ne p0, v7, :cond_11

    goto :goto_7

    :cond_11
    const/4 v1, 0x0

    .line 70
    :goto_7
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    .line 71
    :cond_12
    invoke-virtual {p0, v4}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result p0

    if-nez p0, :cond_13

    goto :goto_8

    :cond_13
    const/4 v1, 0x0

    :goto_8
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    .line 72
    :cond_14
    invoke-virtual {p0, v4}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result p0

    if-ne p0, v1, :cond_15

    goto :goto_9

    :cond_15
    const/4 v1, 0x0

    :goto_9
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    .line 73
    :cond_16
    invoke-virtual {p0, v4}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result p0

    if-ne p0, v7, :cond_17

    goto :goto_a

    :cond_17
    const/4 v1, 0x0

    :goto_a
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :catch_1
    :cond_18
    :goto_b
    return-object v3
.end method


# virtual methods
.method public abstract a()I
.end method

.method public abstract b()Z
.end method

.method public abstract c()Z
.end method
