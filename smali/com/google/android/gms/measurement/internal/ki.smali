.class final Lcom/google/android/gms/measurement/internal/ki;
.super Lcom/google/android/gms/measurement/internal/jm;
.source "com.google.android.gms:play-services-measurement@@18.0.0"


# instance fields
.field private a:Ljava/lang/String;

.field private c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/google/android/gms/measurement/internal/kk;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/lang/Long;

.field private f:Ljava/lang/Long;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/jp;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/jm;-><init>(Lcom/google/android/gms/measurement/internal/jp;)V

    return-void
.end method

.method private final a(I)Lcom/google/android/gms/measurement/internal/kk;
    .locals 3

    .line 316
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ki;->d:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 317
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ki;->d:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/measurement/internal/kk;

    return-object p1

    .line 318
    :cond_0
    new-instance v0, Lcom/google/android/gms/measurement/internal/kk;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/ki;->a:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lcom/google/android/gms/measurement/internal/kk;-><init>(Lcom/google/android/gms/measurement/internal/ki;Ljava/lang/String;B)V

    .line 319
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/ki;->d:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method private final a(II)Z
    .locals 2

    .line 321
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ki;->d:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 323
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ki;->d:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/measurement/internal/kk;

    .line 21104
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/kk;->a:Ljava/util/BitSet;

    .line 323
    invoke-virtual {p1, p2}, Ljava/util/BitSet;->get(I)Z

    move-result p1

    return p1
.end method


# virtual methods
.method final a(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Long;Ljava/lang/Long;)Ljava/util/List;
    .locals 47
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/measurement/as$c;",
            ">;",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/measurement/as$k;",
            ">;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ")",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/measurement/as$a;",
            ">;"
        }
    .end annotation

    move-object/from16 v10, p0

    .line 4
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/p;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/common/internal/p;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-static/range {p3 .. p3}, Lcom/google/android/gms/common/internal/p;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, p1

    .line 7
    iput-object v0, v10, Lcom/google/android/gms/measurement/internal/ki;->a:Ljava/lang/String;

    .line 8
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, v10, Lcom/google/android/gms/measurement/internal/ki;->c:Ljava/util/Set;

    .line 9
    new-instance v0, Landroidx/collection/ArrayMap;

    invoke-direct {v0}, Landroidx/collection/ArrayMap;-><init>()V

    iput-object v0, v10, Lcom/google/android/gms/measurement/internal/ki;->d:Ljava/util/Map;

    move-object/from16 v0, p4

    .line 10
    iput-object v0, v10, Lcom/google/android/gms/measurement/internal/ki;->e:Ljava/lang/Long;

    move-object/from16 v0, p5

    .line 11
    iput-object v0, v10, Lcom/google/android/gms/measurement/internal/ki;->f:Ljava/lang/Long;

    .line 13
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v11, 0x1

    const/4 v12, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/as$c;

    .line 1029
    iget-object v1, v1, Lcom/google/android/gms/internal/measurement/as$c;->zze:Ljava/lang/String;

    const-string v2, "_s"

    .line 14
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 20
    :goto_0
    invoke-static {}, Lcom/google/android/gms/internal/measurement/li;->b()Z

    .line 21
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ft;->s()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v0

    iget-object v2, v10, Lcom/google/android/gms/measurement/internal/ki;->a:Ljava/lang/String;

    sget-object v3, Lcom/google/android/gms/measurement/internal/r;->ab:Lcom/google/android/gms/measurement/internal/dl;

    .line 22
    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/measurement/internal/c;->d(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/dl;)Z

    move-result v13

    .line 24
    invoke-static {}, Lcom/google/android/gms/internal/measurement/li;->b()Z

    .line 25
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ft;->s()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v0

    iget-object v2, v10, Lcom/google/android/gms/measurement/internal/ki;->a:Ljava/lang/String;

    sget-object v3, Lcom/google/android/gms/measurement/internal/r;->aa:Lcom/google/android/gms/measurement/internal/dl;

    .line 26
    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/measurement/internal/c;->d(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/dl;)Z

    move-result v14

    if-eqz v1, :cond_2

    .line 29
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/jn;->k_()Lcom/google/android/gms/measurement/internal/g;

    move-result-object v2

    iget-object v3, v10, Lcom/google/android/gms/measurement/internal/ki;->a:Ljava/lang/String;

    .line 30
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/jm;->I()V

    .line 31
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/ft;->c()V

    .line 32
    invoke-static {v3}, Lcom/google/android/gms/common/internal/p;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 34
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "current_session_count"

    invoke-virtual {v0, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 35
    :try_start_0
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/g;->h()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4

    const-string v5, "events"

    const-string v6, "app_id = ?"

    new-array v7, v11, [Ljava/lang/String;

    aput-object v3, v7, v12

    .line 36
    invoke-virtual {v4, v5, v0, v6, v7}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 39
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/ft;->q()Lcom/google/android/gms/measurement/internal/ds;

    move-result-object v2

    .line 2014
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/ds;->c:Lcom/google/android/gms/measurement/internal/du;

    .line 41
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/ds;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    const-string v4, "Error resetting session-scoped event counts. appId"

    .line 42
    invoke-virtual {v2, v4, v3, v0}, Lcom/google/android/gms/measurement/internal/du;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 43
    :cond_2
    :goto_1
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    if-eqz v14, :cond_3

    if-eqz v13, :cond_3

    .line 45
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/jn;->k_()Lcom/google/android/gms/measurement/internal/g;

    move-result-object v0

    iget-object v2, v10, Lcom/google/android/gms/measurement/internal/ki;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/g;->e(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    .line 46
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/jn;->k_()Lcom/google/android/gms/measurement/internal/g;

    move-result-object v2

    iget-object v3, v10, Lcom/google/android/gms/measurement/internal/ki;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/g;->g(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v15

    .line 47
    invoke-static {}, Lcom/google/android/gms/internal/measurement/lp;->b()Z

    .line 48
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ft;->s()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v2

    iget-object v3, v10, Lcom/google/android/gms/measurement/internal/ki;->a:Ljava/lang/String;

    sget-object v4, Lcom/google/android/gms/measurement/internal/r;->aE:Lcom/google/android/gms/measurement/internal/dl;

    .line 49
    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/measurement/internal/c;->d(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/dl;)Z

    move-result v2

    if-nez v2, :cond_4

    if-eqz v15, :cond_5

    .line 51
    :cond_4
    invoke-interface {v15}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_6

    :cond_5
    const/4 v12, 0x0

    goto/16 :goto_12

    .line 53
    :cond_6
    new-instance v2, Ljava/util/HashSet;

    invoke-interface {v15}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    if-eqz v1, :cond_f

    .line 56
    iget-object v1, v10, Lcom/google/android/gms/measurement/internal/ki;->a:Ljava/lang/String;

    .line 58
    invoke-static {v1}, Lcom/google/android/gms/common/internal/p;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    invoke-static {v15}, Lcom/google/android/gms/common/internal/p;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    new-instance v3, Landroidx/collection/ArrayMap;

    invoke-direct {v3}, Landroidx/collection/ArrayMap;-><init>()V

    .line 61
    invoke-interface {v15}, Ljava/util/Map;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_e

    .line 63
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/jn;->k_()Lcom/google/android/gms/measurement/internal/g;

    move-result-object v4

    invoke-virtual {v4, v1}, Lcom/google/android/gms/measurement/internal/g;->f(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    .line 64
    invoke-interface {v15}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_7
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_e

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 65
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v15, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/measurement/as$i;

    .line 66
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    if-eqz v7, :cond_d

    .line 67
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_8

    goto/16 :goto_5

    .line 71
    :cond_8
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/jn;->g()Lcom/google/android/gms/measurement/internal/jv;

    move-result-object v8

    .line 2018
    iget-object v9, v6, Lcom/google/android/gms/internal/measurement/as$i;->zzd:Lcom/google/android/gms/internal/measurement/gx;

    .line 71
    invoke-virtual {v8, v9, v7}, Lcom/google/android/gms/measurement/internal/jv;->a(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v8

    .line 72
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_7

    .line 74
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/gn;->n()Lcom/google/android/gms/internal/measurement/gn$b;

    move-result-object v9

    .line 75
    check-cast v9, Lcom/google/android/gms/internal/measurement/gn$b;

    check-cast v9, Lcom/google/android/gms/internal/measurement/as$i$a;

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/as$i$a;->b()Lcom/google/android/gms/internal/measurement/as$i$a;

    move-result-object v9

    invoke-virtual {v9, v8}, Lcom/google/android/gms/internal/measurement/as$i$a;->b(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/as$i$a;

    move-result-object v8

    .line 77
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/jn;->g()Lcom/google/android/gms/measurement/internal/jv;

    move-result-object v9

    .line 3007
    iget-object v12, v6, Lcom/google/android/gms/internal/measurement/as$i;->zzc:Lcom/google/android/gms/internal/measurement/gx;

    .line 77
    invoke-virtual {v9, v12, v7}, Lcom/google/android/gms/measurement/internal/jv;->a(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v9

    .line 78
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/as$i$a;->a()Lcom/google/android/gms/internal/measurement/as$i$a;

    move-result-object v12

    invoke-virtual {v12, v9}, Lcom/google/android/gms/internal/measurement/as$i$a;->a(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/as$i$a;

    const/4 v9, 0x0

    .line 79
    :goto_3
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/as$i;->b()I

    move-result v12

    if-ge v9, v12, :cond_a

    .line 3031
    iget-object v12, v6, Lcom/google/android/gms/internal/measurement/as$i;->zze:Lcom/google/android/gms/internal/measurement/gw;

    invoke-interface {v12, v9}, Lcom/google/android/gms/internal/measurement/gw;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/google/android/gms/internal/measurement/as$b;

    .line 4004
    iget v12, v12, Lcom/google/android/gms/internal/measurement/as$b;->zzd:I

    .line 81
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    .line 82
    invoke-interface {v7, v12}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_9

    .line 83
    invoke-virtual {v8, v9}, Lcom/google/android/gms/internal/measurement/as$i$a;->a(I)Lcom/google/android/gms/internal/measurement/as$i$a;

    :cond_9
    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    :cond_a
    const/4 v9, 0x0

    .line 85
    :goto_4
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/as$i;->c()I

    move-result v12

    if-ge v9, v12, :cond_c

    .line 4045
    iget-object v12, v6, Lcom/google/android/gms/internal/measurement/as$i;->zzf:Lcom/google/android/gms/internal/measurement/gw;

    invoke-interface {v12, v9}, Lcom/google/android/gms/internal/measurement/gw;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/google/android/gms/internal/measurement/as$j;

    .line 5005
    iget v12, v12, Lcom/google/android/gms/internal/measurement/as$j;->zzd:I

    .line 87
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    .line 88
    invoke-interface {v7, v12}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_b

    .line 89
    invoke-virtual {v8, v9}, Lcom/google/android/gms/internal/measurement/as$i$a;->b(I)Lcom/google/android/gms/internal/measurement/as$i$a;

    :cond_b
    add-int/lit8 v9, v9, 0x1

    goto :goto_4

    .line 91
    :cond_c
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/gn$b;->A()Lcom/google/android/gms/internal/measurement/hw;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/measurement/gn;

    check-cast v6, Lcom/google/android/gms/internal/measurement/as$i;

    invoke-interface {v3, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    .line 68
    :cond_d
    :goto_5
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v3, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_6
    const/4 v12, 0x0

    goto/16 :goto_2

    :cond_e
    move-object v12, v3

    goto :goto_7

    :cond_f
    move-object v12, v15

    .line 95
    :goto_7
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_8
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v17

    .line 96
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v12, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/as$i;

    .line 97
    new-instance v5, Ljava/util/BitSet;

    invoke-direct {v5}, Ljava/util/BitSet;-><init>()V

    .line 98
    new-instance v6, Ljava/util/BitSet;

    invoke-direct {v6}, Ljava/util/BitSet;-><init>()V

    .line 101
    new-instance v7, Landroidx/collection/ArrayMap;

    invoke-direct {v7}, Landroidx/collection/ArrayMap;-><init>()V

    if-eqz v1, :cond_13

    .line 102
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/as$i;->b()I

    move-result v2

    if-nez v2, :cond_10

    goto :goto_b

    .line 5029
    :cond_10
    iget-object v2, v1, Lcom/google/android/gms/internal/measurement/as$i;->zze:Lcom/google/android/gms/internal/measurement/gw;

    .line 104
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_11
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_13

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/as$b;

    .line 105
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/as$b;->a()Z

    move-result v4

    if-eqz v4, :cond_11

    .line 6004
    iget v4, v3, Lcom/google/android/gms/internal/measurement/as$b;->zzd:I

    .line 107
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 108
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/as$b;->b()Z

    move-result v8

    if-eqz v8, :cond_12

    .line 6009
    iget-wide v8, v3, Lcom/google/android/gms/internal/measurement/as$b;->zze:J

    .line 109
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    goto :goto_a

    :cond_12
    const/4 v3, 0x0

    .line 111
    :goto_a
    invoke-interface {v7, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9

    .line 117
    :cond_13
    :goto_b
    new-instance v8, Landroidx/collection/ArrayMap;

    invoke-direct {v8}, Landroidx/collection/ArrayMap;-><init>()V

    if-eqz v1, :cond_16

    .line 118
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/as$i;->c()I

    move-result v2

    if-nez v2, :cond_14

    goto :goto_d

    .line 6043
    :cond_14
    iget-object v2, v1, Lcom/google/android/gms/internal/measurement/as$i;->zzf:Lcom/google/android/gms/internal/measurement/gw;

    .line 120
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_15
    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_16

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/as$j;

    .line 121
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/as$j;->a()Z

    move-result v4

    if-eqz v4, :cond_15

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/as$j;->b()I

    move-result v4

    if-lez v4, :cond_15

    .line 7005
    iget v4, v3, Lcom/google/android/gms/internal/measurement/as$j;->zzd:I

    .line 123
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 124
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/as$j;->b()I

    move-result v9

    sub-int/2addr v9, v11

    .line 7011
    iget-object v3, v3, Lcom/google/android/gms/internal/measurement/as$j;->zze:Lcom/google/android/gms/internal/measurement/gx;

    invoke-interface {v3, v9}, Lcom/google/android/gms/internal/measurement/gx;->b(I)J

    move-result-wide v18

    .line 124
    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 125
    invoke-interface {v8, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_c

    :cond_16
    :goto_d
    if-eqz v1, :cond_19

    const/4 v2, 0x0

    .line 130
    :goto_e
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/as$i;->a()I

    move-result v3

    shl-int/lit8 v3, v3, 0x6

    if-ge v2, v3, :cond_19

    .line 8007
    iget-object v3, v1, Lcom/google/android/gms/internal/measurement/as$i;->zzc:Lcom/google/android/gms/internal/measurement/gx;

    .line 132
    invoke-static {v3, v2}, Lcom/google/android/gms/measurement/internal/jv;->a(Ljava/util/List;I)Z

    move-result v3

    if-eqz v3, :cond_17

    .line 133
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ft;->q()Lcom/google/android/gms/measurement/internal/ds;

    move-result-object v3

    .line 8022
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/ds;->k:Lcom/google/android/gms/measurement/internal/du;

    .line 135
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const-string v11, "Filter already evaluated. audience ID, filter ID"

    invoke-virtual {v3, v11, v4, v9}, Lcom/google/android/gms/measurement/internal/du;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 136
    invoke-virtual {v6, v2}, Ljava/util/BitSet;->set(I)V

    .line 9018
    iget-object v3, v1, Lcom/google/android/gms/internal/measurement/as$i;->zzd:Lcom/google/android/gms/internal/measurement/gx;

    .line 137
    invoke-static {v3, v2}, Lcom/google/android/gms/measurement/internal/jv;->a(Ljava/util/List;I)Z

    move-result v3

    if-eqz v3, :cond_17

    .line 138
    invoke-virtual {v5, v2}, Ljava/util/BitSet;->set(I)V

    const/4 v3, 0x1

    goto :goto_f

    :cond_17
    const/4 v3, 0x0

    :goto_f
    if-nez v3, :cond_18

    .line 141
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v7, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_18
    add-int/lit8 v2, v2, 0x1

    const/4 v11, 0x1

    goto :goto_e

    .line 143
    :cond_19
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v15, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/google/android/gms/internal/measurement/as$i;

    if-eqz v14, :cond_1e

    if-eqz v13, :cond_1e

    .line 146
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_1e

    .line 148
    iget-object v2, v10, Lcom/google/android/gms/measurement/internal/ki;->f:Ljava/lang/Long;

    if-eqz v2, :cond_1e

    iget-object v2, v10, Lcom/google/android/gms/measurement/internal/ki;->e:Ljava/lang/Long;

    if-nez v2, :cond_1a

    goto :goto_11

    .line 150
    :cond_1a
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1b
    :goto_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/aj$b;

    .line 10006
    iget v3, v2, Lcom/google/android/gms/internal/measurement/aj$b;->zzd:I

    .line 152
    iget-object v9, v10, Lcom/google/android/gms/measurement/internal/ki;->f:Ljava/lang/Long;

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v18

    const-wide/16 v20, 0x3e8

    div-long v18, v18, v20

    .line 10026
    iget-boolean v2, v2, Lcom/google/android/gms/internal/measurement/aj$b;->zzj:Z

    if-eqz v2, :cond_1c

    .line 154
    iget-object v2, v10, Lcom/google/android/gms/measurement/internal/ki;->e:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v18

    div-long v18, v18, v20

    .line 155
    :cond_1c
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v7, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1d

    .line 156
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-interface {v7, v2, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    :cond_1d
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v8, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1b

    .line 158
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v8, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_10

    .line 160
    :cond_1e
    :goto_11
    new-instance v11, Lcom/google/android/gms/measurement/internal/kk;

    iget-object v3, v10, Lcom/google/android/gms/measurement/internal/ki;->a:Ljava/lang/String;

    const/4 v9, 0x0

    move-object v1, v11

    move-object/from16 v2, p0

    move-object/from16 v18, v12

    const/4 v12, 0x0

    invoke-direct/range {v1 .. v9}, Lcom/google/android/gms/measurement/internal/kk;-><init>(Lcom/google/android/gms/measurement/internal/ki;Ljava/lang/String;Lcom/google/android/gms/internal/measurement/as$i;Ljava/util/BitSet;Ljava/util/BitSet;Ljava/util/Map;Ljava/util/Map;B)V

    .line 161
    iget-object v1, v10, Lcom/google/android/gms/measurement/internal/ki;->d:Ljava/util/Map;

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v12, v18

    const/4 v11, 0x1

    goto/16 :goto_8

    .line 164
    :goto_12
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const-string v1, "Skipping failed audience ID"

    if-nez v0, :cond_27

    .line 165
    new-instance v0, Lcom/google/android/gms/measurement/internal/kj;

    const/4 v2, 0x0

    invoke-direct {v0, v10, v2}, Lcom/google/android/gms/measurement/internal/kj;-><init>(Lcom/google/android/gms/measurement/internal/ki;B)V

    .line 166
    new-instance v3, Landroidx/collection/ArrayMap;

    invoke-direct {v3}, Landroidx/collection/ArrayMap;-><init>()V

    .line 167
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_27

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/measurement/as$c;

    .line 168
    iget-object v6, v10, Lcom/google/android/gms/measurement/internal/ki;->a:Ljava/lang/String;

    .line 169
    invoke-virtual {v0, v6, v5}, Lcom/google/android/gms/measurement/internal/kj;->a(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/as$c;)Lcom/google/android/gms/internal/measurement/as$c;

    move-result-object v6

    if-eqz v6, :cond_1f

    .line 172
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/jn;->k_()Lcom/google/android/gms/measurement/internal/g;

    move-result-object v7

    iget-object v14, v10, Lcom/google/android/gms/measurement/internal/ki;->a:Ljava/lang/String;

    .line 10029
    iget-object v8, v6, Lcom/google/android/gms/internal/measurement/as$c;->zze:Ljava/lang/String;

    .line 11029
    iget-object v9, v5, Lcom/google/android/gms/internal/measurement/as$c;->zze:Ljava/lang/String;

    .line 173
    invoke-virtual {v7, v14, v9}, Lcom/google/android/gms/measurement/internal/g;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/n;

    move-result-object v9

    if-nez v9, :cond_20

    .line 175
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/ft;->q()Lcom/google/android/gms/measurement/internal/ds;

    move-result-object v9

    .line 12017
    iget-object v9, v9, Lcom/google/android/gms/measurement/internal/ds;->f:Lcom/google/android/gms/measurement/internal/du;

    .line 177
    invoke-static {v14}, Lcom/google/android/gms/measurement/internal/ds;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    .line 178
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/ft;->n()Lcom/google/android/gms/measurement/internal/dq;

    move-result-object v7

    invoke-virtual {v7, v8}, Lcom/google/android/gms/measurement/internal/dq;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "Event aggregate wasn\'t created during raw event logging. appId, event"

    .line 179
    invoke-virtual {v9, v8, v11, v7}, Lcom/google/android/gms/measurement/internal/du;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 180
    new-instance v7, Lcom/google/android/gms/measurement/internal/n;

    move-object v13, v7

    .line 12029
    iget-object v15, v5, Lcom/google/android/gms/internal/measurement/as$c;->zze:Ljava/lang/String;

    const-wide/16 v16, 0x1

    const-wide/16 v18, 0x1

    const-wide/16 v20, 0x1

    .line 12035
    iget-wide v8, v5, Lcom/google/android/gms/internal/measurement/as$c;->zzf:J

    move-wide/from16 v22, v8

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    .line 182
    invoke-direct/range {v13 .. v29}, Lcom/google/android/gms/measurement/internal/n;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    goto :goto_13

    .line 184
    :cond_20
    new-instance v7, Lcom/google/android/gms/measurement/internal/n;

    move-object/from16 v30, v7

    iget-object v5, v9, Lcom/google/android/gms/measurement/internal/n;->a:Ljava/lang/String;

    move-object/from16 v31, v5

    iget-object v5, v9, Lcom/google/android/gms/measurement/internal/n;->b:Ljava/lang/String;

    move-object/from16 v32, v5

    iget-wide v13, v9, Lcom/google/android/gms/measurement/internal/n;->c:J

    const-wide/16 v15, 0x1

    add-long v33, v13, v15

    iget-wide v13, v9, Lcom/google/android/gms/measurement/internal/n;->d:J

    add-long v35, v13, v15

    iget-wide v13, v9, Lcom/google/android/gms/measurement/internal/n;->e:J

    add-long v37, v13, v15

    iget-wide v13, v9, Lcom/google/android/gms/measurement/internal/n;->f:J

    move-wide/from16 v39, v13

    iget-wide v13, v9, Lcom/google/android/gms/measurement/internal/n;->g:J

    move-wide/from16 v41, v13

    iget-object v5, v9, Lcom/google/android/gms/measurement/internal/n;->h:Ljava/lang/Long;

    move-object/from16 v43, v5

    iget-object v5, v9, Lcom/google/android/gms/measurement/internal/n;->i:Ljava/lang/Long;

    move-object/from16 v44, v5

    iget-object v5, v9, Lcom/google/android/gms/measurement/internal/n;->j:Ljava/lang/Long;

    move-object/from16 v45, v5

    iget-object v5, v9, Lcom/google/android/gms/measurement/internal/n;->k:Ljava/lang/Boolean;

    move-object/from16 v46, v5

    invoke-direct/range {v30 .. v46}, Lcom/google/android/gms/measurement/internal/n;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    .line 188
    :goto_13
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/jn;->k_()Lcom/google/android/gms/measurement/internal/g;

    move-result-object v5

    invoke-virtual {v5, v7}, Lcom/google/android/gms/measurement/internal/g;->a(Lcom/google/android/gms/measurement/internal/n;)V

    .line 189
    iget-wide v8, v7, Lcom/google/android/gms/measurement/internal/n;->c:J

    .line 13029
    iget-object v5, v6, Lcom/google/android/gms/internal/measurement/as$c;->zze:Ljava/lang/String;

    .line 192
    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/Map;

    if-nez v11, :cond_22

    .line 194
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/jn;->k_()Lcom/google/android/gms/measurement/internal/g;

    move-result-object v11

    iget-object v13, v10, Lcom/google/android/gms/measurement/internal/ki;->a:Ljava/lang/String;

    invoke-virtual {v11, v13, v5}, Lcom/google/android/gms/measurement/internal/g;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v11

    .line 195
    invoke-static {}, Lcom/google/android/gms/internal/measurement/lp;->b()Z

    .line 196
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ft;->s()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v13

    iget-object v14, v10, Lcom/google/android/gms/measurement/internal/ki;->a:Ljava/lang/String;

    sget-object v15, Lcom/google/android/gms/measurement/internal/r;->aE:Lcom/google/android/gms/measurement/internal/dl;

    .line 197
    invoke-virtual {v13, v14, v15}, Lcom/google/android/gms/measurement/internal/c;->d(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/dl;)Z

    move-result v13

    if-nez v13, :cond_21

    if-nez v11, :cond_21

    .line 199
    new-instance v11, Landroidx/collection/ArrayMap;

    invoke-direct {v11}, Landroidx/collection/ArrayMap;-><init>()V

    .line 200
    :cond_21
    invoke-interface {v3, v5, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    :cond_22
    invoke-interface {v11}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_14
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_1f

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Integer;

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v15

    .line 204
    iget-object v13, v10, Lcom/google/android/gms/measurement/internal/ki;->c:Ljava/util/Set;

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v13, v14}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_23

    .line 205
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ft;->q()Lcom/google/android/gms/measurement/internal/ds;

    move-result-object v13

    .line 14022
    iget-object v13, v13, Lcom/google/android/gms/measurement/internal/ds;->k:Lcom/google/android/gms/measurement/internal/du;

    .line 205
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v13, v1, v14}, Lcom/google/android/gms/measurement/internal/du;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_14

    .line 208
    :cond_23
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v11, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/List;

    .line 209
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v21

    const/4 v13, 0x1

    :goto_15
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_25

    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/google/android/gms/internal/measurement/aj$b;

    .line 210
    new-instance v14, Lcom/google/android/gms/measurement/internal/km;

    iget-object v2, v10, Lcom/google/android/gms/measurement/internal/ki;->a:Ljava/lang/String;

    invoke-direct {v14, v10, v2, v15, v13}, Lcom/google/android/gms/measurement/internal/km;-><init>(Lcom/google/android/gms/measurement/internal/ki;Ljava/lang/String;ILcom/google/android/gms/internal/measurement/aj$b;)V

    .line 211
    iget-object v2, v10, Lcom/google/android/gms/measurement/internal/ki;->e:Ljava/lang/Long;

    iget-object v12, v10, Lcom/google/android/gms/measurement/internal/ki;->f:Ljava/lang/Long;

    .line 15006
    iget v13, v13, Lcom/google/android/gms/internal/measurement/aj$b;->zzd:I

    .line 212
    invoke-direct {v10, v15, v13}, Lcom/google/android/gms/measurement/internal/ki;->a(II)Z

    move-result v20

    move-object v13, v14

    move-object/from16 v22, v0

    move-object v0, v14

    move-object v14, v2

    move v2, v15

    move-object v15, v12

    move-object/from16 v16, v6

    move-wide/from16 v17, v8

    move-object/from16 v19, v7

    .line 213
    invoke-virtual/range {v13 .. v20}, Lcom/google/android/gms/measurement/internal/km;->a(Ljava/lang/Long;Ljava/lang/Long;Lcom/google/android/gms/internal/measurement/as$c;JLcom/google/android/gms/measurement/internal/n;Z)Z

    move-result v13

    if-eqz v13, :cond_24

    .line 215
    invoke-direct {v10, v2}, Lcom/google/android/gms/measurement/internal/ki;->a(I)Lcom/google/android/gms/measurement/internal/kk;

    move-result-object v12

    .line 216
    invoke-virtual {v12, v0}, Lcom/google/android/gms/measurement/internal/kk;->a(Lcom/google/android/gms/measurement/internal/kl;)V

    move v15, v2

    move-object/from16 v0, v22

    const/4 v2, 0x0

    const/4 v12, 0x0

    goto :goto_15

    .line 218
    :cond_24
    iget-object v0, v10, Lcom/google/android/gms/measurement/internal/ki;->c:Ljava/util/Set;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v0, v12}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_16

    :cond_25
    move-object/from16 v22, v0

    move v2, v15

    :goto_16
    if-nez v13, :cond_26

    .line 220
    iget-object v0, v10, Lcom/google/android/gms/measurement/internal/ki;->c:Ljava/util/Set;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_26
    move-object/from16 v0, v22

    const/4 v2, 0x0

    const/4 v12, 0x0

    goto/16 :goto_14

    .line 224
    :cond_27
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_34

    .line 225
    new-instance v0, Landroidx/collection/ArrayMap;

    invoke-direct {v0}, Landroidx/collection/ArrayMap;-><init>()V

    .line 226
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_28
    :goto_17
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_34

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/as$k;

    .line 15010
    iget-object v4, v3, Lcom/google/android/gms/internal/measurement/as$k;->zze:Ljava/lang/String;

    .line 230
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map;

    if-nez v5, :cond_2a

    .line 232
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/jn;->k_()Lcom/google/android/gms/measurement/internal/g;

    move-result-object v5

    iget-object v6, v10, Lcom/google/android/gms/measurement/internal/ki;->a:Ljava/lang/String;

    invoke-virtual {v5, v6, v4}, Lcom/google/android/gms/measurement/internal/g;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v5

    .line 233
    invoke-static {}, Lcom/google/android/gms/internal/measurement/lp;->b()Z

    .line 234
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ft;->s()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v6

    iget-object v7, v10, Lcom/google/android/gms/measurement/internal/ki;->a:Ljava/lang/String;

    sget-object v8, Lcom/google/android/gms/measurement/internal/r;->aE:Lcom/google/android/gms/measurement/internal/dl;

    .line 235
    invoke-virtual {v6, v7, v8}, Lcom/google/android/gms/measurement/internal/c;->d(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/dl;)Z

    move-result v6

    if-nez v6, :cond_29

    if-nez v5, :cond_29

    .line 237
    new-instance v5, Landroidx/collection/ArrayMap;

    invoke-direct {v5}, Landroidx/collection/ArrayMap;-><init>()V

    .line 238
    :cond_29
    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    :cond_2a
    invoke-interface {v5}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2b
    :goto_18
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_28

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    .line 242
    iget-object v7, v10, Lcom/google/android/gms/measurement/internal/ki;->c:Ljava/util/Set;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2c

    .line 243
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ft;->q()Lcom/google/android/gms/measurement/internal/ds;

    move-result-object v3

    .line 15022
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/ds;->k:Lcom/google/android/gms/measurement/internal/du;

    .line 243
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v1, v4}, Lcom/google/android/gms/measurement/internal/du;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_17

    .line 246
    :cond_2c
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v5, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 247
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v8, 0x1

    :goto_19
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_33

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/internal/measurement/aj$e;

    .line 248
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ft;->q()Lcom/google/android/gms/measurement/internal/ds;

    move-result-object v9

    const/4 v11, 0x2

    invoke-virtual {v9, v11}, Lcom/google/android/gms/measurement/internal/ds;->a(I)Z

    move-result v9

    if-eqz v9, :cond_2e

    .line 249
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ft;->q()Lcom/google/android/gms/measurement/internal/ds;

    move-result-object v9

    .line 16022
    iget-object v9, v9, Lcom/google/android/gms/measurement/internal/ds;->k:Lcom/google/android/gms/measurement/internal/du;

    .line 251
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    .line 252
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/aj$e;->a()Z

    move-result v12

    if-eqz v12, :cond_2d

    .line 17005
    iget v12, v8, Lcom/google/android/gms/internal/measurement/aj$e;->zzd:I

    .line 252
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    goto :goto_1a

    :cond_2d
    const/4 v12, 0x0

    .line 253
    :goto_1a
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ft;->n()Lcom/google/android/gms/measurement/internal/dq;

    move-result-object v13

    .line 17006
    iget-object v14, v8, Lcom/google/android/gms/internal/measurement/aj$e;->zze:Ljava/lang/String;

    .line 253
    invoke-virtual {v13, v14}, Lcom/google/android/gms/measurement/internal/dq;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v14, "Evaluating filter. audience, filter, property"

    .line 254
    invoke-virtual {v9, v14, v11, v12, v13}, Lcom/google/android/gms/measurement/internal/du;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 255
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ft;->q()Lcom/google/android/gms/measurement/internal/ds;

    move-result-object v9

    .line 17022
    iget-object v9, v9, Lcom/google/android/gms/measurement/internal/ds;->k:Lcom/google/android/gms/measurement/internal/du;

    .line 257
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/jn;->g()Lcom/google/android/gms/measurement/internal/jv;

    move-result-object v11

    invoke-virtual {v11, v8}, Lcom/google/android/gms/measurement/internal/jv;->a(Lcom/google/android/gms/internal/measurement/aj$e;)Ljava/lang/String;

    move-result-object v11

    const-string v12, "Filter definition"

    invoke-virtual {v9, v12, v11}, Lcom/google/android/gms/measurement/internal/du;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 258
    :cond_2e
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/aj$e;->a()Z

    move-result v9

    if-eqz v9, :cond_31

    .line 18005
    iget v9, v8, Lcom/google/android/gms/internal/measurement/aj$e;->zzd:I

    const/16 v11, 0x100

    if-le v9, v11, :cond_2f

    goto :goto_1b

    .line 266
    :cond_2f
    new-instance v9, Lcom/google/android/gms/measurement/internal/ko;

    iget-object v11, v10, Lcom/google/android/gms/measurement/internal/ki;->a:Ljava/lang/String;

    invoke-direct {v9, v10, v11, v6, v8}, Lcom/google/android/gms/measurement/internal/ko;-><init>(Lcom/google/android/gms/measurement/internal/ki;Ljava/lang/String;ILcom/google/android/gms/internal/measurement/aj$e;)V

    .line 267
    iget-object v11, v10, Lcom/google/android/gms/measurement/internal/ki;->e:Ljava/lang/Long;

    iget-object v12, v10, Lcom/google/android/gms/measurement/internal/ki;->f:Ljava/lang/Long;

    .line 20005
    iget v8, v8, Lcom/google/android/gms/internal/measurement/aj$e;->zzd:I

    .line 268
    invoke-direct {v10, v6, v8}, Lcom/google/android/gms/measurement/internal/ki;->a(II)Z

    move-result v8

    .line 269
    invoke-virtual {v9, v11, v12, v3, v8}, Lcom/google/android/gms/measurement/internal/ko;->a(Ljava/lang/Long;Ljava/lang/Long;Lcom/google/android/gms/internal/measurement/as$k;Z)Z

    move-result v8

    if-eqz v8, :cond_30

    .line 271
    invoke-direct {v10, v6}, Lcom/google/android/gms/measurement/internal/ki;->a(I)Lcom/google/android/gms/measurement/internal/kk;

    move-result-object v11

    .line 272
    invoke-virtual {v11, v9}, Lcom/google/android/gms/measurement/internal/kk;->a(Lcom/google/android/gms/measurement/internal/kl;)V

    goto :goto_19

    .line 274
    :cond_30
    iget-object v7, v10, Lcom/google/android/gms/measurement/internal/ki;->c:Ljava/util/Set;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v7, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1d

    .line 259
    :cond_31
    :goto_1b
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ft;->q()Lcom/google/android/gms/measurement/internal/ds;

    move-result-object v7

    .line 18017
    iget-object v7, v7, Lcom/google/android/gms/measurement/internal/ds;->f:Lcom/google/android/gms/measurement/internal/du;

    .line 260
    iget-object v9, v10, Lcom/google/android/gms/measurement/internal/ki;->a:Ljava/lang/String;

    .line 261
    invoke-static {v9}, Lcom/google/android/gms/measurement/internal/ds;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    .line 262
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/aj$e;->a()Z

    move-result v11

    if-eqz v11, :cond_32

    .line 19005
    iget v8, v8, Lcom/google/android/gms/internal/measurement/aj$e;->zzd:I

    .line 262
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    goto :goto_1c

    :cond_32
    const/4 v8, 0x0

    :goto_1c
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    const-string v11, "Invalid property filter ID. appId, id"

    .line 263
    invoke-virtual {v7, v11, v9, v8}, Lcom/google/android/gms/measurement/internal/du;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v8, 0x0

    :cond_33
    :goto_1d
    if-nez v8, :cond_2b

    .line 276
    iget-object v7, v10, Lcom/google/android/gms/measurement/internal/ki;->c:Ljava/util/Set;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v7, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto/16 :goto_18

    .line 280
    :cond_34
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 282
    iget-object v0, v10, Lcom/google/android/gms/measurement/internal/ki;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 283
    iget-object v2, v10, Lcom/google/android/gms/measurement/internal/ki;->c:Ljava/util/Set;

    invoke-interface {v0, v2}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 285
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_35
    :goto_1e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_36

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 286
    iget-object v3, v10, Lcom/google/android/gms/measurement/internal/ki;->d:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/measurement/internal/kk;

    .line 288
    invoke-virtual {v3, v0}, Lcom/google/android/gms/measurement/internal/kk;->a(I)Lcom/google/android/gms/internal/measurement/as$a;

    move-result-object v3

    .line 289
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 290
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/jn;->k_()Lcom/google/android/gms/measurement/internal/g;

    move-result-object v4

    iget-object v5, v10, Lcom/google/android/gms/measurement/internal/ki;->a:Ljava/lang/String;

    .line 291
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/as$a;->a()Lcom/google/android/gms/internal/measurement/as$i;

    move-result-object v3

    .line 292
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/jm;->I()V

    .line 293
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/ft;->c()V

    .line 294
    invoke-static {v5}, Lcom/google/android/gms/common/internal/p;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 295
    invoke-static {v3}, Lcom/google/android/gms/common/internal/p;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 296
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/ey;->j()[B

    move-result-object v3

    .line 297
    new-instance v6, Landroid/content/ContentValues;

    invoke-direct {v6}, Landroid/content/ContentValues;-><init>()V

    const-string v7, "app_id"

    .line 298
    invoke-virtual {v6, v7, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 299
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v7, "audience_id"

    invoke-virtual {v6, v7, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v0, "current_results"

    .line 300
    invoke-virtual {v6, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 301
    :try_start_1
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/g;->h()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v3, "audience_filter_values"
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_2

    const/4 v7, 0x5

    const/4 v8, 0x0

    .line 303
    :try_start_2
    invoke-virtual {v0, v3, v8, v6, v7}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide v6

    const-wide/16 v11, -0x1

    cmp-long v0, v6, v11

    if-nez v0, :cond_35

    .line 305
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/ft;->q()Lcom/google/android/gms/measurement/internal/ds;

    move-result-object v0

    .line 20014
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/ds;->c:Lcom/google/android/gms/measurement/internal/du;

    const-string v3, "Failed to insert filter results (got -1). appId"

    .line 307
    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/ds;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v0, v3, v6}, Lcom/google/android/gms/measurement/internal/du;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1e

    :catch_1
    move-exception v0

    goto :goto_1f

    :catch_2
    move-exception v0

    const/4 v8, 0x0

    .line 310
    :goto_1f
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/ft;->q()Lcom/google/android/gms/measurement/internal/ds;

    move-result-object v3

    .line 21014
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/ds;->c:Lcom/google/android/gms/measurement/internal/du;

    .line 312
    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/ds;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    const-string v5, "Error storing filter results. appId"

    invoke-virtual {v3, v5, v4, v0}, Lcom/google/android/gms/measurement/internal/du;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_1e

    :cond_36
    return-object v1
.end method

.method protected final d()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
