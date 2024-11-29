.class public final Lg/d/a/b/h/b/da;
.super Lg/d/a/b/h/b/i9;
.source "com.google.android.gms:play-services-measurement@@18.0.0"


# instance fields
.field public d:Ljava/lang/String;

.field public e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lg/d/a/b/h/b/fa;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ljava/lang/Long;

.field public h:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Lg/d/a/b/h/b/k9;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lg/d/a/b/h/b/i9;-><init>(Lg/d/a/b/h/b/k9;)V

    return-void
.end method


# virtual methods
.method public final a(I)Lg/d/a/b/h/b/fa;
    .locals 3

    .line 341
    iget-object v0, p0, Lg/d/a/b/h/b/da;->f:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 342
    iget-object v0, p0, Lg/d/a/b/h/b/da;->f:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lg/d/a/b/h/b/fa;

    return-object p1

    .line 343
    :cond_0
    new-instance v0, Lg/d/a/b/h/b/fa;

    iget-object v1, p0, Lg/d/a/b/h/b/da;->d:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lg/d/a/b/h/b/fa;-><init>(Lg/d/a/b/h/b/da;Ljava/lang/String;Lg/d/a/b/h/b/ca;)V

    .line 344
    iget-object v1, p0, Lg/d/a/b/h/b/da;->f:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final a(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Long;Ljava/lang/Long;)Ljava/util/List;
    .locals 61
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lg/d/a/b/g/e/y0;",
            ">;",
            "Ljava/util/List<",
            "Lg/d/a/b/g/e/g1;",
            ">;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ")",
            "Ljava/util/List<",
            "Lg/d/a/b/g/e/w0;",
            ">;"
        }
    .end annotation

    move-object/from16 v10, p0

    const-string v11, "current_results"

    .line 1
    invoke-static/range {p1 .. p1}, Lg/a/a/w0/d;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    invoke-static/range {p2 .. p2}, Lg/a/a/w0/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static/range {p3 .. p3}, Lg/a/a/w0/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, p1

    .line 4
    iput-object v0, v10, Lg/d/a/b/h/b/da;->d:Ljava/lang/String;

    .line 5
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, v10, Lg/d/a/b/h/b/da;->e:Ljava/util/Set;

    .line 6
    new-instance v0, Landroidx/collection/ArrayMap;

    invoke-direct {v0}, Landroidx/collection/ArrayMap;-><init>()V

    iput-object v0, v10, Lg/d/a/b/h/b/da;->f:Ljava/util/Map;

    move-object/from16 v0, p4

    .line 7
    iput-object v0, v10, Lg/d/a/b/h/b/da;->g:Ljava/lang/Long;

    move-object/from16 v0, p5

    .line 8
    iput-object v0, v10, Lg/d/a/b/h/b/da;->h:Ljava/lang/Long;

    .line 9
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v12, 0x0

    const/4 v13, 0x1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg/d/a/b/g/e/y0;

    .line 10
    iget-object v1, v1, Lg/d/a/b/g/e/y0;->zze:Ljava/lang/String;

    const-string v2, "_s"

    .line 11
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 12
    :goto_0
    invoke-static {}, Lg/d/a/b/g/e/ra;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 13
    iget-object v0, v10, Lg/d/a/b/h/b/s5;->a:Lg/d/a/b/h/b/u4;

    .line 14
    iget-object v0, v0, Lg/d/a/b/h/b/u4;->g:Lg/d/a/b/h/b/c;

    .line 15
    iget-object v2, v10, Lg/d/a/b/h/b/da;->d:Ljava/lang/String;

    sget-object v3, Lg/d/a/b/h/b/p;->c0:Lg/d/a/b/h/b/j3;

    .line 16
    invoke-virtual {v0, v2, v3}, Lg/d/a/b/h/b/c;->d(Ljava/lang/String;Lg/d/a/b/h/b/j3;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v14, 0x1

    goto :goto_1

    :cond_2
    const/4 v14, 0x0

    .line 17
    :goto_1
    invoke-static {}, Lg/d/a/b/g/e/ra;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 18
    iget-object v0, v10, Lg/d/a/b/h/b/s5;->a:Lg/d/a/b/h/b/u4;

    .line 19
    iget-object v0, v0, Lg/d/a/b/h/b/u4;->g:Lg/d/a/b/h/b/c;

    .line 20
    iget-object v2, v10, Lg/d/a/b/h/b/da;->d:Ljava/lang/String;

    sget-object v3, Lg/d/a/b/h/b/p;->b0:Lg/d/a/b/h/b/j3;

    .line 21
    invoke-virtual {v0, v2, v3}, Lg/d/a/b/h/b/c;->d(Ljava/lang/String;Lg/d/a/b/h/b/j3;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v15, 0x1

    goto :goto_2

    :cond_3
    const/4 v15, 0x0

    :goto_2
    if-eqz v1, :cond_4

    .line 22
    invoke-virtual/range {p0 .. p0}, Lg/d/a/b/h/b/i9;->p()Lg/d/a/b/h/b/g;

    move-result-object v2

    iget-object v3, v10, Lg/d/a/b/h/b/da;->d:Ljava/lang/String;

    .line 23
    invoke-virtual {v2}, Lg/d/a/b/h/b/i9;->m()V

    .line 24
    invoke-virtual {v2}, Lg/d/a/b/h/b/s5;->b()V

    .line 25
    invoke-static {v3}, Lg/a/a/w0/d;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 27
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "current_session_count"

    invoke-virtual {v0, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 28
    :try_start_0
    invoke-virtual {v2}, Lg/d/a/b/h/b/g;->s()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4

    const-string v5, "events"

    const-string v6, "app_id = ?"

    new-array v7, v13, [Ljava/lang/String;

    aput-object v3, v7, v12

    .line 29
    invoke-virtual {v4, v5, v0, v6, v7}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    .line 30
    invoke-virtual {v2}, Lg/d/a/b/h/b/s5;->h()Lg/d/a/b/h/b/q3;

    move-result-object v2

    .line 31
    iget-object v2, v2, Lg/d/a/b/h/b/q3;->f:Lg/d/a/b/h/b/s3;

    .line 32
    invoke-static {v3}, Lg/d/a/b/h/b/q3;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    const-string v4, "Error resetting session-scoped event counts. appId"

    .line 33
    invoke-virtual {v2, v4, v3, v0}, Lg/d/a/b/h/b/s3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34
    :cond_4
    :goto_3
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    const-string v9, "audience_id"

    const/4 v8, 0x2

    const/4 v7, 0x0

    if-eqz v15, :cond_b

    if-eqz v14, :cond_b

    .line 35
    invoke-virtual/range {p0 .. p0}, Lg/d/a/b/h/b/i9;->p()Lg/d/a/b/h/b/g;

    move-result-object v2

    iget-object v3, v10, Lg/d/a/b/h/b/da;->d:Ljava/lang/String;

    if-eqz v2, :cond_a

    .line 36
    invoke-static {v3}, Lg/a/a/w0/d;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    new-instance v4, Landroidx/collection/ArrayMap;

    invoke-direct {v4}, Landroidx/collection/ArrayMap;-><init>()V

    .line 38
    invoke-virtual {v2}, Lg/d/a/b/h/b/g;->s()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v16

    :try_start_1
    const-string v17, "event_filters"

    new-array v0, v8, [Ljava/lang/String;

    aput-object v9, v0, v12

    const-string v5, "data"

    aput-object v5, v0, v13

    const-string v19, "app_id=?"

    new-array v5, v13, [Ljava/lang/String;

    aput-object v3, v5, v12

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 v18, v0

    move-object/from16 v20, v5

    .line 39
    invoke-virtual/range {v16 .. v23}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    :try_start_2
    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-nez v0, :cond_5

    .line 41
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 42
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    goto/16 :goto_8

    .line 43
    :cond_5
    :goto_4
    :try_start_3
    invoke-interface {v5, v13}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 44
    :try_start_4
    sget-object v6, Lg/d/a/b/g/e/j0;->zzl:Lg/d/a/b/g/e/j0;

    invoke-virtual {v6}, Lg/d/a/b/g/e/e6;->i()Lg/d/a/b/g/e/e6$b;

    move-result-object v6

    check-cast v6, Lg/d/a/b/g/e/j0$a;

    .line 45
    invoke-static {v6, v0}, Lg/d/a/b/h/b/q9;->a(Lg/d/a/b/g/e/m7;[B)Lg/d/a/b/g/e/m7;

    move-result-object v0

    check-cast v0, Lg/d/a/b/g/e/j0$a;

    invoke-virtual {v0}, Lg/d/a/b/g/e/e6$b;->j()Lg/d/a/b/g/e/n7;

    move-result-object v0

    check-cast v0, Lg/d/a/b/g/e/e6;

    check-cast v0, Lg/d/a/b/g/e/j0;
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 46
    :try_start_5
    invoke-virtual {v0}, Lg/d/a/b/g/e/j0;->l()Z

    move-result v6

    if-eqz v6, :cond_7

    .line 47
    invoke-interface {v5, v12}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    .line 48
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v4, v13}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/List;

    if-nez v13, :cond_6

    .line 49
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 50
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v6, v13}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    :cond_6
    invoke-interface {v13, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :catch_1
    move-exception v0

    .line 52
    invoke-virtual {v2}, Lg/d/a/b/h/b/s5;->h()Lg/d/a/b/h/b/q3;

    move-result-object v6

    .line 53
    iget-object v6, v6, Lg/d/a/b/h/b/q3;->f:Lg/d/a/b/h/b/s3;

    const-string v13, "Failed to merge filter. appId"

    .line 54
    invoke-static {v3}, Lg/d/a/b/h/b/q3;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v6, v13, v12, v0}, Lg/d/a/b/h/b/s3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 55
    :cond_7
    :goto_5
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-nez v0, :cond_8

    .line 56
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    move-object v12, v4

    goto :goto_9

    :cond_8
    const/4 v12, 0x0

    const/4 v13, 0x1

    goto :goto_4

    :catch_2
    move-exception v0

    goto :goto_6

    :catchall_0
    move-exception v0

    goto :goto_7

    :catch_3
    move-exception v0

    move-object v5, v7

    .line 57
    :goto_6
    :try_start_6
    invoke-virtual {v2}, Lg/d/a/b/h/b/s5;->h()Lg/d/a/b/h/b/q3;

    move-result-object v2

    .line 58
    iget-object v2, v2, Lg/d/a/b/h/b/q3;->f:Lg/d/a/b/h/b/s3;

    const-string v4, "Database error querying filters. appId"

    .line 59
    invoke-static {v3}, Lg/d/a/b/h/b/q3;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v4, v3, v0}, Lg/d/a/b/h/b/s3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 60
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    if-eqz v5, :cond_b

    .line 61
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    goto :goto_8

    :catchall_1
    move-exception v0

    move-object v7, v5

    :goto_7
    if-eqz v7, :cond_9

    .line 62
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 63
    :cond_9
    throw v0

    .line 64
    :cond_a
    throw v7

    :cond_b
    :goto_8
    move-object v12, v0

    .line 65
    :goto_9
    invoke-virtual/range {p0 .. p0}, Lg/d/a/b/h/b/i9;->p()Lg/d/a/b/h/b/g;

    move-result-object v2

    iget-object v3, v10, Lg/d/a/b/h/b/da;->d:Ljava/lang/String;

    .line 66
    invoke-virtual {v2}, Lg/d/a/b/h/b/i9;->m()V

    .line 67
    invoke-virtual {v2}, Lg/d/a/b/h/b/s5;->b()V

    .line 68
    invoke-static {v3}, Lg/a/a/w0/d;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    invoke-virtual {v2}, Lg/d/a/b/h/b/g;->s()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v16

    :try_start_7
    const-string v17, "audience_filter_values"

    new-array v0, v8, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v9, v0, v4

    const/4 v5, 0x1

    aput-object v11, v0, v5

    const-string v19, "app_id=?"

    new-array v6, v5, [Ljava/lang/String;

    aput-object v3, v6, v4

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 v18, v0

    move-object/from16 v20, v6

    .line 70
    invoke-virtual/range {v16 .. v23}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4
    :try_end_7
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7 .. :try_end_7} :catch_6
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 71
    :try_start_8
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-nez v0, :cond_d

    .line 72
    invoke-static {}, Lg/d/a/b/g/e/xa;->b()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 73
    iget-object v0, v2, Lg/d/a/b/h/b/s5;->a:Lg/d/a/b/h/b/u4;

    .line 74
    iget-object v0, v0, Lg/d/a/b/h/b/u4;->g:Lg/d/a/b/h/b/c;

    .line 75
    sget-object v5, Lg/d/a/b/h/b/p;->F0:Lg/d/a/b/h/b/j3;

    .line 76
    invoke-virtual {v0, v3, v5}, Lg/d/a/b/h/b/c;->d(Ljava/lang/String;Lg/d/a/b/h/b/j3;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 77
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0
    :try_end_8
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_8 .. :try_end_8} :catch_5
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 78
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    goto/16 :goto_d

    .line 79
    :cond_c
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    move-object v13, v7

    goto/16 :goto_e

    .line 80
    :cond_d
    :try_start_9
    new-instance v5, Landroidx/collection/ArrayMap;

    invoke-direct {v5}, Landroidx/collection/ArrayMap;-><init>()V

    const/4 v6, 0x0

    .line 81
    :goto_a
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v13

    const/4 v6, 0x1

    .line 82
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0
    :try_end_9
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_9 .. :try_end_9} :catch_5
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 83
    :try_start_a
    sget-object v6, Lg/d/a/b/g/e/e1;->zzg:Lg/d/a/b/g/e/e1;

    invoke-virtual {v6}, Lg/d/a/b/g/e/e6;->i()Lg/d/a/b/g/e/e6$b;

    move-result-object v6

    check-cast v6, Lg/d/a/b/g/e/e1$a;

    .line 84
    invoke-static {v6, v0}, Lg/d/a/b/h/b/q9;->a(Lg/d/a/b/g/e/m7;[B)Lg/d/a/b/g/e/m7;

    move-result-object v0

    check-cast v0, Lg/d/a/b/g/e/e1$a;

    invoke-virtual {v0}, Lg/d/a/b/g/e/e6$b;->j()Lg/d/a/b/g/e/n7;

    move-result-object v0

    check-cast v0, Lg/d/a/b/g/e/e6;

    check-cast v0, Lg/d/a/b/g/e/e1;
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_a .. :try_end_a} :catch_5
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 85
    :try_start_b
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6, v0}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_b

    :catch_4
    move-exception v0

    .line 86
    invoke-virtual {v2}, Lg/d/a/b/h/b/s5;->h()Lg/d/a/b/h/b/q3;

    move-result-object v6

    .line 87
    iget-object v6, v6, Lg/d/a/b/h/b/q3;->f:Lg/d/a/b/h/b/s3;

    const-string v7, "Failed to merge filter results. appId, audienceId, error"

    .line 88
    invoke-static {v3}, Lg/d/a/b/h/b/q3;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    .line 89
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    .line 90
    invoke-virtual {v6, v7, v8, v13, v0}, Lg/d/a/b/h/b/s3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 91
    :goto_b
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0
    :try_end_b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_b .. :try_end_b} :catch_5
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    if-nez v0, :cond_e

    .line 92
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    move-object v13, v5

    goto :goto_e

    :cond_e
    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x2

    goto :goto_a

    :catch_5
    move-exception v0

    goto :goto_c

    :catchall_2
    move-exception v0

    const/4 v7, 0x0

    goto/16 :goto_35

    :catch_6
    move-exception v0

    const/4 v4, 0x0

    .line 93
    :goto_c
    :try_start_c
    invoke-virtual {v2}, Lg/d/a/b/h/b/s5;->h()Lg/d/a/b/h/b/q3;

    move-result-object v5

    .line 94
    iget-object v5, v5, Lg/d/a/b/h/b/q3;->f:Lg/d/a/b/h/b/s3;

    const-string v6, "Database error querying filter results. appId"

    .line 95
    invoke-static {v3}, Lg/d/a/b/h/b/q3;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v5, v6, v7, v0}, Lg/d/a/b/h/b/s3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 96
    invoke-static {}, Lg/d/a/b/g/e/xa;->b()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 97
    iget-object v0, v2, Lg/d/a/b/h/b/s5;->a:Lg/d/a/b/h/b/u4;

    .line 98
    iget-object v0, v0, Lg/d/a/b/h/b/u4;->g:Lg/d/a/b/h/b/c;

    .line 99
    sget-object v2, Lg/d/a/b/h/b/p;->F0:Lg/d/a/b/h/b/j3;

    .line 100
    invoke-virtual {v0, v3, v2}, Lg/d/a/b/h/b/c;->d(Ljava/lang/String;Lg/d/a/b/h/b/j3;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 101
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    if-eqz v4, :cond_f

    .line 102
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    :cond_f
    :goto_d
    move-object v13, v0

    goto :goto_e

    :cond_10
    if-eqz v4, :cond_11

    .line 103
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    :cond_11
    const/4 v13, 0x0

    .line 104
    :goto_e
    invoke-static {}, Lg/d/a/b/g/e/xa;->b()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 105
    iget-object v0, v10, Lg/d/a/b/h/b/s5;->a:Lg/d/a/b/h/b/u4;

    .line 106
    iget-object v0, v0, Lg/d/a/b/h/b/u4;->g:Lg/d/a/b/h/b/c;

    .line 107
    iget-object v2, v10, Lg/d/a/b/h/b/da;->d:Ljava/lang/String;

    sget-object v3, Lg/d/a/b/h/b/p;->F0:Lg/d/a/b/h/b/j3;

    .line 108
    invoke-virtual {v0, v2, v3}, Lg/d/a/b/h/b/c;->d(Ljava/lang/String;Lg/d/a/b/h/b/j3;)Z

    move-result v0

    if-nez v0, :cond_13

    :cond_12
    if-eqz v13, :cond_35

    .line 109
    :cond_13
    invoke-interface {v13}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_14

    goto/16 :goto_25

    .line 110
    :cond_14
    new-instance v2, Ljava/util/HashSet;

    invoke-interface {v13}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    if-eqz v1, :cond_23

    .line 111
    iget-object v1, v10, Lg/d/a/b/h/b/da;->d:Ljava/lang/String;

    .line 112
    invoke-static {v1}, Lg/a/a/w0/d;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 113
    invoke-static {v13}, Lg/a/a/w0/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    new-instance v3, Landroidx/collection/ArrayMap;

    invoke-direct {v3}, Landroidx/collection/ArrayMap;-><init>()V

    .line 115
    invoke-interface {v13}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_22

    .line 116
    invoke-virtual/range {p0 .. p0}, Lg/d/a/b/h/b/i9;->p()Lg/d/a/b/h/b/g;

    move-result-object v4

    .line 117
    invoke-virtual {v4}, Lg/d/a/b/h/b/i9;->m()V

    .line 118
    invoke-virtual {v4}, Lg/d/a/b/h/b/s5;->b()V

    .line 119
    invoke-static {v1}, Lg/a/a/w0/d;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 120
    new-instance v0, Landroidx/collection/ArrayMap;

    invoke-direct {v0}, Landroidx/collection/ArrayMap;-><init>()V

    .line 121
    invoke-virtual {v4}, Lg/d/a/b/h/b/g;->s()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v5

    :try_start_d
    const-string v6, "select audience_id, filter_id from event_filters where app_id = ? and session_scoped = 1 UNION select audience_id, filter_id from property_filters where app_id = ? and session_scoped = 1;"
    :try_end_d
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_d .. :try_end_d} :catch_9
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    const/4 v8, 0x2

    :try_start_e
    new-array v7, v8, [Ljava/lang/String;

    const/16 v16, 0x0

    aput-object v1, v7, v16

    const/16 v16, 0x1

    aput-object v1, v7, v16

    .line 122
    invoke-virtual {v5, v6, v7}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5
    :try_end_e
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_e .. :try_end_e} :catch_8
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    .line 123
    :try_start_f
    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v6

    if-nez v6, :cond_15

    .line 124
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0
    :try_end_f
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_f .. :try_end_f} :catch_7
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    .line 125
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    goto/16 :goto_11

    :cond_15
    const/4 v7, 0x0

    .line 126
    :try_start_10
    invoke-interface {v5, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    .line 127
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v0, v7}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    if-nez v7, :cond_16

    .line 128
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 129
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v0, v6, v7}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_16
    const/4 v6, 0x1

    .line 130
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v16

    .line 131
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v7, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 132
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v6
    :try_end_10
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_10 .. :try_end_10} :catch_7
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    if-nez v6, :cond_15

    .line 133
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    goto :goto_11

    :catch_7
    move-exception v0

    goto :goto_10

    :catch_8
    move-exception v0

    goto :goto_f

    :catchall_3
    move-exception v0

    const/4 v7, 0x0

    goto/16 :goto_17

    :catch_9
    move-exception v0

    const/4 v8, 0x2

    :goto_f
    const/4 v5, 0x0

    .line 134
    :goto_10
    :try_start_11
    invoke-virtual {v4}, Lg/d/a/b/h/b/s5;->h()Lg/d/a/b/h/b/q3;

    move-result-object v6

    .line 135
    iget-object v6, v6, Lg/d/a/b/h/b/q3;->f:Lg/d/a/b/h/b/s3;

    const-string v7, "Database error querying scoped filters. appId"

    .line 136
    invoke-static {v1}, Lg/d/a/b/h/b/q3;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v6, v7, v8, v0}, Lg/d/a/b/h/b/s3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 137
    invoke-static {}, Lg/d/a/b/g/e/xa;->b()Z

    move-result v0

    if-eqz v0, :cond_17

    .line 138
    iget-object v0, v4, Lg/d/a/b/h/b/s5;->a:Lg/d/a/b/h/b/u4;

    .line 139
    iget-object v0, v0, Lg/d/a/b/h/b/u4;->g:Lg/d/a/b/h/b/c;

    .line 140
    sget-object v4, Lg/d/a/b/h/b/p;->F0:Lg/d/a/b/h/b/j3;

    .line 141
    invoke-virtual {v0, v1, v4}, Lg/d/a/b/h/b/c;->d(Ljava/lang/String;Lg/d/a/b/h/b/j3;)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 142
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    if-eqz v5, :cond_19

    .line 143
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    goto :goto_11

    :cond_17
    if-eqz v5, :cond_18

    .line 144
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    :cond_18
    const/4 v0, 0x0

    .line 145
    :cond_19
    :goto_11
    invoke-interface {v13}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1a
    :goto_12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_22

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 146
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v13, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lg/d/a/b/g/e/e1;

    .line 147
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    if-eqz v6, :cond_20

    .line 148
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_1b

    goto/16 :goto_15

    .line 149
    :cond_1b
    invoke-virtual/range {p0 .. p0}, Lg/d/a/b/h/b/i9;->l()Lg/d/a/b/h/b/q9;

    move-result-object v7

    .line 150
    iget-object v8, v5, Lg/d/a/b/g/e/e1;->zzd:Lg/d/a/b/g/e/n6;

    .line 151
    invoke-virtual {v7, v8, v6}, Lg/d/a/b/h/b/q9;->a(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v7

    .line 152
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_1a

    .line 153
    invoke-virtual {v5}, Lg/d/a/b/g/e/e6;->j()Lg/d/a/b/g/e/e6$b;

    move-result-object v8

    .line 154
    check-cast v8, Lg/d/a/b/g/e/e1$a;

    invoke-virtual {v8}, Lg/d/a/b/g/e/e1$a;->k()Lg/d/a/b/g/e/e1$a;

    invoke-virtual {v8, v7}, Lg/d/a/b/g/e/e1$a;->b(Ljava/lang/Iterable;)Lg/d/a/b/g/e/e1$a;

    .line 155
    invoke-virtual/range {p0 .. p0}, Lg/d/a/b/h/b/i9;->l()Lg/d/a/b/h/b/q9;

    move-result-object v7

    move-object/from16 v17, v0

    .line 156
    iget-object v0, v5, Lg/d/a/b/g/e/e1;->zzc:Lg/d/a/b/g/e/n6;

    .line 157
    invoke-virtual {v7, v0, v6}, Lg/d/a/b/h/b/q9;->a(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 158
    invoke-virtual {v8}, Lg/d/a/b/g/e/e1$a;->a()Lg/d/a/b/g/e/e1$a;

    invoke-virtual {v8, v0}, Lg/d/a/b/g/e/e1$a;->a(Ljava/lang/Iterable;)Lg/d/a/b/g/e/e1$a;

    const/4 v0, 0x0

    .line 159
    :goto_13
    invoke-virtual {v5}, Lg/d/a/b/g/e/e1;->k()I

    move-result v7

    if-ge v0, v7, :cond_1d

    .line 160
    invoke-virtual {v5, v0}, Lg/d/a/b/g/e/e1;->a(I)Lg/d/a/b/g/e/x0;

    move-result-object v7

    invoke-virtual {v7}, Lg/d/a/b/g/e/x0;->k()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 161
    invoke-interface {v6, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1c

    .line 162
    invoke-virtual {v8, v0}, Lg/d/a/b/g/e/e1$a;->a(I)Lg/d/a/b/g/e/e1$a;

    :cond_1c
    add-int/lit8 v0, v0, 0x1

    goto :goto_13

    :cond_1d
    const/4 v0, 0x0

    .line 163
    :goto_14
    invoke-virtual {v5}, Lg/d/a/b/g/e/e1;->l()I

    move-result v7

    if-ge v0, v7, :cond_1f

    .line 164
    invoke-virtual {v5, v0}, Lg/d/a/b/g/e/e1;->b(I)Lg/d/a/b/g/e/f1;

    move-result-object v7

    invoke-virtual {v7}, Lg/d/a/b/g/e/f1;->k()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 165
    invoke-interface {v6, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1e

    .line 166
    invoke-virtual {v8, v0}, Lg/d/a/b/g/e/e1$a;->b(I)Lg/d/a/b/g/e/e1$a;

    :cond_1e
    add-int/lit8 v0, v0, 0x1

    goto :goto_14

    .line 167
    :cond_1f
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v8}, Lg/d/a/b/g/e/e6$b;->j()Lg/d/a/b/g/e/n7;

    move-result-object v4

    check-cast v4, Lg/d/a/b/g/e/e6;

    check-cast v4, Lg/d/a/b/g/e/e1;

    invoke-virtual {v3, v0, v4}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_16

    :cond_20
    :goto_15
    move-object/from16 v17, v0

    .line 168
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0, v5}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_16
    move-object/from16 v0, v17

    goto/16 :goto_12

    :catchall_4
    move-exception v0

    move-object v7, v5

    :goto_17
    if-eqz v7, :cond_21

    .line 169
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 170
    :cond_21
    throw v0

    :cond_22
    move-object v0, v3

    goto :goto_18

    :cond_23
    move-object v0, v13

    .line 171
    :goto_18
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :goto_19
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_35

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v18

    .line 172
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg/d/a/b/g/e/e1;

    .line 173
    new-instance v5, Ljava/util/BitSet;

    invoke-direct {v5}, Ljava/util/BitSet;-><init>()V

    .line 174
    new-instance v6, Ljava/util/BitSet;

    invoke-direct {v6}, Ljava/util/BitSet;-><init>()V

    .line 175
    new-instance v7, Landroidx/collection/ArrayMap;

    invoke-direct {v7}, Landroidx/collection/ArrayMap;-><init>()V

    if-eqz v1, :cond_28

    .line 176
    invoke-virtual {v1}, Lg/d/a/b/g/e/e1;->k()I

    move-result v2

    if-nez v2, :cond_24

    goto :goto_1d

    .line 177
    :cond_24
    iget-object v2, v1, Lg/d/a/b/g/e/e1;->zze:Lg/d/a/b/g/e/m6;

    .line 178
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_25
    :goto_1a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_28

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lg/d/a/b/g/e/x0;

    .line 179
    iget v4, v3, Lg/d/a/b/g/e/x0;->zzc:I

    const/16 v19, 0x1

    and-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_26

    const/4 v4, 0x1

    goto :goto_1b

    :cond_26
    const/4 v4, 0x0

    :goto_1b
    if-eqz v4, :cond_25

    .line 180
    iget v4, v3, Lg/d/a/b/g/e/x0;->zzd:I

    .line 181
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 182
    invoke-virtual {v3}, Lg/d/a/b/g/e/x0;->l()Z

    move-result v8

    if-eqz v8, :cond_27

    .line 183
    invoke-virtual {v3}, Lg/d/a/b/g/e/x0;->m()J

    move-result-wide v20

    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    goto :goto_1c

    :cond_27
    const/4 v3, 0x0

    .line 184
    :goto_1c
    invoke-virtual {v7, v4, v3}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1a

    :cond_28
    :goto_1d
    const/16 v19, 0x1

    .line 185
    new-instance v8, Landroidx/collection/ArrayMap;

    invoke-direct {v8}, Landroidx/collection/ArrayMap;-><init>()V

    if-eqz v1, :cond_2b

    .line 186
    invoke-virtual {v1}, Lg/d/a/b/g/e/e1;->l()I

    move-result v2

    if-nez v2, :cond_29

    goto :goto_20

    .line 187
    :cond_29
    iget-object v2, v1, Lg/d/a/b/g/e/e1;->zzf:Lg/d/a/b/g/e/m6;

    .line 188
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lg/d/a/b/g/e/f1;

    .line 189
    invoke-virtual {v3}, Lg/d/a/b/g/e/f1;->a()Z

    move-result v4

    if-eqz v4, :cond_2a

    invoke-virtual {v3}, Lg/d/a/b/g/e/f1;->l()I

    move-result v4

    if-lez v4, :cond_2a

    .line 190
    iget v4, v3, Lg/d/a/b/g/e/f1;->zzd:I

    .line 191
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 192
    invoke-virtual {v3}, Lg/d/a/b/g/e/f1;->l()I

    move-result v20

    move-object/from16 v21, v0

    add-int/lit8 v0, v20, -0x1

    invoke-virtual {v3, v0}, Lg/d/a/b/g/e/f1;->a(I)J

    move-result-wide v22

    invoke-static/range {v22 .. v23}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 193
    invoke-virtual {v8, v4, v0}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1f

    :cond_2a
    move-object/from16 v21, v0

    :goto_1f
    move-object/from16 v0, v21

    goto :goto_1e

    :cond_2b
    :goto_20
    move-object/from16 v21, v0

    if-eqz v1, :cond_2f

    const/4 v4, 0x0

    .line 194
    :goto_21
    iget-object v0, v1, Lg/d/a/b/g/e/e1;->zzc:Lg/d/a/b/g/e/n6;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    shl-int/lit8 v0, v0, 0x6

    if-ge v4, v0, :cond_2f

    .line 195
    iget-object v0, v1, Lg/d/a/b/g/e/e1;->zzc:Lg/d/a/b/g/e/n6;

    .line 196
    invoke-static {v0, v4}, Lg/d/a/b/h/b/q9;->a(Ljava/util/List;I)Z

    move-result v0

    if-eqz v0, :cond_2c

    .line 197
    invoke-virtual/range {p0 .. p0}, Lg/d/a/b/h/b/s5;->h()Lg/d/a/b/h/b/q3;

    move-result-object v0

    .line 198
    iget-object v0, v0, Lg/d/a/b/h/b/q3;->n:Lg/d/a/b/h/b/s3;

    .line 199
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 p1, v9

    const-string v9, "Filter already evaluated. audience ID, filter ID"

    invoke-virtual {v0, v9, v2, v3}, Lg/d/a/b/h/b/s3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 200
    invoke-virtual {v6, v4}, Ljava/util/BitSet;->set(I)V

    .line 201
    iget-object v0, v1, Lg/d/a/b/g/e/e1;->zzd:Lg/d/a/b/g/e/n6;

    .line 202
    invoke-static {v0, v4}, Lg/d/a/b/h/b/q9;->a(Ljava/util/List;I)Z

    move-result v0

    if-eqz v0, :cond_2d

    .line 203
    invoke-virtual {v5, v4}, Ljava/util/BitSet;->set(I)V

    const/4 v0, 0x1

    goto :goto_22

    :cond_2c
    move-object/from16 p1, v9

    :cond_2d
    const/4 v0, 0x0

    :goto_22
    if-nez v0, :cond_2e

    .line 204
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroidx/collection/SimpleArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2e
    add-int/lit8 v4, v4, 0x1

    move-object/from16 v9, p1

    goto :goto_21

    :cond_2f
    move-object/from16 p1, v9

    .line 205
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v13, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lg/d/a/b/g/e/e1;

    if-eqz v15, :cond_34

    if-eqz v14, :cond_34

    .line 206
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v12, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_34

    .line 207
    iget-object v1, v10, Lg/d/a/b/h/b/da;->h:Ljava/lang/Long;

    if-eqz v1, :cond_34

    iget-object v1, v10, Lg/d/a/b/h/b/da;->g:Ljava/lang/Long;

    if-nez v1, :cond_30

    goto :goto_24

    .line 208
    :cond_30
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_31
    :goto_23
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_34

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg/d/a/b/g/e/j0;

    .line 209
    invoke-virtual {v1}, Lg/d/a/b/g/e/j0;->k()I

    move-result v2

    .line 210
    iget-object v3, v10, Lg/d/a/b/h/b/da;->h:Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v22

    const-wide/16 v24, 0x3e8

    div-long v22, v22, v24

    .line 211
    invoke-virtual {v1}, Lg/d/a/b/g/e/j0;->m()Z

    move-result v1

    if-eqz v1, :cond_32

    .line 212
    iget-object v1, v10, Lg/d/a/b/h/b/da;->g:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v22

    div-long v22, v22, v24

    .line 213
    :cond_32
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v7, v1}, Landroidx/collection/SimpleArrayMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_33

    .line 214
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static/range {v22 .. v23}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v7, v1, v3}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    :cond_33
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v8, v1}, Landroidx/collection/SimpleArrayMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_31

    .line 216
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static/range {v22 .. v23}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v8, v1, v2}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_23

    .line 217
    :cond_34
    :goto_24
    new-instance v0, Lg/d/a/b/h/b/fa;

    iget-object v3, v10, Lg/d/a/b/h/b/da;->d:Ljava/lang/String;

    const/4 v9, 0x0

    move-object v1, v0

    move-object/from16 v2, p0

    const/16 v20, 0x0

    move-object/from16 v22, v12

    const/4 v12, 0x2

    move-object/from16 v26, p1

    invoke-direct/range {v1 .. v9}, Lg/d/a/b/h/b/fa;-><init>(Lg/d/a/b/h/b/da;Ljava/lang/String;Lg/d/a/b/g/e/e1;Ljava/util/BitSet;Ljava/util/BitSet;Ljava/util/Map;Ljava/util/Map;Lg/d/a/b/h/b/ca;)V

    .line 218
    iget-object v1, v10, Lg/d/a/b/h/b/da;->f:Ljava/util/Map;

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, v21

    move-object/from16 v12, v22

    move-object/from16 v9, v26

    goto/16 :goto_19

    :cond_35
    :goto_25
    move-object/from16 v26, v9

    const/4 v12, 0x2

    const/16 v19, 0x1

    const/16 v20, 0x0

    .line 219
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const-string v1, "Skipping failed audience ID"

    if-nez v0, :cond_40

    .line 220
    new-instance v0, Lg/d/a/b/h/b/ea;

    const/4 v2, 0x0

    invoke-direct {v0, v10, v2}, Lg/d/a/b/h/b/ea;-><init>(Lg/d/a/b/h/b/da;Lg/d/a/b/h/b/ca;)V

    .line 221
    new-instance v3, Landroidx/collection/ArrayMap;

    invoke-direct {v3}, Landroidx/collection/ArrayMap;-><init>()V

    .line 222
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_36
    :goto_26
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_40

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lg/d/a/b/g/e/y0;

    .line 223
    iget-object v6, v10, Lg/d/a/b/h/b/da;->d:Ljava/lang/String;

    .line 224
    invoke-virtual {v0, v6, v5}, Lg/d/a/b/h/b/ea;->a(Ljava/lang/String;Lg/d/a/b/g/e/y0;)Lg/d/a/b/g/e/y0;

    move-result-object v6

    if-eqz v6, :cond_36

    .line 225
    invoke-virtual/range {p0 .. p0}, Lg/d/a/b/h/b/i9;->p()Lg/d/a/b/h/b/g;

    move-result-object v7

    iget-object v8, v10, Lg/d/a/b/h/b/da;->d:Ljava/lang/String;

    .line 226
    iget-object v9, v6, Lg/d/a/b/g/e/y0;->zze:Ljava/lang/String;

    .line 227
    iget-object v13, v5, Lg/d/a/b/g/e/y0;->zze:Ljava/lang/String;

    .line 228
    invoke-virtual {v7, v8, v13}, Lg/d/a/b/h/b/g;->a(Ljava/lang/String;Ljava/lang/String;)Lg/d/a/b/h/b/l;

    move-result-object v13

    if-nez v13, :cond_37

    .line 229
    invoke-virtual {v7}, Lg/d/a/b/h/b/s5;->h()Lg/d/a/b/h/b/q3;

    move-result-object v13

    .line 230
    iget-object v13, v13, Lg/d/a/b/h/b/q3;->i:Lg/d/a/b/h/b/s3;

    .line 231
    invoke-static {v8}, Lg/d/a/b/h/b/q3;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v14

    .line 232
    invoke-virtual {v7}, Lg/d/a/b/h/b/s5;->d()Lg/d/a/b/h/b/o3;

    move-result-object v7

    invoke-virtual {v7, v9}, Lg/d/a/b/h/b/o3;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v9, "Event aggregate wasn\'t created during raw event logging. appId, event"

    .line 233
    invoke-virtual {v13, v9, v14, v7}, Lg/d/a/b/h/b/s3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 234
    new-instance v7, Lg/d/a/b/h/b/l;

    move-object/from16 v27, v7

    .line 235
    iget-object v9, v5, Lg/d/a/b/g/e/y0;->zze:Ljava/lang/String;

    move-object/from16 v29, v9

    const-wide/16 v30, 0x1

    const-wide/16 v32, 0x1

    const-wide/16 v34, 0x1

    .line 236
    iget-wide v13, v5, Lg/d/a/b/g/e/y0;->zzf:J

    move-wide/from16 v36, v13

    const-wide/16 v38, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    move-object/from16 v28, v8

    .line 237
    invoke-direct/range {v27 .. v43}, Lg/d/a/b/h/b/l;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    goto :goto_27

    .line 238
    :cond_37
    new-instance v7, Lg/d/a/b/h/b/l;

    move-object/from16 v44, v7

    iget-object v5, v13, Lg/d/a/b/h/b/l;->a:Ljava/lang/String;

    move-object/from16 v45, v5

    iget-object v5, v13, Lg/d/a/b/h/b/l;->b:Ljava/lang/String;

    move-object/from16 v46, v5

    iget-wide v8, v13, Lg/d/a/b/h/b/l;->c:J

    const-wide/16 v14, 0x1

    add-long v47, v8, v14

    iget-wide v8, v13, Lg/d/a/b/h/b/l;->d:J

    add-long v49, v8, v14

    iget-wide v8, v13, Lg/d/a/b/h/b/l;->e:J

    add-long v51, v8, v14

    iget-wide v8, v13, Lg/d/a/b/h/b/l;->f:J

    move-wide/from16 v53, v8

    iget-wide v8, v13, Lg/d/a/b/h/b/l;->g:J

    move-wide/from16 v55, v8

    iget-object v5, v13, Lg/d/a/b/h/b/l;->h:Ljava/lang/Long;

    move-object/from16 v57, v5

    iget-object v5, v13, Lg/d/a/b/h/b/l;->i:Ljava/lang/Long;

    move-object/from16 v58, v5

    iget-object v5, v13, Lg/d/a/b/h/b/l;->j:Ljava/lang/Long;

    move-object/from16 v59, v5

    iget-object v5, v13, Lg/d/a/b/h/b/l;->k:Ljava/lang/Boolean;

    move-object/from16 v60, v5

    invoke-direct/range {v44 .. v60}, Lg/d/a/b/h/b/l;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    .line 239
    :goto_27
    invoke-virtual/range {p0 .. p0}, Lg/d/a/b/h/b/i9;->p()Lg/d/a/b/h/b/g;

    move-result-object v5

    invoke-virtual {v5, v7}, Lg/d/a/b/h/b/g;->a(Lg/d/a/b/h/b/l;)V

    .line 240
    iget-wide v8, v7, Lg/d/a/b/h/b/l;->c:J

    .line 241
    iget-object v5, v6, Lg/d/a/b/g/e/y0;->zze:Ljava/lang/String;

    .line 242
    invoke-virtual {v3, v5}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/Map;

    if-nez v13, :cond_3a

    .line 243
    invoke-virtual/range {p0 .. p0}, Lg/d/a/b/h/b/i9;->p()Lg/d/a/b/h/b/g;

    move-result-object v13

    iget-object v14, v10, Lg/d/a/b/h/b/da;->d:Ljava/lang/String;

    invoke-virtual {v13, v14, v5}, Lg/d/a/b/h/b/g;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v13

    .line 244
    invoke-static {}, Lg/d/a/b/g/e/xa;->b()Z

    move-result v14

    if-eqz v14, :cond_38

    .line 245
    iget-object v14, v10, Lg/d/a/b/h/b/s5;->a:Lg/d/a/b/h/b/u4;

    .line 246
    iget-object v14, v14, Lg/d/a/b/h/b/u4;->g:Lg/d/a/b/h/b/c;

    .line 247
    iget-object v15, v10, Lg/d/a/b/h/b/da;->d:Ljava/lang/String;

    sget-object v2, Lg/d/a/b/h/b/p;->F0:Lg/d/a/b/h/b/j3;

    .line 248
    invoke-virtual {v14, v15, v2}, Lg/d/a/b/h/b/c;->d(Ljava/lang/String;Lg/d/a/b/h/b/j3;)Z

    move-result v2

    if-nez v2, :cond_39

    :cond_38
    if-nez v13, :cond_39

    .line 249
    new-instance v2, Landroidx/collection/ArrayMap;

    invoke-direct {v2}, Landroidx/collection/ArrayMap;-><init>()V

    move-object v13, v2

    .line 250
    :cond_39
    invoke-virtual {v3, v5, v13}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    :cond_3a
    invoke-interface {v13}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_28
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 252
    iget-object v14, v10, Lg/d/a/b/h/b/da;->e:Ljava/util/Set;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-interface {v14, v15}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_3b

    .line 253
    invoke-virtual/range {p0 .. p0}, Lg/d/a/b/h/b/s5;->h()Lg/d/a/b/h/b/q3;

    move-result-object v14

    .line 254
    iget-object v14, v14, Lg/d/a/b/h/b/q3;->n:Lg/d/a/b/h/b/s3;

    .line 255
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v14, v1, v5}, Lg/d/a/b/h/b/s3;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_28

    .line 256
    :cond_3b
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v13, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/util/List;

    .line 257
    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    const/4 v15, 0x1

    :goto_29
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_3d

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lg/d/a/b/g/e/j0;

    .line 258
    new-instance v12, Lg/d/a/b/h/b/ha;

    move-object/from16 p1, v0

    iget-object v0, v10, Lg/d/a/b/h/b/da;->d:Ljava/lang/String;

    invoke-direct {v12, v10, v0, v5, v15}, Lg/d/a/b/h/b/ha;-><init>(Lg/d/a/b/h/b/da;Ljava/lang/String;ILg/d/a/b/g/e/j0;)V

    .line 259
    iget-object v0, v10, Lg/d/a/b/h/b/da;->g:Ljava/lang/Long;

    move-object/from16 p2, v2

    iget-object v2, v10, Lg/d/a/b/h/b/da;->h:Ljava/lang/Long;

    .line 260
    invoke-virtual {v15}, Lg/d/a/b/g/e/j0;->k()I

    move-result v15

    invoke-virtual {v10, v5, v15}, Lg/d/a/b/h/b/da;->a(II)Z

    move-result v34

    move-object/from16 v27, v12

    move-object/from16 v28, v0

    move-object/from16 v29, v2

    move-object/from16 v30, v6

    move-wide/from16 v31, v8

    move-object/from16 v33, v7

    .line 261
    invoke-virtual/range {v27 .. v34}, Lg/d/a/b/h/b/ha;->a(Ljava/lang/Long;Ljava/lang/Long;Lg/d/a/b/g/e/y0;JLg/d/a/b/h/b/l;Z)Z

    move-result v15

    if-eqz v15, :cond_3c

    .line 262
    invoke-virtual {v10, v5}, Lg/d/a/b/h/b/da;->a(I)Lg/d/a/b/h/b/fa;

    move-result-object v0

    .line 263
    invoke-virtual {v0, v12}, Lg/d/a/b/h/b/fa;->a(Lg/d/a/b/h/b/ga;)V

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    const/4 v12, 0x2

    goto :goto_29

    .line 264
    :cond_3c
    iget-object v0, v10, Lg/d/a/b/h/b/da;->e:Ljava/util/Set;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_2a

    :cond_3d
    move-object/from16 p1, v0

    move-object/from16 p2, v2

    :goto_2a
    if-nez v15, :cond_3e

    .line 265
    iget-object v0, v10, Lg/d/a/b/h/b/da;->e:Ljava/util/Set;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_3e
    move-object/from16 v0, p1

    move-object/from16 v2, p2

    const/4 v12, 0x2

    goto/16 :goto_28

    :cond_3f
    const/4 v2, 0x0

    goto/16 :goto_26

    .line 266
    :cond_40
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4e

    .line 267
    new-instance v0, Landroidx/collection/ArrayMap;

    invoke-direct {v0}, Landroidx/collection/ArrayMap;-><init>()V

    .line 268
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_41
    :goto_2b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lg/d/a/b/g/e/g1;

    .line 269
    iget-object v4, v3, Lg/d/a/b/g/e/g1;->zze:Ljava/lang/String;

    .line 270
    invoke-virtual {v0, v4}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map;

    if-nez v5, :cond_44

    .line 271
    invoke-virtual/range {p0 .. p0}, Lg/d/a/b/h/b/i9;->p()Lg/d/a/b/h/b/g;

    move-result-object v5

    iget-object v6, v10, Lg/d/a/b/h/b/da;->d:Ljava/lang/String;

    invoke-virtual {v5, v6, v4}, Lg/d/a/b/h/b/g;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v5

    .line 272
    invoke-static {}, Lg/d/a/b/g/e/xa;->b()Z

    move-result v6

    if-eqz v6, :cond_42

    .line 273
    iget-object v6, v10, Lg/d/a/b/h/b/s5;->a:Lg/d/a/b/h/b/u4;

    .line 274
    iget-object v6, v6, Lg/d/a/b/h/b/u4;->g:Lg/d/a/b/h/b/c;

    .line 275
    iget-object v7, v10, Lg/d/a/b/h/b/da;->d:Ljava/lang/String;

    sget-object v8, Lg/d/a/b/h/b/p;->F0:Lg/d/a/b/h/b/j3;

    .line 276
    invoke-virtual {v6, v7, v8}, Lg/d/a/b/h/b/c;->d(Ljava/lang/String;Lg/d/a/b/h/b/j3;)Z

    move-result v6

    if-nez v6, :cond_43

    :cond_42
    if-nez v5, :cond_43

    .line 277
    new-instance v5, Landroidx/collection/ArrayMap;

    invoke-direct {v5}, Landroidx/collection/ArrayMap;-><init>()V

    .line 278
    :cond_43
    invoke-virtual {v0, v4, v5}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 279
    :cond_44
    invoke-interface {v5}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_45
    :goto_2c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_41

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    .line 280
    iget-object v7, v10, Lg/d/a/b/h/b/da;->e:Ljava/util/Set;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_46

    .line 281
    invoke-virtual/range {p0 .. p0}, Lg/d/a/b/h/b/s5;->h()Lg/d/a/b/h/b/q3;

    move-result-object v3

    .line 282
    iget-object v3, v3, Lg/d/a/b/h/b/q3;->n:Lg/d/a/b/h/b/s3;

    .line 283
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v1, v4}, Lg/d/a/b/h/b/s3;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_2b

    .line 284
    :cond_46
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v5, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 285
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v8, 0x1

    :goto_2d
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_4d

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lg/d/a/b/g/e/m0;

    .line 286
    invoke-virtual/range {p0 .. p0}, Lg/d/a/b/h/b/s5;->h()Lg/d/a/b/h/b/q3;

    move-result-object v9

    const/4 v12, 0x2

    invoke-virtual {v9, v12}, Lg/d/a/b/h/b/q3;->a(I)Z

    move-result v9

    if-eqz v9, :cond_48

    .line 287
    invoke-virtual/range {p0 .. p0}, Lg/d/a/b/h/b/s5;->h()Lg/d/a/b/h/b/q3;

    move-result-object v9

    .line 288
    iget-object v9, v9, Lg/d/a/b/h/b/q3;->n:Lg/d/a/b/h/b/s3;

    .line 289
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    .line 290
    invoke-virtual {v8}, Lg/d/a/b/g/e/m0;->a()Z

    move-result v14

    if-eqz v14, :cond_47

    invoke-virtual {v8}, Lg/d/a/b/g/e/m0;->k()I

    move-result v14

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    goto :goto_2e

    :cond_47
    const/4 v14, 0x0

    .line 291
    :goto_2e
    invoke-virtual/range {p0 .. p0}, Lg/d/a/b/h/b/s5;->d()Lg/d/a/b/h/b/o3;

    move-result-object v15

    invoke-virtual {v8}, Lg/d/a/b/g/e/m0;->l()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v15, v12}, Lg/d/a/b/h/b/o3;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v15, "Evaluating filter. audience, filter, property"

    .line 292
    invoke-virtual {v9, v15, v13, v14, v12}, Lg/d/a/b/h/b/s3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 293
    invoke-virtual/range {p0 .. p0}, Lg/d/a/b/h/b/s5;->h()Lg/d/a/b/h/b/q3;

    move-result-object v9

    .line 294
    invoke-virtual {v9}, Lg/d/a/b/h/b/q3;->v()Lg/d/a/b/h/b/s3;

    move-result-object v9

    .line 295
    invoke-virtual/range {p0 .. p0}, Lg/d/a/b/h/b/i9;->l()Lg/d/a/b/h/b/q9;

    move-result-object v12

    invoke-virtual {v12, v8}, Lg/d/a/b/h/b/q9;->a(Lg/d/a/b/g/e/m0;)Ljava/lang/String;

    move-result-object v12

    const-string v13, "Filter definition"

    invoke-virtual {v9, v13, v12}, Lg/d/a/b/h/b/s3;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 296
    :cond_48
    invoke-virtual {v8}, Lg/d/a/b/g/e/m0;->a()Z

    move-result v9

    if-eqz v9, :cond_4b

    .line 297
    iget v9, v8, Lg/d/a/b/g/e/m0;->zzd:I

    const/16 v12, 0x100

    if-le v9, v12, :cond_49

    goto :goto_2f

    .line 298
    :cond_49
    new-instance v9, Lg/d/a/b/h/b/ja;

    iget-object v12, v10, Lg/d/a/b/h/b/da;->d:Ljava/lang/String;

    invoke-direct {v9, v10, v12, v6, v8}, Lg/d/a/b/h/b/ja;-><init>(Lg/d/a/b/h/b/da;Ljava/lang/String;ILg/d/a/b/g/e/m0;)V

    .line 299
    iget-object v12, v10, Lg/d/a/b/h/b/da;->g:Ljava/lang/Long;

    iget-object v13, v10, Lg/d/a/b/h/b/da;->h:Ljava/lang/Long;

    .line 300
    invoke-virtual {v8}, Lg/d/a/b/g/e/m0;->k()I

    move-result v8

    invoke-virtual {v10, v6, v8}, Lg/d/a/b/h/b/da;->a(II)Z

    move-result v8

    .line 301
    invoke-virtual {v9, v12, v13, v3, v8}, Lg/d/a/b/h/b/ja;->a(Ljava/lang/Long;Ljava/lang/Long;Lg/d/a/b/g/e/g1;Z)Z

    move-result v8

    if-eqz v8, :cond_4a

    .line 302
    invoke-virtual {v10, v6}, Lg/d/a/b/h/b/da;->a(I)Lg/d/a/b/h/b/fa;

    move-result-object v12

    .line 303
    invoke-virtual {v12, v9}, Lg/d/a/b/h/b/fa;->a(Lg/d/a/b/h/b/ga;)V

    goto/16 :goto_2d

    .line 304
    :cond_4a
    iget-object v7, v10, Lg/d/a/b/h/b/da;->e:Ljava/util/Set;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v7, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_31

    .line 305
    :cond_4b
    :goto_2f
    invoke-virtual/range {p0 .. p0}, Lg/d/a/b/h/b/s5;->h()Lg/d/a/b/h/b/q3;

    move-result-object v7

    .line 306
    iget-object v7, v7, Lg/d/a/b/h/b/q3;->i:Lg/d/a/b/h/b/s3;

    .line 307
    iget-object v9, v10, Lg/d/a/b/h/b/da;->d:Ljava/lang/String;

    .line 308
    invoke-static {v9}, Lg/d/a/b/h/b/q3;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    .line 309
    invoke-virtual {v8}, Lg/d/a/b/g/e/m0;->a()Z

    move-result v12

    if-eqz v12, :cond_4c

    invoke-virtual {v8}, Lg/d/a/b/g/e/m0;->k()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    goto :goto_30

    :cond_4c
    const/4 v8, 0x0

    :goto_30
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    const-string v12, "Invalid property filter ID. appId, id"

    .line 310
    invoke-virtual {v7, v12, v9, v8}, Lg/d/a/b/h/b/s3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v8, 0x0

    :cond_4d
    :goto_31
    if-nez v8, :cond_45

    .line 311
    iget-object v7, v10, Lg/d/a/b/h/b/da;->e:Ljava/util/Set;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v7, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2c

    .line 312
    :cond_4e
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 313
    iget-object v0, v10, Lg/d/a/b/h/b/da;->f:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 314
    iget-object v2, v10, Lg/d/a/b/h/b/da;->e:Ljava/util/Set;

    invoke-interface {v0, v2}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 315
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_32
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_51

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 316
    iget-object v3, v10, Lg/d/a/b/h/b/da;->f:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lg/d/a/b/h/b/fa;

    .line 317
    invoke-virtual {v3, v0}, Lg/d/a/b/h/b/fa;->a(I)Lg/d/a/b/g/e/w0;

    move-result-object v3

    .line 318
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 319
    invoke-virtual/range {p0 .. p0}, Lg/d/a/b/h/b/i9;->p()Lg/d/a/b/h/b/g;

    move-result-object v4

    iget-object v5, v10, Lg/d/a/b/h/b/da;->d:Ljava/lang/String;

    .line 320
    iget-object v3, v3, Lg/d/a/b/g/e/w0;->zze:Lg/d/a/b/g/e/e1;

    if-nez v3, :cond_4f

    .line 321
    sget-object v3, Lg/d/a/b/g/e/e1;->zzg:Lg/d/a/b/g/e/e1;

    .line 322
    :cond_4f
    invoke-virtual {v4}, Lg/d/a/b/h/b/i9;->m()V

    .line 323
    invoke-virtual {v4}, Lg/d/a/b/h/b/s5;->b()V

    .line 324
    invoke-static {v5}, Lg/a/a/w0/d;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 325
    invoke-static {v3}, Lg/a/a/w0/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 326
    invoke-virtual {v3}, Lg/d/a/b/g/e/u4;->h()[B

    move-result-object v3

    .line 327
    new-instance v6, Landroid/content/ContentValues;

    invoke-direct {v6}, Landroid/content/ContentValues;-><init>()V

    const-string v7, "app_id"

    .line 328
    invoke-virtual {v6, v7, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 329
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v7, v26

    invoke-virtual {v6, v7, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 330
    invoke-virtual {v6, v11, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 331
    :try_start_12
    invoke-virtual {v4}, Lg/d/a/b/h/b/g;->s()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v3, "audience_filter_values"
    :try_end_12
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_12 .. :try_end_12} :catch_b

    const/4 v8, 0x5

    const/4 v9, 0x0

    .line 332
    :try_start_13
    invoke-virtual {v0, v3, v9, v6, v8}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide v12

    const-wide/16 v14, -0x1

    cmp-long v0, v12, v14

    if-nez v0, :cond_50

    .line 333
    invoke-virtual {v4}, Lg/d/a/b/h/b/s5;->h()Lg/d/a/b/h/b/q3;

    move-result-object v0

    .line 334
    iget-object v0, v0, Lg/d/a/b/h/b/q3;->f:Lg/d/a/b/h/b/s3;

    const-string v3, "Failed to insert filter results (got -1). appId"

    .line 335
    invoke-static {v5}, Lg/d/a/b/h/b/q3;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v0, v3, v6}, Lg/d/a/b/h/b/s3;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_13
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_13 .. :try_end_13} :catch_a

    goto :goto_34

    :catch_a
    move-exception v0

    goto :goto_33

    :catch_b
    move-exception v0

    const/4 v9, 0x0

    .line 336
    :goto_33
    invoke-virtual {v4}, Lg/d/a/b/h/b/s5;->h()Lg/d/a/b/h/b/q3;

    move-result-object v3

    .line 337
    iget-object v3, v3, Lg/d/a/b/h/b/q3;->f:Lg/d/a/b/h/b/s3;

    .line 338
    invoke-static {v5}, Lg/d/a/b/h/b/q3;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    const-string v5, "Error storing filter results. appId"

    invoke-virtual {v3, v5, v4, v0}, Lg/d/a/b/h/b/s3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_50
    :goto_34
    move-object/from16 v26, v7

    goto/16 :goto_32

    :cond_51
    return-object v1

    :catchall_5
    move-exception v0

    move-object v7, v4

    :goto_35
    if-eqz v7, :cond_52

    .line 339
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 340
    :cond_52
    goto :goto_37

    :goto_36
    throw v0

    :goto_37
    goto :goto_36
.end method

.method public final a(II)Z
    .locals 2

    .line 345
    iget-object v0, p0, Lg/d/a/b/h/b/da;->f:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 346
    :cond_0
    iget-object v0, p0, Lg/d/a/b/h/b/da;->f:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lg/d/a/b/h/b/fa;

    .line 347
    iget-object p1, p1, Lg/d/a/b/h/b/fa;->d:Ljava/util/BitSet;

    .line 348
    invoke-virtual {p1, p2}, Ljava/util/BitSet;->get(I)Z

    move-result p1

    return p1
.end method

.method public final o()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
