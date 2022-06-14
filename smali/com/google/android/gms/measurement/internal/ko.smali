.class final Lcom/google/android/gms/measurement/internal/ko;
.super Lcom/google/android/gms/measurement/internal/kl;
.source "com.google.android.gms:play-services-measurement@@18.0.0"


# instance fields
.field private g:Lcom/google/android/gms/internal/measurement/aj$e;

.field private final synthetic h:Lcom/google/android/gms/measurement/internal/ki;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/ki;Ljava/lang/String;ILcom/google/android/gms/internal/measurement/aj$e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/ko;->h:Lcom/google/android/gms/measurement/internal/ki;

    .line 2
    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/measurement/internal/kl;-><init>(Ljava/lang/String;I)V

    .line 3
    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/ko;->g:Lcom/google/android/gms/internal/measurement/aj$e;

    return-void
.end method


# virtual methods
.method final a()I
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ko;->g:Lcom/google/android/gms/internal/measurement/aj$e;

    .line 1005
    iget v0, v0, Lcom/google/android/gms/internal/measurement/aj$e;->zzd:I

    return v0
.end method

.method final a(Ljava/lang/Long;Ljava/lang/Long;Lcom/google/android/gms/internal/measurement/as$k;Z)Z
    .locals 10

    .line 8
    invoke-static {}, Lcom/google/android/gms/internal/measurement/li;->b()Z

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ko;->h:Lcom/google/android/gms/measurement/internal/ki;

    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ft;->s()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/ko;->a:Ljava/lang/String;

    sget-object v2, Lcom/google/android/gms/measurement/internal/r;->Z:Lcom/google/android/gms/measurement/internal/dl;

    .line 11
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/c;->d(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/dl;)Z

    move-result v0

    .line 13
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/ko;->g:Lcom/google/android/gms/internal/measurement/aj$e;

    .line 1012
    iget-boolean v1, v1, Lcom/google/android/gms/internal/measurement/aj$e;->zzg:Z

    .line 14
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/ko;->g:Lcom/google/android/gms/internal/measurement/aj$e;

    .line 1013
    iget-boolean v2, v2, Lcom/google/android/gms/internal/measurement/aj$e;->zzh:Z

    .line 15
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/ko;->g:Lcom/google/android/gms/internal/measurement/aj$e;

    .line 1015
    iget-boolean v3, v3, Lcom/google/android/gms/internal/measurement/aj$e;->zzi:Z

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-nez v1, :cond_1

    if-nez v2, :cond_1

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    const/4 v2, 0x0

    if-eqz p4, :cond_3

    if-nez v1, :cond_3

    .line 18
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/ko;->h:Lcom/google/android/gms/measurement/internal/ki;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/ft;->q()Lcom/google/android/gms/measurement/internal/ds;

    move-result-object p1

    .line 1022
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/ds;->k:Lcom/google/android/gms/measurement/internal/du;

    .line 19
    iget p2, p0, Lcom/google/android/gms/measurement/internal/ko;->b:I

    .line 20
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    .line 21
    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/ko;->g:Lcom/google/android/gms/internal/measurement/aj$e;

    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/aj$e;->a()Z

    move-result p3

    if-eqz p3, :cond_2

    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/ko;->g:Lcom/google/android/gms/internal/measurement/aj$e;

    .line 2005
    iget p3, p3, Lcom/google/android/gms/internal/measurement/aj$e;->zzd:I

    .line 21
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_2
    const-string p3, "Property filter already evaluated true and it is not associated with an enhanced audience. audience ID, filter ID"

    .line 22
    invoke-virtual {p1, p3, p2, v2}, Lcom/google/android/gms/measurement/internal/du;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return v5

    .line 24
    :cond_3
    iget-object v6, p0, Lcom/google/android/gms/measurement/internal/ko;->g:Lcom/google/android/gms/internal/measurement/aj$e;

    .line 25
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/aj$e;->b()Lcom/google/android/gms/internal/measurement/aj$c;

    move-result-object v6

    .line 2009
    iget-boolean v7, v6, Lcom/google/android/gms/internal/measurement/aj$c;->zzf:Z

    .line 27
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/as$k;->b()Z

    move-result v8

    if-eqz v8, :cond_5

    .line 28
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/aj$c;->c()Z

    move-result v8

    if-nez v8, :cond_4

    .line 29
    iget-object v6, p0, Lcom/google/android/gms/measurement/internal/ko;->h:Lcom/google/android/gms/measurement/internal/ki;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/ft;->q()Lcom/google/android/gms/measurement/internal/ds;

    move-result-object v6

    .line 2017
    iget-object v6, v6, Lcom/google/android/gms/measurement/internal/ds;->f:Lcom/google/android/gms/measurement/internal/du;

    .line 30
    iget-object v7, p0, Lcom/google/android/gms/measurement/internal/ko;->h:Lcom/google/android/gms/measurement/internal/ki;

    .line 31
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/ft;->n()Lcom/google/android/gms/measurement/internal/dq;

    move-result-object v7

    .line 3010
    iget-object v8, p3, Lcom/google/android/gms/internal/measurement/as$k;->zze:Ljava/lang/String;

    .line 31
    invoke-virtual {v7, v8}, Lcom/google/android/gms/measurement/internal/dq;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "No number filter for long property. property"

    .line 32
    invoke-virtual {v6, v8, v7}, Lcom/google/android/gms/measurement/internal/du;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 3028
    :cond_4
    iget-wide v8, p3, Lcom/google/android/gms/internal/measurement/as$k;->zzg:J

    .line 35
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/aj$c;->d()Lcom/google/android/gms/internal/measurement/aj$d;

    move-result-object v2

    invoke-static {v8, v9, v2}, Lcom/google/android/gms/measurement/internal/ko;->a(JLcom/google/android/gms/internal/measurement/aj$d;)Ljava/lang/Boolean;

    move-result-object v2

    .line 36
    invoke-static {v2, v7}, Lcom/google/android/gms/measurement/internal/ko;->a(Ljava/lang/Boolean;Z)Ljava/lang/Boolean;

    move-result-object v2

    goto/16 :goto_3

    .line 37
    :cond_5
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/as$k;->c()Z

    move-result v8

    if-eqz v8, :cond_7

    .line 38
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/aj$c;->c()Z

    move-result v8

    if-nez v8, :cond_6

    .line 39
    iget-object v6, p0, Lcom/google/android/gms/measurement/internal/ko;->h:Lcom/google/android/gms/measurement/internal/ki;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/ft;->q()Lcom/google/android/gms/measurement/internal/ds;

    move-result-object v6

    .line 4017
    iget-object v6, v6, Lcom/google/android/gms/measurement/internal/ds;->f:Lcom/google/android/gms/measurement/internal/du;

    .line 40
    iget-object v7, p0, Lcom/google/android/gms/measurement/internal/ko;->h:Lcom/google/android/gms/measurement/internal/ki;

    .line 41
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/ft;->n()Lcom/google/android/gms/measurement/internal/dq;

    move-result-object v7

    .line 5010
    iget-object v8, p3, Lcom/google/android/gms/internal/measurement/as$k;->zze:Ljava/lang/String;

    .line 41
    invoke-virtual {v7, v8}, Lcom/google/android/gms/measurement/internal/dq;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "No number filter for double property. property"

    .line 42
    invoke-virtual {v6, v8, v7}, Lcom/google/android/gms/measurement/internal/du;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 5036
    :cond_6
    iget-wide v8, p3, Lcom/google/android/gms/internal/measurement/as$k;->zzi:D

    .line 45
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/aj$c;->d()Lcom/google/android/gms/internal/measurement/aj$d;

    move-result-object v2

    invoke-static {v8, v9, v2}, Lcom/google/android/gms/measurement/internal/ko;->a(DLcom/google/android/gms/internal/measurement/aj$d;)Ljava/lang/Boolean;

    move-result-object v2

    .line 46
    invoke-static {v2, v7}, Lcom/google/android/gms/measurement/internal/ko;->a(Ljava/lang/Boolean;Z)Ljava/lang/Boolean;

    move-result-object v2

    goto/16 :goto_3

    .line 6015
    :cond_7
    iget v8, p3, Lcom/google/android/gms/internal/measurement/as$k;->zzc:I

    and-int/lit8 v8, v8, 0x4

    if-eqz v8, :cond_8

    const/4 v8, 0x1

    goto :goto_2

    :cond_8
    const/4 v8, 0x0

    :goto_2
    if-eqz v8, :cond_c

    .line 48
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/aj$c;->a()Z

    move-result v8

    if-nez v8, :cond_b

    .line 49
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/aj$c;->c()Z

    move-result v8

    if-nez v8, :cond_9

    .line 50
    iget-object v6, p0, Lcom/google/android/gms/measurement/internal/ko;->h:Lcom/google/android/gms/measurement/internal/ki;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/ft;->q()Lcom/google/android/gms/measurement/internal/ds;

    move-result-object v6

    .line 6017
    iget-object v6, v6, Lcom/google/android/gms/measurement/internal/ds;->f:Lcom/google/android/gms/measurement/internal/du;

    .line 51
    iget-object v7, p0, Lcom/google/android/gms/measurement/internal/ko;->h:Lcom/google/android/gms/measurement/internal/ki;

    .line 52
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/ft;->n()Lcom/google/android/gms/measurement/internal/dq;

    move-result-object v7

    .line 7010
    iget-object v8, p3, Lcom/google/android/gms/internal/measurement/as$k;->zze:Ljava/lang/String;

    .line 52
    invoke-virtual {v7, v8}, Lcom/google/android/gms/measurement/internal/dq;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "No string or number filter defined. property"

    .line 53
    invoke-virtual {v6, v8, v7}, Lcom/google/android/gms/measurement/internal/du;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_3

    .line 7016
    :cond_9
    iget-object v8, p3, Lcom/google/android/gms/internal/measurement/as$k;->zzf:Ljava/lang/String;

    .line 54
    invoke-static {v8}, Lcom/google/android/gms/measurement/internal/jv;->a(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_a

    .line 8016
    iget-object v2, p3, Lcom/google/android/gms/internal/measurement/as$k;->zzf:Ljava/lang/String;

    .line 56
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/aj$c;->d()Lcom/google/android/gms/internal/measurement/aj$d;

    move-result-object v6

    invoke-static {v2, v6}, Lcom/google/android/gms/measurement/internal/ko;->a(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/aj$d;)Ljava/lang/Boolean;

    move-result-object v2

    .line 57
    invoke-static {v2, v7}, Lcom/google/android/gms/measurement/internal/ko;->a(Ljava/lang/Boolean;Z)Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_3

    .line 58
    :cond_a
    iget-object v6, p0, Lcom/google/android/gms/measurement/internal/ko;->h:Lcom/google/android/gms/measurement/internal/ki;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/ft;->q()Lcom/google/android/gms/measurement/internal/ds;

    move-result-object v6

    .line 8017
    iget-object v6, v6, Lcom/google/android/gms/measurement/internal/ds;->f:Lcom/google/android/gms/measurement/internal/du;

    .line 59
    iget-object v7, p0, Lcom/google/android/gms/measurement/internal/ko;->h:Lcom/google/android/gms/measurement/internal/ki;

    .line 60
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/ft;->n()Lcom/google/android/gms/measurement/internal/dq;

    move-result-object v7

    .line 9010
    iget-object v8, p3, Lcom/google/android/gms/internal/measurement/as$k;->zze:Ljava/lang/String;

    .line 60
    invoke-virtual {v7, v8}, Lcom/google/android/gms/measurement/internal/dq;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 9016
    iget-object v8, p3, Lcom/google/android/gms/internal/measurement/as$k;->zzf:Ljava/lang/String;

    const-string v9, "Invalid user property value for Numeric number filter. property, value"

    .line 62
    invoke-virtual {v6, v9, v7, v8}, Lcom/google/android/gms/measurement/internal/du;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_3

    .line 10016
    :cond_b
    iget-object v2, p3, Lcom/google/android/gms/internal/measurement/as$k;->zzf:Ljava/lang/String;

    .line 65
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/aj$c;->b()Lcom/google/android/gms/internal/measurement/aj$f;

    move-result-object v6

    iget-object v8, p0, Lcom/google/android/gms/measurement/internal/ko;->h:Lcom/google/android/gms/measurement/internal/ki;

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/ft;->q()Lcom/google/android/gms/measurement/internal/ds;

    move-result-object v8

    invoke-static {v2, v6, v8}, Lcom/google/android/gms/measurement/internal/ko;->a(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/aj$f;Lcom/google/android/gms/measurement/internal/ds;)Ljava/lang/Boolean;

    move-result-object v2

    .line 66
    invoke-static {v2, v7}, Lcom/google/android/gms/measurement/internal/ko;->a(Ljava/lang/Boolean;Z)Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_3

    .line 67
    :cond_c
    iget-object v6, p0, Lcom/google/android/gms/measurement/internal/ko;->h:Lcom/google/android/gms/measurement/internal/ki;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/ft;->q()Lcom/google/android/gms/measurement/internal/ds;

    move-result-object v6

    .line 10017
    iget-object v6, v6, Lcom/google/android/gms/measurement/internal/ds;->f:Lcom/google/android/gms/measurement/internal/du;

    .line 68
    iget-object v7, p0, Lcom/google/android/gms/measurement/internal/ko;->h:Lcom/google/android/gms/measurement/internal/ki;

    .line 69
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/ft;->n()Lcom/google/android/gms/measurement/internal/dq;

    move-result-object v7

    .line 11010
    iget-object v8, p3, Lcom/google/android/gms/internal/measurement/as$k;->zze:Ljava/lang/String;

    .line 69
    invoke-virtual {v7, v8}, Lcom/google/android/gms/measurement/internal/dq;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "User property has no value, property"

    .line 70
    invoke-virtual {v6, v8, v7}, Lcom/google/android/gms/measurement/internal/du;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 73
    :goto_3
    iget-object v6, p0, Lcom/google/android/gms/measurement/internal/ko;->h:Lcom/google/android/gms/measurement/internal/ki;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/ft;->q()Lcom/google/android/gms/measurement/internal/ds;

    move-result-object v6

    .line 11022
    iget-object v6, v6, Lcom/google/android/gms/measurement/internal/ds;->k:Lcom/google/android/gms/measurement/internal/du;

    if-nez v2, :cond_d

    const-string v7, "null"

    goto :goto_4

    :cond_d
    move-object v7, v2

    :goto_4
    const-string v8, "Property filter result"

    .line 75
    invoke-virtual {v6, v8, v7}, Lcom/google/android/gms/measurement/internal/du;->a(Ljava/lang/String;Ljava/lang/Object;)V

    if-nez v2, :cond_e

    return v4

    .line 78
    :cond_e
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v4, p0, Lcom/google/android/gms/measurement/internal/ko;->c:Ljava/lang/Boolean;

    if-eqz v3, :cond_f

    .line 79
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_f

    return v5

    :cond_f
    if-eqz p4, :cond_10

    .line 81
    iget-object p4, p0, Lcom/google/android/gms/measurement/internal/ko;->g:Lcom/google/android/gms/internal/measurement/aj$e;

    .line 12012
    iget-boolean p4, p4, Lcom/google/android/gms/internal/measurement/aj$e;->zzg:Z

    if-eqz p4, :cond_11

    .line 82
    :cond_10
    iput-object v2, p0, Lcom/google/android/gms/measurement/internal/ko;->d:Ljava/lang/Boolean;

    .line 83
    :cond_11
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p4

    if-eqz p4, :cond_15

    if-eqz v1, :cond_15

    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/as$k;->a()Z

    move-result p4

    if-eqz p4, :cond_15

    .line 13006
    iget-wide p3, p3, Lcom/google/android/gms/internal/measurement/as$k;->zzd:J

    if-eqz p1, :cond_12

    .line 87
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p3

    :cond_12
    if-eqz v0, :cond_13

    .line 89
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/ko;->g:Lcom/google/android/gms/internal/measurement/aj$e;

    .line 13012
    iget-boolean p1, p1, Lcom/google/android/gms/internal/measurement/aj$e;->zzg:Z

    if-eqz p1, :cond_13

    .line 89
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/ko;->g:Lcom/google/android/gms/internal/measurement/aj$e;

    .line 13013
    iget-boolean p1, p1, Lcom/google/android/gms/internal/measurement/aj$e;->zzh:Z

    if-nez p1, :cond_13

    if-eqz p2, :cond_13

    .line 90
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p3

    .line 91
    :cond_13
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/ko;->g:Lcom/google/android/gms/internal/measurement/aj$e;

    .line 14013
    iget-boolean p1, p1, Lcom/google/android/gms/internal/measurement/aj$e;->zzh:Z

    if-eqz p1, :cond_14

    .line 92
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/ko;->f:Ljava/lang/Long;

    goto :goto_5

    .line 93
    :cond_14
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/ko;->e:Ljava/lang/Long;

    :cond_15
    :goto_5
    return v5
.end method

.method final b()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method final c()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
