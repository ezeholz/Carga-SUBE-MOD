.class public final Lg/d/a/b/h/b/ja;
.super Lg/d/a/b/h/b/ga;
.source "com.google.android.gms:play-services-measurement@@18.0.0"


# instance fields
.field public g:Lg/d/a/b/g/e/m0;

.field public final synthetic h:Lg/d/a/b/h/b/da;


# direct methods
.method public constructor <init>(Lg/d/a/b/h/b/da;Ljava/lang/String;ILg/d/a/b/g/e/m0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg/d/a/b/h/b/ja;->h:Lg/d/a/b/h/b/da;

    .line 2
    invoke-direct {p0, p2, p3}, Lg/d/a/b/h/b/ga;-><init>(Ljava/lang/String;I)V

    .line 3
    iput-object p4, p0, Lg/d/a/b/h/b/ja;->g:Lg/d/a/b/g/e/m0;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lg/d/a/b/h/b/ja;->g:Lg/d/a/b/g/e/m0;

    .line 2
    iget v0, v0, Lg/d/a/b/g/e/m0;->zzd:I

    return v0
.end method

.method public final a(Ljava/lang/Long;Ljava/lang/Long;Lg/d/a/b/g/e/g1;Z)Z
    .locals 11

    .line 3
    invoke-static {}, Lg/d/a/b/g/e/ra;->b()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lg/d/a/b/h/b/ja;->h:Lg/d/a/b/h/b/da;

    .line 4
    iget-object v0, v0, Lg/d/a/b/h/b/s5;->a:Lg/d/a/b/h/b/u4;

    .line 5
    iget-object v0, v0, Lg/d/a/b/h/b/u4;->g:Lg/d/a/b/h/b/c;

    .line 6
    iget-object v3, p0, Lg/d/a/b/h/b/ga;->a:Ljava/lang/String;

    sget-object v4, Lg/d/a/b/h/b/p;->a0:Lg/d/a/b/h/b/j3;

    .line 7
    invoke-virtual {v0, v3, v4}, Lg/d/a/b/h/b/c;->d(Ljava/lang/String;Lg/d/a/b/h/b/j3;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    iget-object v3, p0, Lg/d/a/b/h/b/ja;->g:Lg/d/a/b/g/e/m0;

    .line 9
    iget-boolean v4, v3, Lg/d/a/b/g/e/m0;->zzg:Z

    .line 10
    iget-boolean v5, v3, Lg/d/a/b/g/e/m0;->zzh:Z

    .line 11
    iget-boolean v3, v3, Lg/d/a/b/g/e/m0;->zzi:Z

    if-nez v4, :cond_2

    if-nez v5, :cond_2

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v4, 0x1

    :goto_2
    const/4 v5, 0x0

    if-eqz p4, :cond_4

    if-nez v4, :cond_4

    .line 12
    iget-object p1, p0, Lg/d/a/b/h/b/ja;->h:Lg/d/a/b/h/b/da;

    invoke-virtual {p1}, Lg/d/a/b/h/b/s5;->h()Lg/d/a/b/h/b/q3;

    move-result-object p1

    .line 13
    iget-object p1, p1, Lg/d/a/b/h/b/q3;->n:Lg/d/a/b/h/b/s3;

    .line 14
    iget p2, p0, Lg/d/a/b/h/b/ga;->b:I

    .line 15
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    .line 16
    iget-object p3, p0, Lg/d/a/b/h/b/ja;->g:Lg/d/a/b/g/e/m0;

    invoke-virtual {p3}, Lg/d/a/b/g/e/m0;->a()Z

    move-result p3

    if-eqz p3, :cond_3

    iget-object p3, p0, Lg/d/a/b/h/b/ja;->g:Lg/d/a/b/g/e/m0;

    .line 17
    iget p3, p3, Lg/d/a/b/g/e/m0;->zzd:I

    .line 18
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    :cond_3
    const-string p3, "Property filter already evaluated true and it is not associated with an enhanced audience. audience ID, filter ID"

    .line 19
    invoke-virtual {p1, p3, p2, v5}, Lg/d/a/b/h/b/s3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return v2

    .line 20
    :cond_4
    iget-object v6, p0, Lg/d/a/b/h/b/ja;->g:Lg/d/a/b/g/e/m0;

    .line 21
    iget-object v6, v6, Lg/d/a/b/g/e/m0;->zzf:Lg/d/a/b/g/e/k0;

    if-nez v6, :cond_5

    .line 22
    sget-object v6, Lg/d/a/b/g/e/k0;->zzh:Lg/d/a/b/g/e/k0;

    .line 23
    :cond_5
    iget-boolean v7, v6, Lg/d/a/b/g/e/k0;->zzf:Z

    .line 24
    iget v8, p3, Lg/d/a/b/g/e/g1;->zzc:I

    and-int/lit8 v8, v8, 0x8

    if-eqz v8, :cond_6

    const/4 v8, 0x1

    goto :goto_3

    :cond_6
    const/4 v8, 0x0

    :goto_3
    if-eqz v8, :cond_8

    .line 25
    invoke-virtual {v6}, Lg/d/a/b/g/e/k0;->l()Z

    move-result v8

    if-nez v8, :cond_7

    .line 26
    iget-object v6, p0, Lg/d/a/b/h/b/ja;->h:Lg/d/a/b/h/b/da;

    invoke-virtual {v6}, Lg/d/a/b/h/b/s5;->h()Lg/d/a/b/h/b/q3;

    move-result-object v6

    .line 27
    iget-object v6, v6, Lg/d/a/b/h/b/q3;->i:Lg/d/a/b/h/b/s3;

    .line 28
    iget-object v7, p0, Lg/d/a/b/h/b/ja;->h:Lg/d/a/b/h/b/da;

    .line 29
    invoke-virtual {v7}, Lg/d/a/b/h/b/s5;->d()Lg/d/a/b/h/b/o3;

    move-result-object v7

    .line 30
    iget-object v8, p3, Lg/d/a/b/g/e/g1;->zze:Ljava/lang/String;

    .line 31
    invoke-virtual {v7, v8}, Lg/d/a/b/h/b/o3;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "No number filter for long property. property"

    .line 32
    invoke-virtual {v6, v8, v7}, Lg/d/a/b/h/b/s3;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_6

    .line 33
    :cond_7
    iget-wide v8, p3, Lg/d/a/b/g/e/g1;->zzg:J

    .line 34
    invoke-virtual {v6}, Lg/d/a/b/g/e/k0;->m()Lg/d/a/b/g/e/l0;

    move-result-object v5

    invoke-static {v8, v9, v5}, Lg/d/a/b/h/b/ga;->a(JLg/d/a/b/g/e/l0;)Ljava/lang/Boolean;

    move-result-object v5

    .line 35
    invoke-static {v5, v7}, Lg/d/a/b/h/b/ga;->a(Ljava/lang/Boolean;Z)Ljava/lang/Boolean;

    move-result-object v5

    goto/16 :goto_6

    .line 36
    :cond_8
    iget v8, p3, Lg/d/a/b/g/e/g1;->zzc:I

    and-int/lit8 v8, v8, 0x20

    if-eqz v8, :cond_9

    const/4 v8, 0x1

    goto :goto_4

    :cond_9
    const/4 v8, 0x0

    :goto_4
    if-eqz v8, :cond_b

    .line 37
    invoke-virtual {v6}, Lg/d/a/b/g/e/k0;->l()Z

    move-result v8

    if-nez v8, :cond_a

    .line 38
    iget-object v6, p0, Lg/d/a/b/h/b/ja;->h:Lg/d/a/b/h/b/da;

    invoke-virtual {v6}, Lg/d/a/b/h/b/s5;->h()Lg/d/a/b/h/b/q3;

    move-result-object v6

    .line 39
    iget-object v6, v6, Lg/d/a/b/h/b/q3;->i:Lg/d/a/b/h/b/s3;

    .line 40
    iget-object v7, p0, Lg/d/a/b/h/b/ja;->h:Lg/d/a/b/h/b/da;

    .line 41
    invoke-virtual {v7}, Lg/d/a/b/h/b/s5;->d()Lg/d/a/b/h/b/o3;

    move-result-object v7

    .line 42
    iget-object v8, p3, Lg/d/a/b/g/e/g1;->zze:Ljava/lang/String;

    .line 43
    invoke-virtual {v7, v8}, Lg/d/a/b/h/b/o3;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "No number filter for double property. property"

    .line 44
    invoke-virtual {v6, v8, v7}, Lg/d/a/b/h/b/s3;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_6

    .line 45
    :cond_a
    iget-wide v8, p3, Lg/d/a/b/g/e/g1;->zzi:D

    .line 46
    invoke-virtual {v6}, Lg/d/a/b/g/e/k0;->m()Lg/d/a/b/g/e/l0;

    move-result-object v6

    .line 47
    :try_start_0
    new-instance v10, Ljava/math/BigDecimal;

    invoke-direct {v10, v8, v9}, Ljava/math/BigDecimal;-><init>(D)V

    invoke-static {v8, v9}, Ljava/lang/Math;->ulp(D)D

    move-result-wide v8

    invoke-static {v10, v6, v8, v9}, Lg/d/a/b/h/b/ga;->a(Ljava/math/BigDecimal;Lg/d/a/b/g/e/l0;D)Ljava/lang/Boolean;

    move-result-object v5
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    :catch_0
    invoke-static {v5, v7}, Lg/d/a/b/h/b/ga;->a(Ljava/lang/Boolean;Z)Ljava/lang/Boolean;

    move-result-object v5

    goto/16 :goto_6

    .line 49
    :cond_b
    iget v8, p3, Lg/d/a/b/g/e/g1;->zzc:I

    and-int/lit8 v8, v8, 0x4

    if-eqz v8, :cond_c

    const/4 v8, 0x1

    goto :goto_5

    :cond_c
    const/4 v8, 0x0

    :goto_5
    if-eqz v8, :cond_10

    .line 50
    invoke-virtual {v6}, Lg/d/a/b/g/e/k0;->a()Z

    move-result v8

    if-nez v8, :cond_f

    .line 51
    invoke-virtual {v6}, Lg/d/a/b/g/e/k0;->l()Z

    move-result v8

    if-nez v8, :cond_d

    .line 52
    iget-object v6, p0, Lg/d/a/b/h/b/ja;->h:Lg/d/a/b/h/b/da;

    invoke-virtual {v6}, Lg/d/a/b/h/b/s5;->h()Lg/d/a/b/h/b/q3;

    move-result-object v6

    .line 53
    iget-object v6, v6, Lg/d/a/b/h/b/q3;->i:Lg/d/a/b/h/b/s3;

    .line 54
    iget-object v7, p0, Lg/d/a/b/h/b/ja;->h:Lg/d/a/b/h/b/da;

    .line 55
    invoke-virtual {v7}, Lg/d/a/b/h/b/s5;->d()Lg/d/a/b/h/b/o3;

    move-result-object v7

    .line 56
    iget-object v8, p3, Lg/d/a/b/g/e/g1;->zze:Ljava/lang/String;

    .line 57
    invoke-virtual {v7, v8}, Lg/d/a/b/h/b/o3;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "No string or number filter defined. property"

    .line 58
    invoke-virtual {v6, v8, v7}, Lg/d/a/b/h/b/s3;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_6

    .line 59
    :cond_d
    iget-object v8, p3, Lg/d/a/b/g/e/g1;->zzf:Ljava/lang/String;

    .line 60
    invoke-static {v8}, Lg/d/a/b/h/b/q9;->a(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_e

    .line 61
    iget-object v5, p3, Lg/d/a/b/g/e/g1;->zzf:Ljava/lang/String;

    .line 62
    invoke-virtual {v6}, Lg/d/a/b/g/e/k0;->m()Lg/d/a/b/g/e/l0;

    move-result-object v6

    invoke-static {v5, v6}, Lg/d/a/b/h/b/ga;->a(Ljava/lang/String;Lg/d/a/b/g/e/l0;)Ljava/lang/Boolean;

    move-result-object v5

    .line 63
    invoke-static {v5, v7}, Lg/d/a/b/h/b/ga;->a(Ljava/lang/Boolean;Z)Ljava/lang/Boolean;

    move-result-object v5

    goto :goto_6

    .line 64
    :cond_e
    iget-object v6, p0, Lg/d/a/b/h/b/ja;->h:Lg/d/a/b/h/b/da;

    invoke-virtual {v6}, Lg/d/a/b/h/b/s5;->h()Lg/d/a/b/h/b/q3;

    move-result-object v6

    .line 65
    iget-object v6, v6, Lg/d/a/b/h/b/q3;->i:Lg/d/a/b/h/b/s3;

    .line 66
    iget-object v7, p0, Lg/d/a/b/h/b/ja;->h:Lg/d/a/b/h/b/da;

    .line 67
    invoke-virtual {v7}, Lg/d/a/b/h/b/s5;->d()Lg/d/a/b/h/b/o3;

    move-result-object v7

    .line 68
    iget-object v8, p3, Lg/d/a/b/g/e/g1;->zze:Ljava/lang/String;

    .line 69
    invoke-virtual {v7, v8}, Lg/d/a/b/h/b/o3;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 70
    iget-object v8, p3, Lg/d/a/b/g/e/g1;->zzf:Ljava/lang/String;

    const-string v9, "Invalid user property value for Numeric number filter. property, value"

    .line 71
    invoke-virtual {v6, v9, v7, v8}, Lg/d/a/b/h/b/s3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_6

    .line 72
    :cond_f
    iget-object v5, p3, Lg/d/a/b/g/e/g1;->zzf:Ljava/lang/String;

    .line 73
    invoke-virtual {v6}, Lg/d/a/b/g/e/k0;->k()Lg/d/a/b/g/e/n0;

    move-result-object v6

    iget-object v8, p0, Lg/d/a/b/h/b/ja;->h:Lg/d/a/b/h/b/da;

    invoke-virtual {v8}, Lg/d/a/b/h/b/s5;->h()Lg/d/a/b/h/b/q3;

    move-result-object v8

    invoke-static {v5, v6, v8}, Lg/d/a/b/h/b/ga;->a(Ljava/lang/String;Lg/d/a/b/g/e/n0;Lg/d/a/b/h/b/q3;)Ljava/lang/Boolean;

    move-result-object v5

    .line 74
    invoke-static {v5, v7}, Lg/d/a/b/h/b/ga;->a(Ljava/lang/Boolean;Z)Ljava/lang/Boolean;

    move-result-object v5

    goto :goto_6

    .line 75
    :cond_10
    iget-object v6, p0, Lg/d/a/b/h/b/ja;->h:Lg/d/a/b/h/b/da;

    invoke-virtual {v6}, Lg/d/a/b/h/b/s5;->h()Lg/d/a/b/h/b/q3;

    move-result-object v6

    .line 76
    iget-object v6, v6, Lg/d/a/b/h/b/q3;->i:Lg/d/a/b/h/b/s3;

    .line 77
    iget-object v7, p0, Lg/d/a/b/h/b/ja;->h:Lg/d/a/b/h/b/da;

    .line 78
    invoke-virtual {v7}, Lg/d/a/b/h/b/s5;->d()Lg/d/a/b/h/b/o3;

    move-result-object v7

    .line 79
    iget-object v8, p3, Lg/d/a/b/g/e/g1;->zze:Ljava/lang/String;

    .line 80
    invoke-virtual {v7, v8}, Lg/d/a/b/h/b/o3;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "User property has no value, property"

    .line 81
    invoke-virtual {v6, v8, v7}, Lg/d/a/b/h/b/s3;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 82
    :goto_6
    iget-object v6, p0, Lg/d/a/b/h/b/ja;->h:Lg/d/a/b/h/b/da;

    invoke-virtual {v6}, Lg/d/a/b/h/b/s5;->h()Lg/d/a/b/h/b/q3;

    move-result-object v6

    .line 83
    iget-object v6, v6, Lg/d/a/b/h/b/q3;->n:Lg/d/a/b/h/b/s3;

    if-nez v5, :cond_11

    const-string v7, "null"

    goto :goto_7

    :cond_11
    move-object v7, v5

    :goto_7
    const-string v8, "Property filter result"

    .line 84
    invoke-virtual {v6, v8, v7}, Lg/d/a/b/h/b/s3;->a(Ljava/lang/String;Ljava/lang/Object;)V

    if-nez v5, :cond_12

    return v1

    .line 85
    :cond_12
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    iput-object v6, p0, Lg/d/a/b/h/b/ga;->c:Ljava/lang/Boolean;

    if-eqz v3, :cond_13

    .line 86
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_13

    return v2

    :cond_13
    if-eqz p4, :cond_14

    .line 87
    iget-object p4, p0, Lg/d/a/b/h/b/ja;->g:Lg/d/a/b/g/e/m0;

    .line 88
    iget-boolean p4, p4, Lg/d/a/b/g/e/m0;->zzg:Z

    if-eqz p4, :cond_15

    .line 89
    :cond_14
    iput-object v5, p0, Lg/d/a/b/h/b/ga;->d:Ljava/lang/Boolean;

    .line 90
    :cond_15
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p4

    if-eqz p4, :cond_1a

    if-eqz v4, :cond_1a

    .line 91
    iget p4, p3, Lg/d/a/b/g/e/g1;->zzc:I

    and-int/2addr p4, v2

    if-eqz p4, :cond_16

    const/4 v1, 0x1

    :cond_16
    if-eqz v1, :cond_1a

    .line 92
    iget-wide p3, p3, Lg/d/a/b/g/e/g1;->zzd:J

    if-eqz p1, :cond_17

    .line 93
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p3

    :cond_17
    if-eqz v0, :cond_18

    .line 94
    iget-object p1, p0, Lg/d/a/b/h/b/ja;->g:Lg/d/a/b/g/e/m0;

    .line 95
    iget-boolean v0, p1, Lg/d/a/b/g/e/m0;->zzg:Z

    if-eqz v0, :cond_18

    .line 96
    iget-boolean p1, p1, Lg/d/a/b/g/e/m0;->zzh:Z

    if-nez p1, :cond_18

    if-eqz p2, :cond_18

    .line 97
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p3

    .line 98
    :cond_18
    iget-object p1, p0, Lg/d/a/b/h/b/ja;->g:Lg/d/a/b/g/e/m0;

    .line 99
    iget-boolean p1, p1, Lg/d/a/b/g/e/m0;->zzh:Z

    if-eqz p1, :cond_19

    .line 100
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lg/d/a/b/h/b/ga;->f:Ljava/lang/Long;

    goto :goto_8

    .line 101
    :cond_19
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lg/d/a/b/h/b/ga;->e:Ljava/lang/Long;

    :cond_1a
    :goto_8
    return v2
.end method

.method public final b()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final c()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
