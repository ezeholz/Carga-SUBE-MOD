.class final Lcom/google/android/gms/measurement/internal/km;
.super Lcom/google/android/gms/measurement/internal/kl;
.source "com.google.android.gms:play-services-measurement@@18.0.0"


# instance fields
.field private g:Lcom/google/android/gms/internal/measurement/aj$b;

.field private final synthetic h:Lcom/google/android/gms/measurement/internal/ki;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/ki;Ljava/lang/String;ILcom/google/android/gms/internal/measurement/aj$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/km;->h:Lcom/google/android/gms/measurement/internal/ki;

    .line 2
    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/measurement/internal/kl;-><init>(Ljava/lang/String;I)V

    .line 3
    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/km;->g:Lcom/google/android/gms/internal/measurement/aj$b;

    return-void
.end method


# virtual methods
.method final a()I
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/km;->g:Lcom/google/android/gms/internal/measurement/aj$b;

    .line 1006
    iget v0, v0, Lcom/google/android/gms/internal/measurement/aj$b;->zzd:I

    return v0
.end method

.method final a(Ljava/lang/Long;Ljava/lang/Long;Lcom/google/android/gms/internal/measurement/as$c;JLcom/google/android/gms/measurement/internal/n;Z)Z
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    .line 8
    invoke-static {}, Lcom/google/android/gms/internal/measurement/li;->b()Z

    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/km;->h:Lcom/google/android/gms/measurement/internal/ki;

    .line 9
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/ft;->s()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v2

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/km;->a:Ljava/lang/String;

    sget-object v4, Lcom/google/android/gms/measurement/internal/r;->ab:Lcom/google/android/gms/measurement/internal/dl;

    .line 10
    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/measurement/internal/c;->d(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/dl;)Z

    move-result v2

    .line 13
    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/km;->g:Lcom/google/android/gms/internal/measurement/aj$b;

    .line 1028
    iget-boolean v3, v3, Lcom/google/android/gms/internal/measurement/aj$b;->zzk:Z

    if-eqz v3, :cond_0

    move-object/from16 v3, p6

    .line 14
    iget-wide v3, v3, Lcom/google/android/gms/measurement/internal/n;->e:J

    goto :goto_0

    :cond_0
    move-wide/from16 v3, p4

    .line 15
    :goto_0
    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/km;->h:Lcom/google/android/gms/measurement/internal/ki;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/ft;->q()Lcom/google/android/gms/measurement/internal/ds;

    move-result-object v5

    const/4 v6, 0x2

    invoke-virtual {v5, v6}, Lcom/google/android/gms/measurement/internal/ds;->a(I)Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_2

    .line 16
    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/km;->h:Lcom/google/android/gms/measurement/internal/ki;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/ft;->q()Lcom/google/android/gms/measurement/internal/ds;

    move-result-object v5

    .line 2022
    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/ds;->k:Lcom/google/android/gms/measurement/internal/du;

    .line 17
    iget v7, v0, Lcom/google/android/gms/measurement/internal/km;->b:I

    .line 18
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 19
    iget-object v8, v0, Lcom/google/android/gms/measurement/internal/km;->g:Lcom/google/android/gms/internal/measurement/aj$b;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/aj$b;->a()Z

    move-result v8

    if-eqz v8, :cond_1

    iget-object v8, v0, Lcom/google/android/gms/measurement/internal/km;->g:Lcom/google/android/gms/internal/measurement/aj$b;

    .line 3006
    iget v8, v8, Lcom/google/android/gms/internal/measurement/aj$b;->zzd:I

    .line 19
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    goto :goto_1

    :cond_1
    move-object v8, v6

    :goto_1
    iget-object v9, v0, Lcom/google/android/gms/measurement/internal/km;->h:Lcom/google/android/gms/measurement/internal/ki;

    .line 20
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/ft;->n()Lcom/google/android/gms/measurement/internal/dq;

    move-result-object v9

    iget-object v10, v0, Lcom/google/android/gms/measurement/internal/km;->g:Lcom/google/android/gms/internal/measurement/aj$b;

    .line 3007
    iget-object v10, v10, Lcom/google/android/gms/internal/measurement/aj$b;->zze:Ljava/lang/String;

    .line 20
    invoke-virtual {v9, v10}, Lcom/google/android/gms/measurement/internal/dq;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "Evaluating filter. audience, filter, event"

    .line 21
    invoke-virtual {v5, v10, v7, v8, v9}, Lcom/google/android/gms/measurement/internal/du;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/km;->h:Lcom/google/android/gms/measurement/internal/ki;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/ft;->q()Lcom/google/android/gms/measurement/internal/ds;

    move-result-object v5

    .line 3022
    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/ds;->k:Lcom/google/android/gms/measurement/internal/du;

    .line 23
    iget-object v7, v0, Lcom/google/android/gms/measurement/internal/km;->h:Lcom/google/android/gms/measurement/internal/ki;

    .line 24
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/jn;->g()Lcom/google/android/gms/measurement/internal/jv;

    move-result-object v7

    iget-object v8, v0, Lcom/google/android/gms/measurement/internal/km;->g:Lcom/google/android/gms/internal/measurement/aj$b;

    invoke-virtual {v7, v8}, Lcom/google/android/gms/measurement/internal/jv;->a(Lcom/google/android/gms/internal/measurement/aj$b;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "Filter definition"

    invoke-virtual {v5, v8, v7}, Lcom/google/android/gms/measurement/internal/du;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 25
    :cond_2
    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/km;->g:Lcom/google/android/gms/internal/measurement/aj$b;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/aj$b;->a()Z

    move-result v5

    const/4 v7, 0x0

    if-eqz v5, :cond_2a

    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/km;->g:Lcom/google/android/gms/internal/measurement/aj$b;

    .line 4006
    iget v5, v5, Lcom/google/android/gms/internal/measurement/aj$b;->zzd:I

    const/16 v8, 0x100

    if-le v5, v8, :cond_3

    goto/16 :goto_d

    .line 32
    :cond_3
    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/km;->g:Lcom/google/android/gms/internal/measurement/aj$b;

    .line 5025
    iget-boolean v5, v5, Lcom/google/android/gms/internal/measurement/aj$b;->zzi:Z

    .line 33
    iget-object v8, v0, Lcom/google/android/gms/measurement/internal/km;->g:Lcom/google/android/gms/internal/measurement/aj$b;

    .line 5026
    iget-boolean v8, v8, Lcom/google/android/gms/internal/measurement/aj$b;->zzj:Z

    .line 34
    iget-object v9, v0, Lcom/google/android/gms/measurement/internal/km;->g:Lcom/google/android/gms/internal/measurement/aj$b;

    .line 5028
    iget-boolean v9, v9, Lcom/google/android/gms/internal/measurement/aj$b;->zzk:Z

    const/4 v10, 0x1

    if-nez v5, :cond_5

    if-nez v8, :cond_5

    if-eqz v9, :cond_4

    goto :goto_2

    :cond_4
    const/4 v5, 0x0

    goto :goto_3

    :cond_5
    :goto_2
    const/4 v5, 0x1

    :goto_3
    if-eqz p7, :cond_7

    if-nez v5, :cond_7

    .line 37
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/km;->h:Lcom/google/android/gms/measurement/internal/ki;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/ft;->q()Lcom/google/android/gms/measurement/internal/ds;

    move-result-object v1

    .line 6022
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/ds;->k:Lcom/google/android/gms/measurement/internal/du;

    .line 38
    iget v2, v0, Lcom/google/android/gms/measurement/internal/km;->b:I

    .line 39
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 40
    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/km;->g:Lcom/google/android/gms/internal/measurement/aj$b;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/aj$b;->a()Z

    move-result v3

    if-eqz v3, :cond_6

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/km;->g:Lcom/google/android/gms/internal/measurement/aj$b;

    .line 7006
    iget v3, v3, Lcom/google/android/gms/internal/measurement/aj$b;->zzd:I

    .line 40
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    :cond_6
    const-string v3, "Event filter already evaluated true and it is not associated with an enhanced audience. audience ID, filter ID"

    .line 41
    invoke-virtual {v1, v3, v2, v6}, Lcom/google/android/gms/measurement/internal/du;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return v10

    .line 43
    :cond_7
    iget-object v8, v0, Lcom/google/android/gms/measurement/internal/km;->g:Lcom/google/android/gms/internal/measurement/aj$b;

    .line 7029
    iget-object v9, v1, Lcom/google/android/gms/internal/measurement/as$c;->zze:Ljava/lang/String;

    .line 45
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/aj$b;->c()Z

    move-result v11

    if-eqz v11, :cond_9

    .line 46
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/aj$b;->d()Lcom/google/android/gms/internal/measurement/aj$d;

    move-result-object v11

    invoke-static {v3, v4, v11}, Lcom/google/android/gms/measurement/internal/km;->a(JLcom/google/android/gms/internal/measurement/aj$d;)Ljava/lang/Boolean;

    move-result-object v3

    if-nez v3, :cond_8

    goto/16 :goto_a

    .line 49
    :cond_8
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_9

    .line 50
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto/16 :goto_a

    .line 51
    :cond_9
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 8012
    iget-object v4, v8, Lcom/google/android/gms/internal/measurement/aj$b;->zzf:Lcom/google/android/gms/internal/measurement/gw;

    .line 52
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/google/android/gms/internal/measurement/aj$c;

    .line 9011
    iget-object v12, v11, Lcom/google/android/gms/internal/measurement/aj$c;->zzg:Ljava/lang/String;

    .line 53
    invoke-virtual {v12}, Ljava/lang/String;->isEmpty()Z

    move-result v12

    if-eqz v12, :cond_a

    .line 54
    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/km;->h:Lcom/google/android/gms/measurement/internal/ki;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/ft;->q()Lcom/google/android/gms/measurement/internal/ds;

    move-result-object v3

    .line 9017
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/ds;->f:Lcom/google/android/gms/measurement/internal/du;

    .line 55
    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/km;->h:Lcom/google/android/gms/measurement/internal/ki;

    .line 56
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/ft;->n()Lcom/google/android/gms/measurement/internal/dq;

    move-result-object v4

    invoke-virtual {v4, v9}, Lcom/google/android/gms/measurement/internal/dq;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v8, "null or empty param name in filter. event"

    .line 57
    invoke-virtual {v3, v8, v4}, Lcom/google/android/gms/measurement/internal/du;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_a

    .line 10011
    :cond_a
    iget-object v11, v11, Lcom/google/android/gms/internal/measurement/aj$c;->zzg:Ljava/lang/String;

    .line 59
    invoke-interface {v3, v11}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 61
    :cond_b
    new-instance v4, Landroidx/collection/ArrayMap;

    invoke-direct {v4}, Landroidx/collection/ArrayMap;-><init>()V

    .line 11005
    iget-object v11, v1, Lcom/google/android/gms/internal/measurement/as$c;->zzd:Lcom/google/android/gms/internal/measurement/gw;

    .line 62
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_c
    :goto_5
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_12

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/google/android/gms/internal/measurement/as$e;

    .line 11007
    iget-object v13, v12, Lcom/google/android/gms/internal/measurement/as$e;->zzd:Ljava/lang/String;

    .line 63
    invoke-interface {v3, v13}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_c

    .line 64
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/as$e;->b()Z

    move-result v13

    if-eqz v13, :cond_e

    .line 12007
    iget-object v13, v12, Lcom/google/android/gms/internal/measurement/as$e;->zzd:Ljava/lang/String;

    .line 65
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/as$e;->b()Z

    move-result v14

    if-eqz v14, :cond_d

    .line 12025
    iget-wide v14, v12, Lcom/google/android/gms/internal/measurement/as$e;->zzf:J

    .line 65
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    goto :goto_6

    :cond_d
    move-object v12, v6

    :goto_6
    invoke-interface {v4, v13, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    .line 66
    :cond_e
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/as$e;->c()Z

    move-result v13

    if-eqz v13, :cond_10

    .line 13007
    iget-object v13, v12, Lcom/google/android/gms/internal/measurement/as$e;->zzd:Ljava/lang/String;

    .line 68
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/as$e;->c()Z

    move-result v14

    if-eqz v14, :cond_f

    .line 13035
    iget-wide v14, v12, Lcom/google/android/gms/internal/measurement/as$e;->zzh:D

    .line 68
    invoke-static {v14, v15}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v12

    goto :goto_7

    :cond_f
    move-object v12, v6

    .line 69
    :goto_7
    invoke-interface {v4, v13, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    .line 70
    :cond_10
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/as$e;->a()Z

    move-result v13

    if-eqz v13, :cond_11

    .line 14007
    iget-object v13, v12, Lcom/google/android/gms/internal/measurement/as$e;->zzd:Ljava/lang/String;

    .line 14013
    iget-object v12, v12, Lcom/google/android/gms/internal/measurement/as$e;->zze:Ljava/lang/String;

    .line 71
    invoke-interface {v4, v13, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    .line 72
    :cond_11
    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/km;->h:Lcom/google/android/gms/measurement/internal/ki;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/ft;->q()Lcom/google/android/gms/measurement/internal/ds;

    move-result-object v3

    .line 14017
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/ds;->f:Lcom/google/android/gms/measurement/internal/du;

    .line 73
    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/km;->h:Lcom/google/android/gms/measurement/internal/ki;

    .line 74
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/ft;->n()Lcom/google/android/gms/measurement/internal/dq;

    move-result-object v4

    invoke-virtual {v4, v9}, Lcom/google/android/gms/measurement/internal/dq;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v8, v0, Lcom/google/android/gms/measurement/internal/km;->h:Lcom/google/android/gms/measurement/internal/ki;

    .line 75
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/ft;->n()Lcom/google/android/gms/measurement/internal/dq;

    move-result-object v8

    .line 15007
    iget-object v9, v12, Lcom/google/android/gms/internal/measurement/as$e;->zzd:Ljava/lang/String;

    .line 75
    invoke-virtual {v8, v9}, Lcom/google/android/gms/measurement/internal/dq;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "Unknown value for param. event, param"

    .line 76
    invoke-virtual {v3, v9, v4, v8}, Lcom/google/android/gms/measurement/internal/du;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_a

    .line 15012
    :cond_12
    iget-object v3, v8, Lcom/google/android/gms/internal/measurement/aj$b;->zzf:Lcom/google/android/gms/internal/measurement/gw;

    .line 79
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_13
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_22

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/internal/measurement/aj$c;

    .line 80
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/aj$c;->e()Z

    move-result v11

    if-eqz v11, :cond_14

    .line 16009
    iget-boolean v11, v8, Lcom/google/android/gms/internal/measurement/aj$c;->zzf:Z

    if-eqz v11, :cond_14

    const/4 v11, 0x1

    goto :goto_8

    :cond_14
    const/4 v11, 0x0

    .line 16011
    :goto_8
    iget-object v12, v8, Lcom/google/android/gms/internal/measurement/aj$c;->zzg:Ljava/lang/String;

    .line 82
    invoke-virtual {v12}, Ljava/lang/String;->isEmpty()Z

    move-result v13

    if-eqz v13, :cond_15

    .line 83
    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/km;->h:Lcom/google/android/gms/measurement/internal/ki;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/ft;->q()Lcom/google/android/gms/measurement/internal/ds;

    move-result-object v3

    .line 16017
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/ds;->f:Lcom/google/android/gms/measurement/internal/du;

    .line 84
    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/km;->h:Lcom/google/android/gms/measurement/internal/ki;

    .line 85
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/ft;->n()Lcom/google/android/gms/measurement/internal/dq;

    move-result-object v4

    invoke-virtual {v4, v9}, Lcom/google/android/gms/measurement/internal/dq;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v8, "Event has empty param name. event"

    .line 86
    invoke-virtual {v3, v8, v4}, Lcom/google/android/gms/measurement/internal/du;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_a

    .line 88
    :cond_15
    invoke-interface {v4, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    .line 89
    instance-of v14, v13, Ljava/lang/Long;

    if-eqz v14, :cond_18

    .line 90
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/aj$c;->c()Z

    move-result v14

    if-nez v14, :cond_16

    .line 91
    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/km;->h:Lcom/google/android/gms/measurement/internal/ki;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/ft;->q()Lcom/google/android/gms/measurement/internal/ds;

    move-result-object v3

    .line 17017
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/ds;->f:Lcom/google/android/gms/measurement/internal/du;

    .line 92
    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/km;->h:Lcom/google/android/gms/measurement/internal/ki;

    .line 93
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/ft;->n()Lcom/google/android/gms/measurement/internal/dq;

    move-result-object v4

    invoke-virtual {v4, v9}, Lcom/google/android/gms/measurement/internal/dq;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v8, v0, Lcom/google/android/gms/measurement/internal/km;->h:Lcom/google/android/gms/measurement/internal/ki;

    .line 94
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/ft;->n()Lcom/google/android/gms/measurement/internal/dq;

    move-result-object v8

    invoke-virtual {v8, v12}, Lcom/google/android/gms/measurement/internal/dq;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "No number filter for long param. event, param"

    .line 95
    invoke-virtual {v3, v9, v4, v8}, Lcom/google/android/gms/measurement/internal/du;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_a

    .line 97
    :cond_16
    check-cast v13, Ljava/lang/Long;

    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/aj$c;->d()Lcom/google/android/gms/internal/measurement/aj$d;

    move-result-object v8

    invoke-static {v12, v13, v8}, Lcom/google/android/gms/measurement/internal/km;->a(JLcom/google/android/gms/internal/measurement/aj$d;)Ljava/lang/Boolean;

    move-result-object v8

    if-nez v8, :cond_17

    goto/16 :goto_a

    .line 100
    :cond_17
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-ne v8, v11, :cond_13

    .line 101
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto/16 :goto_a

    .line 102
    :cond_18
    instance-of v14, v13, Ljava/lang/Double;

    if-eqz v14, :cond_1b

    .line 103
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/aj$c;->c()Z

    move-result v14

    if-nez v14, :cond_19

    .line 104
    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/km;->h:Lcom/google/android/gms/measurement/internal/ki;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/ft;->q()Lcom/google/android/gms/measurement/internal/ds;

    move-result-object v3

    .line 18017
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/ds;->f:Lcom/google/android/gms/measurement/internal/du;

    .line 105
    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/km;->h:Lcom/google/android/gms/measurement/internal/ki;

    .line 106
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/ft;->n()Lcom/google/android/gms/measurement/internal/dq;

    move-result-object v4

    invoke-virtual {v4, v9}, Lcom/google/android/gms/measurement/internal/dq;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v8, v0, Lcom/google/android/gms/measurement/internal/km;->h:Lcom/google/android/gms/measurement/internal/ki;

    .line 107
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/ft;->n()Lcom/google/android/gms/measurement/internal/dq;

    move-result-object v8

    invoke-virtual {v8, v12}, Lcom/google/android/gms/measurement/internal/dq;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "No number filter for double param. event, param"

    .line 108
    invoke-virtual {v3, v9, v4, v8}, Lcom/google/android/gms/measurement/internal/du;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_a

    .line 110
    :cond_19
    check-cast v13, Ljava/lang/Double;

    invoke-virtual {v13}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v12

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/aj$c;->d()Lcom/google/android/gms/internal/measurement/aj$d;

    move-result-object v8

    invoke-static {v12, v13, v8}, Lcom/google/android/gms/measurement/internal/km;->a(DLcom/google/android/gms/internal/measurement/aj$d;)Ljava/lang/Boolean;

    move-result-object v8

    if-nez v8, :cond_1a

    goto/16 :goto_a

    .line 113
    :cond_1a
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-ne v8, v11, :cond_13

    .line 114
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto/16 :goto_a

    .line 115
    :cond_1b
    instance-of v14, v13, Ljava/lang/String;

    if-eqz v14, :cond_20

    .line 116
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/aj$c;->a()Z

    move-result v14

    if-eqz v14, :cond_1c

    .line 117
    check-cast v13, Ljava/lang/String;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/aj$c;->b()Lcom/google/android/gms/internal/measurement/aj$f;

    move-result-object v8

    iget-object v12, v0, Lcom/google/android/gms/measurement/internal/km;->h:Lcom/google/android/gms/measurement/internal/ki;

    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/ft;->q()Lcom/google/android/gms/measurement/internal/ds;

    move-result-object v12

    invoke-static {v13, v8, v12}, Lcom/google/android/gms/measurement/internal/km;->a(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/aj$f;Lcom/google/android/gms/measurement/internal/ds;)Ljava/lang/Boolean;

    move-result-object v8

    goto :goto_9

    .line 118
    :cond_1c
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/aj$c;->c()Z

    move-result v14

    if-eqz v14, :cond_1f

    .line 119
    check-cast v13, Ljava/lang/String;

    invoke-static {v13}, Lcom/google/android/gms/measurement/internal/jv;->a(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_1e

    .line 120
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/aj$c;->d()Lcom/google/android/gms/internal/measurement/aj$d;

    move-result-object v8

    invoke-static {v13, v8}, Lcom/google/android/gms/measurement/internal/km;->a(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/aj$d;)Ljava/lang/Boolean;

    move-result-object v8

    :goto_9
    if-nez v8, :cond_1d

    goto/16 :goto_a

    .line 135
    :cond_1d
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-ne v8, v11, :cond_13

    .line 136
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto/16 :goto_a

    .line 121
    :cond_1e
    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/km;->h:Lcom/google/android/gms/measurement/internal/ki;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/ft;->q()Lcom/google/android/gms/measurement/internal/ds;

    move-result-object v3

    .line 19017
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/ds;->f:Lcom/google/android/gms/measurement/internal/du;

    .line 122
    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/km;->h:Lcom/google/android/gms/measurement/internal/ki;

    .line 123
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/ft;->n()Lcom/google/android/gms/measurement/internal/dq;

    move-result-object v4

    invoke-virtual {v4, v9}, Lcom/google/android/gms/measurement/internal/dq;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v8, v0, Lcom/google/android/gms/measurement/internal/km;->h:Lcom/google/android/gms/measurement/internal/ki;

    .line 124
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/ft;->n()Lcom/google/android/gms/measurement/internal/dq;

    move-result-object v8

    invoke-virtual {v8, v12}, Lcom/google/android/gms/measurement/internal/dq;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "Invalid param value for number filter. event, param"

    .line 125
    invoke-virtual {v3, v9, v4, v8}, Lcom/google/android/gms/measurement/internal/du;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_a

    .line 127
    :cond_1f
    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/km;->h:Lcom/google/android/gms/measurement/internal/ki;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/ft;->q()Lcom/google/android/gms/measurement/internal/ds;

    move-result-object v3

    .line 20017
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/ds;->f:Lcom/google/android/gms/measurement/internal/du;

    .line 128
    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/km;->h:Lcom/google/android/gms/measurement/internal/ki;

    .line 129
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/ft;->n()Lcom/google/android/gms/measurement/internal/dq;

    move-result-object v4

    invoke-virtual {v4, v9}, Lcom/google/android/gms/measurement/internal/dq;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v8, v0, Lcom/google/android/gms/measurement/internal/km;->h:Lcom/google/android/gms/measurement/internal/ki;

    .line 130
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/ft;->n()Lcom/google/android/gms/measurement/internal/dq;

    move-result-object v8

    invoke-virtual {v8, v12}, Lcom/google/android/gms/measurement/internal/dq;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "No filter for String param. event, param"

    .line 131
    invoke-virtual {v3, v9, v4, v8}, Lcom/google/android/gms/measurement/internal/du;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_a

    :cond_20
    if-nez v13, :cond_21

    .line 138
    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/km;->h:Lcom/google/android/gms/measurement/internal/ki;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/ft;->q()Lcom/google/android/gms/measurement/internal/ds;

    move-result-object v3

    .line 20022
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/ds;->k:Lcom/google/android/gms/measurement/internal/du;

    .line 139
    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/km;->h:Lcom/google/android/gms/measurement/internal/ki;

    .line 140
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/ft;->n()Lcom/google/android/gms/measurement/internal/dq;

    move-result-object v4

    invoke-virtual {v4, v9}, Lcom/google/android/gms/measurement/internal/dq;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v6, v0, Lcom/google/android/gms/measurement/internal/km;->h:Lcom/google/android/gms/measurement/internal/ki;

    .line 141
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/ft;->n()Lcom/google/android/gms/measurement/internal/dq;

    move-result-object v6

    invoke-virtual {v6, v12}, Lcom/google/android/gms/measurement/internal/dq;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v8, "Missing param for filter. event, param"

    .line 142
    invoke-virtual {v3, v8, v4, v6}, Lcom/google/android/gms/measurement/internal/du;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 143
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_a

    .line 144
    :cond_21
    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/km;->h:Lcom/google/android/gms/measurement/internal/ki;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/ft;->q()Lcom/google/android/gms/measurement/internal/ds;

    move-result-object v3

    .line 21017
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/ds;->f:Lcom/google/android/gms/measurement/internal/du;

    .line 145
    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/km;->h:Lcom/google/android/gms/measurement/internal/ki;

    .line 146
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/ft;->n()Lcom/google/android/gms/measurement/internal/dq;

    move-result-object v4

    invoke-virtual {v4, v9}, Lcom/google/android/gms/measurement/internal/dq;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v8, v0, Lcom/google/android/gms/measurement/internal/km;->h:Lcom/google/android/gms/measurement/internal/ki;

    .line 147
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/ft;->n()Lcom/google/android/gms/measurement/internal/dq;

    move-result-object v8

    invoke-virtual {v8, v12}, Lcom/google/android/gms/measurement/internal/dq;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "Unknown param type. event, param"

    .line 148
    invoke-virtual {v3, v9, v4, v8}, Lcom/google/android/gms/measurement/internal/du;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_a

    .line 150
    :cond_22
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 152
    :goto_a
    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/km;->h:Lcom/google/android/gms/measurement/internal/ki;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/ft;->q()Lcom/google/android/gms/measurement/internal/ds;

    move-result-object v3

    .line 21022
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/ds;->k:Lcom/google/android/gms/measurement/internal/du;

    if-nez v6, :cond_23

    const-string v4, "null"

    goto :goto_b

    :cond_23
    move-object v4, v6

    :goto_b
    const-string v8, "Event filter result"

    .line 152
    invoke-virtual {v3, v8, v4}, Lcom/google/android/gms/measurement/internal/du;->a(Ljava/lang/String;Ljava/lang/Object;)V

    if-nez v6, :cond_24

    return v7

    .line 155
    :cond_24
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v3, v0, Lcom/google/android/gms/measurement/internal/km;->c:Ljava/lang/Boolean;

    .line 156
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_25

    return v10

    .line 158
    :cond_25
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v3, v0, Lcom/google/android/gms/measurement/internal/km;->d:Ljava/lang/Boolean;

    if-eqz v5, :cond_29

    .line 159
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/measurement/as$c;->b()Z

    move-result v3

    if-eqz v3, :cond_29

    .line 21035
    iget-wide v3, v1, Lcom/google/android/gms/internal/measurement/as$c;->zzf:J

    .line 161
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 162
    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/km;->g:Lcom/google/android/gms/internal/measurement/aj$b;

    .line 22026
    iget-boolean v3, v3, Lcom/google/android/gms/internal/measurement/aj$b;->zzj:Z

    if-eqz v3, :cond_27

    if-eqz v2, :cond_26

    .line 163
    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/km;->g:Lcom/google/android/gms/internal/measurement/aj$b;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/aj$b;->c()Z

    move-result v2

    if-eqz v2, :cond_26

    move-object/from16 v1, p1

    .line 165
    :cond_26
    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/km;->f:Ljava/lang/Long;

    goto :goto_c

    :cond_27
    if-eqz v2, :cond_28

    .line 166
    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/km;->g:Lcom/google/android/gms/internal/measurement/aj$b;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/aj$b;->c()Z

    move-result v2

    if-eqz v2, :cond_28

    move-object/from16 v1, p2

    .line 168
    :cond_28
    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/km;->e:Ljava/lang/Long;

    :cond_29
    :goto_c
    return v10

    .line 26
    :cond_2a
    :goto_d
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/km;->h:Lcom/google/android/gms/measurement/internal/ki;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/ft;->q()Lcom/google/android/gms/measurement/internal/ds;

    move-result-object v1

    .line 4017
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/ds;->f:Lcom/google/android/gms/measurement/internal/du;

    .line 27
    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/km;->a:Ljava/lang/String;

    .line 28
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/ds;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 29
    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/km;->g:Lcom/google/android/gms/internal/measurement/aj$b;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/aj$b;->a()Z

    move-result v3

    if-eqz v3, :cond_2b

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/km;->g:Lcom/google/android/gms/internal/measurement/aj$b;

    .line 5006
    iget v3, v3, Lcom/google/android/gms/internal/measurement/aj$b;->zzd:I

    .line 29
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    :cond_2b
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "Invalid event filter ID. appId, id"

    .line 30
    invoke-virtual {v1, v4, v2, v3}, Lcom/google/android/gms/measurement/internal/du;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return v7
.end method

.method final b()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method final c()Z
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/km;->g:Lcom/google/android/gms/internal/measurement/aj$b;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/aj$b;->c()Z

    move-result v0

    return v0
.end method
