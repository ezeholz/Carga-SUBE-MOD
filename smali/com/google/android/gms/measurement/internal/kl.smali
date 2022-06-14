.class abstract Lcom/google/android/gms/measurement/internal/kl;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement@@18.0.0"


# instance fields
.field a:Ljava/lang/String;

.field b:I

.field c:Ljava/lang/Boolean;

.field d:Ljava/lang/Boolean;

.field e:Ljava/lang/Long;

.field f:Ljava/lang/Long;


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/kl;->a:Ljava/lang/String;

    .line 3
    iput p2, p0, Lcom/google/android/gms/measurement/internal/kl;->b:I

    return-void
.end method

.method static a(DLcom/google/android/gms/internal/measurement/aj$d;)Ljava/lang/Boolean;
    .locals 1

    .line 67
    :try_start_0
    new-instance v0, Ljava/math/BigDecimal;

    invoke-direct {v0, p0, p1}, Ljava/math/BigDecimal;-><init>(D)V

    invoke-static {p0, p1}, Ljava/lang/Math;->ulp(D)D

    move-result-wide p0

    invoke-static {v0, p2, p0, p1}, Lcom/google/android/gms/measurement/internal/kl;->a(Ljava/math/BigDecimal;Lcom/google/android/gms/internal/measurement/aj$d;D)Ljava/lang/Boolean;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method static a(JLcom/google/android/gms/internal/measurement/aj$d;)Ljava/lang/Boolean;
    .locals 1

    .line 64
    :try_start_0
    new-instance v0, Ljava/math/BigDecimal;

    invoke-direct {v0, p0, p1}, Ljava/math/BigDecimal;-><init>(J)V

    const-wide/16 p0, 0x0

    invoke-static {v0, p2, p0, p1}, Lcom/google/android/gms/measurement/internal/kl;->a(Ljava/math/BigDecimal;Lcom/google/android/gms/internal/measurement/aj$d;D)Ljava/lang/Boolean;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method static a(Ljava/lang/Boolean;Z)Ljava/lang/Boolean;
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 7
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

.method static a(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/aj$d;)Ljava/lang/Boolean;
    .locals 4

    .line 70
    invoke-static {p0}, Lcom/google/android/gms/measurement/internal/jv;->a(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 72
    :cond_0
    :try_start_0
    new-instance v0, Ljava/math/BigDecimal;

    invoke-direct {v0, p0}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    const-wide/16 v2, 0x0

    invoke-static {v0, p1, v2, v3}, Lcom/google/android/gms/measurement/internal/kl;->a(Ljava/math/BigDecimal;Lcom/google/android/gms/internal/measurement/aj$d;D)Ljava/lang/Boolean;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    return-object v1
.end method

.method private static a(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/aj$f$b;ZLjava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/ds;)Ljava/lang/Boolean;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/measurement/aj$f$b;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/measurement/internal/ds;",
            ")",
            "Ljava/lang/Boolean;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 40
    :cond_0
    sget-object v1, Lcom/google/android/gms/internal/measurement/aj$f$b;->g:Lcom/google/android/gms/internal/measurement/aj$f$b;

    if-ne p1, v1, :cond_2

    if-eqz p4, :cond_1

    .line 41
    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_3

    :cond_1
    return-object v0

    :cond_2
    if-nez p3, :cond_3

    return-object v0

    :cond_3
    if-nez p2, :cond_5

    .line 45
    sget-object v1, Lcom/google/android/gms/internal/measurement/aj$f$b;->b:Lcom/google/android/gms/internal/measurement/aj$f$b;

    if-ne p1, v1, :cond_4

    goto :goto_0

    .line 47
    :cond_4
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    .line 48
    :cond_5
    :goto_0
    sget-object v1, Lcom/google/android/gms/measurement/internal/kh;->a:[I

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/aj$f$b;->ordinal()I

    move-result p1

    aget p1, v1, p1

    packed-switch p1, :pswitch_data_0

    return-object v0

    .line 62
    :pswitch_0
    invoke-interface {p4, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    .line 61
    :pswitch_1
    invoke-virtual {p0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    .line 60
    :pswitch_2
    invoke-virtual {p0, p3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    .line 59
    :pswitch_3
    invoke-virtual {p0, p3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    .line 58
    :pswitch_4
    invoke-virtual {p0, p3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_5
    if-eqz p2, :cond_6

    const/4 p1, 0x0

    goto :goto_1

    :cond_6
    const/16 p1, 0x42

    .line 50
    :goto_1
    :try_start_0
    invoke-static {p5, p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object p1

    .line 51
    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0
    :try_end_0
    .catch Ljava/util/regex/PatternSyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    nop

    if-eqz p6, :cond_7

    .line 3017
    iget-object p0, p6, Lcom/google/android/gms/measurement/internal/ds;->f:Lcom/google/android/gms/measurement/internal/du;

    const-string p1, "Invalid regular expression in REGEXP audience filter. expression"

    .line 56
    invoke-virtual {p0, p1, p5}, Lcom/google/android/gms/measurement/internal/du;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_7
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

.method static a(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/aj$f;Lcom/google/android/gms/measurement/internal/ds;)Ljava/lang/Boolean;
    .locals 9

    .line 8
    invoke-static {p1}, Lcom/google/android/gms/common/internal/p;->a(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 11
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/aj$f;->a()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/aj$f;->b()Lcom/google/android/gms/internal/measurement/aj$f$b;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/internal/measurement/aj$f$b;->a:Lcom/google/android/gms/internal/measurement/aj$f$b;

    if-ne v1, v2, :cond_1

    goto/16 :goto_6

    .line 13
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/aj$f;->b()Lcom/google/android/gms/internal/measurement/aj$f$b;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/internal/measurement/aj$f$b;->g:Lcom/google/android/gms/internal/measurement/aj$f$b;

    if-ne v1, v2, :cond_2

    .line 14
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/aj$f;->d()I

    move-result v1

    if-nez v1, :cond_3

    return-object v0

    .line 16
    :cond_2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/aj$f;->c()Z

    move-result v1

    if-nez v1, :cond_3

    return-object v0

    .line 18
    :cond_3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/aj$f;->b()Lcom/google/android/gms/internal/measurement/aj$f$b;

    move-result-object v3

    .line 1011
    iget-boolean v4, p1, Lcom/google/android/gms/internal/measurement/aj$f;->zzf:Z

    if-nez v4, :cond_5

    .line 20
    sget-object v1, Lcom/google/android/gms/internal/measurement/aj$f$b;->b:Lcom/google/android/gms/internal/measurement/aj$f$b;

    if-eq v3, v1, :cond_5

    sget-object v1, Lcom/google/android/gms/internal/measurement/aj$f$b;->g:Lcom/google/android/gms/internal/measurement/aj$f$b;

    if-ne v3, v1, :cond_4

    goto :goto_0

    .line 3009
    :cond_4
    iget-object v1, p1, Lcom/google/android/gms/internal/measurement/aj$f;->zze:Ljava/lang/String;

    .line 22
    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 2009
    :cond_5
    :goto_0
    iget-object v1, p1, Lcom/google/android/gms/internal/measurement/aj$f;->zze:Ljava/lang/String;

    :goto_1
    move-object v5, v1

    .line 23
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/aj$f;->d()I

    move-result v1

    if-nez v1, :cond_6

    move-object v6, v0

    goto :goto_4

    .line 3012
    :cond_6
    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/aj$f;->zzg:Lcom/google/android/gms/internal/measurement/gw;

    if-eqz v4, :cond_7

    :goto_2
    move-object v6, p1

    goto :goto_4

    .line 28
    :cond_7
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 29
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 30
    sget-object v6, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v2, v6}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 32
    :cond_8
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    goto :goto_2

    .line 35
    :goto_4
    sget-object p1, Lcom/google/android/gms/internal/measurement/aj$f$b;->b:Lcom/google/android/gms/internal/measurement/aj$f$b;

    if-ne v3, p1, :cond_9

    move-object v7, v5

    goto :goto_5

    :cond_9
    move-object v7, v0

    :goto_5
    move-object v2, p0

    move-object v8, p2

    .line 37
    invoke-static/range {v2 .. v8}, Lcom/google/android/gms/measurement/internal/kl;->a(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/aj$f$b;ZLjava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/ds;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_a
    :goto_6
    return-object v0
.end method

.method private static a(Ljava/math/BigDecimal;Lcom/google/android/gms/internal/measurement/aj$d;D)Ljava/lang/Boolean;
    .locals 9

    .line 75
    invoke-static {p1}, Lcom/google/android/gms/common/internal/p;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/aj$d;->a()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_14

    .line 77
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/aj$d;->b()Lcom/google/android/gms/internal/measurement/aj$d$a;

    move-result-object v0

    sget-object v2, Lcom/google/android/gms/internal/measurement/aj$d$a;->a:Lcom/google/android/gms/internal/measurement/aj$d$a;

    if-ne v0, v2, :cond_0

    goto/16 :goto_2

    .line 79
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/aj$d;->b()Lcom/google/android/gms/internal/measurement/aj$d$a;

    move-result-object v0

    sget-object v2, Lcom/google/android/gms/internal/measurement/aj$d$a;->e:Lcom/google/android/gms/internal/measurement/aj$d$a;

    if-ne v0, v2, :cond_2

    .line 80
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/aj$d;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/aj$d;->f()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_1
    return-object v1

    .line 82
    :cond_2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/aj$d;->d()Z

    move-result v0

    if-nez v0, :cond_3

    return-object v1

    .line 84
    :cond_3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/aj$d;->b()Lcom/google/android/gms/internal/measurement/aj$d$a;

    move-result-object v0

    .line 88
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/aj$d;->b()Lcom/google/android/gms/internal/measurement/aj$d$a;

    move-result-object v2

    sget-object v3, Lcom/google/android/gms/internal/measurement/aj$d$a;->e:Lcom/google/android/gms/internal/measurement/aj$d$a;

    if-ne v2, v3, :cond_6

    .line 4014
    iget-object v2, p1, Lcom/google/android/gms/internal/measurement/aj$d;->zzg:Ljava/lang/String;

    .line 89
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/jv;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 4016
    iget-object v2, p1, Lcom/google/android/gms/internal/measurement/aj$d;->zzh:Ljava/lang/String;

    .line 90
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/jv;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_0

    .line 92
    :cond_4
    :try_start_0
    new-instance v2, Ljava/math/BigDecimal;

    .line 5014
    iget-object v3, p1, Lcom/google/android/gms/internal/measurement/aj$d;->zzg:Ljava/lang/String;

    .line 92
    invoke-direct {v2, v3}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 93
    new-instance v3, Ljava/math/BigDecimal;

    .line 5016
    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/aj$d;->zzh:Ljava/lang/String;

    .line 93
    invoke-direct {v3, p1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-object p1, v2

    move-object v2, v1

    goto :goto_1

    :catch_0
    :cond_5
    :goto_0
    return-object v1

    .line 6012
    :cond_6
    iget-object v2, p1, Lcom/google/android/gms/internal/measurement/aj$d;->zzf:Ljava/lang/String;

    .line 97
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/jv;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_7

    return-object v1

    .line 99
    :cond_7
    :try_start_1
    new-instance v2, Ljava/math/BigDecimal;

    .line 7012
    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/aj$d;->zzf:Ljava/lang/String;

    .line 99
    invoke-direct {v2, p1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    move-object p1, v1

    move-object v3, p1

    .line 105
    :goto_1
    sget-object v4, Lcom/google/android/gms/internal/measurement/aj$d$a;->e:Lcom/google/android/gms/internal/measurement/aj$d$a;

    if-ne v0, v4, :cond_8

    if-nez p1, :cond_9

    return-object v1

    :cond_8
    if-eqz v2, :cond_14

    .line 109
    :cond_9
    sget-object v4, Lcom/google/android/gms/measurement/internal/kh;->b:[I

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/aj$d$a;->ordinal()I

    move-result v0

    aget v0, v4, v0

    const/4 v4, -0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eq v0, v6, :cond_12

    const/4 v7, 0x2

    if-eq v0, v7, :cond_10

    const/4 v8, 0x3

    if-eq v0, v8, :cond_c

    const/4 p2, 0x4

    if-eq v0, p2, :cond_a

    goto :goto_2

    .line 120
    :cond_a
    invoke-virtual {p0, p1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result p1

    if-eq p1, v4, :cond_b

    invoke-virtual {p0, v3}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result p0

    if-eq p0, v6, :cond_b

    const/4 v5, 0x1

    :cond_b
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_c
    const-wide/16 v0, 0x0

    cmpl-double p1, p2, v0

    if-eqz p1, :cond_e

    .line 113
    new-instance p1, Ljava/math/BigDecimal;

    invoke-direct {p1, p2, p3}, Ljava/math/BigDecimal;-><init>(D)V

    new-instance v0, Ljava/math/BigDecimal;

    invoke-direct {v0, v7}, Ljava/math/BigDecimal;-><init>(I)V

    .line 114
    invoke-virtual {p1, v0}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p1

    .line 115
    invoke-virtual {p0, p1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result p1

    if-ne p1, v6, :cond_d

    new-instance p1, Ljava/math/BigDecimal;

    invoke-direct {p1, p2, p3}, Ljava/math/BigDecimal;-><init>(D)V

    new-instance p2, Ljava/math/BigDecimal;

    invoke-direct {p2, v7}, Ljava/math/BigDecimal;-><init>(I)V

    .line 116
    invoke-virtual {p1, p2}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p1

    .line 117
    invoke-virtual {p0, p1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result p0

    if-ne p0, v4, :cond_d

    const/4 v5, 0x1

    .line 118
    :cond_d
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    .line 119
    :cond_e
    invoke-virtual {p0, v2}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result p0

    if-nez p0, :cond_f

    const/4 v5, 0x1

    :cond_f
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    .line 111
    :cond_10
    invoke-virtual {p0, v2}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result p0

    if-ne p0, v6, :cond_11

    const/4 v5, 0x1

    :cond_11
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    .line 110
    :cond_12
    invoke-virtual {p0, v2}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result p0

    if-ne p0, v4, :cond_13

    const/4 v5, 0x1

    :cond_13
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :catch_1
    :cond_14
    :goto_2
    return-object v1
.end method


# virtual methods
.method abstract a()I
.end method

.method abstract b()Z
.end method

.method abstract c()Z
.end method
