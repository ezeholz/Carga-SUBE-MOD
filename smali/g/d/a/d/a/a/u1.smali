.class public final Lg/d/a/d/a/a/u1;
.super Ljava/lang/Object;
.source "com.google.android.play:core@@1.10.3"


# static fields
.field public static final e:Lg/d/a/d/a/c/a;


# instance fields
.field public final a:Lg/d/a/d/a/a/r1;

.field public final b:Lg/d/a/d/a/a/d0;

.field public final c:Lg/d/a/d/a/a/l0;

.field public final d:Lg/d/a/d/a/b/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lg/d/a/d/a/c/a;

    const-string v1, "ExtractorTaskFinder"

    invoke-direct {v0, v1}, Lg/d/a/d/a/c/a;-><init>(Ljava/lang/String;)V

    sput-object v0, Lg/d/a/d/a/a/u1;->e:Lg/d/a/d/a/c/a;

    return-void
.end method

.method public constructor <init>(Lg/d/a/d/a/a/r1;Lg/d/a/d/a/a/d0;Lg/d/a/d/a/a/l0;Lg/d/a/d/a/b/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg/d/a/d/a/a/u1;->a:Lg/d/a/d/a/a/r1;

    iput-object p2, p0, Lg/d/a/d/a/a/u1;->b:Lg/d/a/d/a/a/d0;

    iput-object p3, p0, Lg/d/a/d/a/a/u1;->c:Lg/d/a/d/a/a/l0;

    iput-object p4, p0, Lg/d/a/d/a/a/u1;->d:Lg/d/a/d/a/b/a;

    return-void
.end method


# virtual methods
.method public final a()Lg/d/a/d/a/a/t1;
    .locals 32
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    move-object/from16 v1, p0

    .line 1
    :try_start_0
    iget-object v0, v1, Lg/d/a/d/a/a/u1;->a:Lg/d/a/d/a/a/r1;

    .line 2
    iget-object v0, v0, Lg/d/a/d/a/a/r1;->e:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 3
    new-instance v2, Ljava/util/ArrayList;

    .line 4
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v1, Lg/d/a/d/a/a/u1;->a:Lg/d/a/d/a/a/r1;

    .line 5
    iget-object v0, v0, Lg/d/a/d/a/a/r1;->d:Ljava/util/Map;

    .line 6
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lg/d/a/d/a/a/o1;

    .line 7
    iget-object v4, v3, Lg/d/a/d/a/a/o1;->c:Lg/d/a/d/a/a/n1;

    iget v4, v4, Lg/d/a/d/a/a/n1;->d:I

    invoke-static {v4}, Lg/d/a/b/d/m/q/a;->c(I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 8
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    iget-object v0, v1, Lg/d/a/d/a/a/u1;->a:Lg/d/a/d/a/a/r1;

    .line 10
    :goto_1
    iget-object v0, v0, Lg/d/a/d/a/a/r1;->e:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object v3

    .line 11
    :cond_2
    :try_start_1
    iget-object v0, v1, Lg/d/a/d/a/a/u1;->d:Lg/d/a/d/a/b/a;

    .line 12
    invoke-virtual {v0}, Lg/d/a/d/a/b/a;->a()Z

    move-result v0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x2

    if-eqz v0, :cond_6

    iget-object v0, v1, Lg/d/a/d/a/a/u1;->b:Lg/d/a/d/a/a/d0;

    .line 13
    invoke-virtual {v0}, Lg/d/a/d/a/a/d0;->c()Ljava/util/Map;

    move-result-object v0

    .line 14
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lg/d/a/d/a/a/o1;

    .line 15
    iget-object v9, v8, Lg/d/a/d/a/a/o1;->c:Lg/d/a/d/a/a/n1;

    iget-object v9, v9, Lg/d/a/d/a/a/n1;->a:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v10, v0

    check-cast v10, Ljava/util/HashMap;

    :try_start_2
    invoke-virtual {v10, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Long;

    if-eqz v9, :cond_3

    .line 16
    iget-object v10, v8, Lg/d/a/d/a/a/o1;->c:Lg/d/a/d/a/a/n1;

    iget-wide v10, v10, Lg/d/a/d/a/a/n1;->b:J

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    cmp-long v9, v10, v12

    if-nez v9, :cond_3

    sget-object v0, Lg/d/a/d/a/a/u1;->e:Lg/d/a/d/a/c/a;

    new-array v7, v6, [Ljava/lang/Object;

    .line 17
    iget v9, v8, Lg/d/a/d/a/a/o1;->a:I

    .line 18
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v5

    iget-object v9, v8, Lg/d/a/d/a/a/o1;->c:Lg/d/a/d/a/a/n1;

    iget-object v9, v9, Lg/d/a/d/a/a/n1;->a:Ljava/lang/String;

    aput-object v9, v7, v4

    const-string v9, "Found promote pack task for session %s with pack %s."

    .line 19
    invoke-virtual {v0, v9, v7}, Lg/d/a/d/a/c/a;->a(Ljava/lang/String;[Ljava/lang/Object;)I

    new-instance v0, Lg/d/a/d/a/a/s2;

    .line 20
    iget v11, v8, Lg/d/a/d/a/a/o1;->a:I

    iget-object v7, v8, Lg/d/a/d/a/a/o1;->c:Lg/d/a/d/a/a/n1;

    iget-object v12, v7, Lg/d/a/d/a/a/n1;->a:Ljava/lang/String;

    iget-object v7, v1, Lg/d/a/d/a/a/u1;->b:Lg/d/a/d/a/a/d0;

    .line 21
    invoke-virtual {v7, v12}, Lg/d/a/d/a/a/d0;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v7

    .line 22
    invoke-static {v7, v4}, Lg/d/a/d/a/a/d0;->a(Ljava/io/File;Z)J

    move-result-wide v9

    long-to-int v13, v9

    .line 23
    iget v14, v8, Lg/d/a/d/a/a/o1;->b:I

    iget-object v7, v8, Lg/d/a/d/a/a/o1;->c:Lg/d/a/d/a/a/n1;

    iget-wide v7, v7, Lg/d/a/d/a/a/n1;->b:J

    move-object v10, v0

    move-wide v15, v7

    invoke-direct/range {v10 .. v16}, Lg/d/a/d/a/a/s2;-><init>(ILjava/lang/String;IIJ)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :cond_4
    move-object v0, v3

    :goto_2
    if-nez v0, :cond_5

    goto :goto_4

    .line 24
    :cond_5
    iget-object v2, v1, Lg/d/a/d/a/a/u1;->a:Lg/d/a/d/a/a/r1;

    .line 25
    :goto_3
    iget-object v2, v2, Lg/d/a/d/a/a/r1;->e:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object v0

    .line 26
    :cond_6
    :goto_4
    :try_start_3
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lg/d/a/d/a/a/o1;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    iget-object v8, v1, Lg/d/a/d/a/a/u1;->b:Lg/d/a/d/a/a/d0;

    .line 27
    iget-object v9, v7, Lg/d/a/d/a/a/o1;->c:Lg/d/a/d/a/a/n1;

    iget-object v10, v9, Lg/d/a/d/a/a/n1;->a:Ljava/lang/String;

    iget v11, v7, Lg/d/a/d/a/a/o1;->b:I

    iget-wide v12, v9, Lg/d/a/d/a/a/n1;->b:J

    invoke-virtual {v8, v10, v11, v12, v13}, Lg/d/a/d/a/a/d0;->d(Ljava/lang/String;IJ)I

    move-result v8

    iget-object v9, v7, Lg/d/a/d/a/a/o1;->c:Lg/d/a/d/a/a/n1;

    iget-object v9, v9, Lg/d/a/d/a/a/n1;->f:Ljava/util/List;

    .line 28
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-ne v8, v9, :cond_7

    :try_start_5
    sget-object v0, Lg/d/a/d/a/a/u1;->e:Lg/d/a/d/a/c/a;

    new-array v8, v6, [Ljava/lang/Object;

    .line 29
    iget v9, v7, Lg/d/a/d/a/a/o1;->a:I

    .line 30
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v5

    iget-object v9, v7, Lg/d/a/d/a/a/o1;->c:Lg/d/a/d/a/a/n1;

    iget-object v9, v9, Lg/d/a/d/a/a/n1;->a:Ljava/lang/String;

    aput-object v9, v8, v4

    const-string v9, "Found final move task for session %s with pack %s."

    .line 31
    invoke-virtual {v0, v9, v8}, Lg/d/a/d/a/c/a;->a(Ljava/lang/String;[Ljava/lang/Object;)I

    new-instance v0, Lg/d/a/d/a/a/g2;

    .line 32
    iget v11, v7, Lg/d/a/d/a/a/o1;->a:I

    iget-object v8, v7, Lg/d/a/d/a/a/o1;->c:Lg/d/a/d/a/a/n1;

    iget-object v12, v8, Lg/d/a/d/a/a/n1;->a:Ljava/lang/String;

    iget v13, v7, Lg/d/a/d/a/a/o1;->b:I

    iget-wide v14, v8, Lg/d/a/d/a/a/n1;->b:J

    iget-object v7, v8, Lg/d/a/d/a/a/n1;->c:Ljava/lang/String;

    move-object v10, v0

    move-object/from16 v16, v7

    invoke-direct/range {v10 .. v16}, Lg/d/a/d/a/a/g2;-><init>(ILjava/lang/String;IJLjava/lang/String;)V

    goto :goto_5

    :catch_0
    move-exception v0

    .line 33
    new-instance v2, Lg/d/a/d/a/a/z0;

    new-array v3, v6, [Ljava/lang/Object;

    .line 34
    iget v6, v7, Lg/d/a/d/a/a/o1;->a:I

    .line 35
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v3, v5

    iget-object v5, v7, Lg/d/a/d/a/a/o1;->c:Lg/d/a/d/a/a/n1;

    iget-object v5, v5, Lg/d/a/d/a/a/n1;->a:Ljava/lang/String;

    aput-object v5, v3, v4

    const-string v4, "Failed to check number of completed merges for session %s, pack %s"

    .line 36
    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget v4, v7, Lg/d/a/d/a/a/o1;->a:I

    invoke-direct {v2, v3, v0, v4}, Lg/d/a/d/a/a/z0;-><init>(Ljava/lang/String;Ljava/lang/Exception;I)V

    throw v2

    :cond_8
    move-object v0, v3

    :goto_5
    if-nez v0, :cond_5

    .line 37
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const/4 v8, 0x3

    if-eqz v7, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lg/d/a/d/a/a/o1;

    .line 38
    iget-object v9, v7, Lg/d/a/d/a/a/o1;->c:Lg/d/a/d/a/a/n1;

    iget v10, v9, Lg/d/a/d/a/a/n1;->d:I

    invoke-static {v10}, Lg/d/a/b/d/m/q/a;->c(I)Z

    move-result v10

    if-eqz v10, :cond_9

    iget-object v9, v9, Lg/d/a/d/a/a/n1;->f:Ljava/util/List;

    .line 39
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_6
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_9

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lg/d/a/d/a/a/p1;

    iget-object v11, v1, Lg/d/a/d/a/a/u1;->b:Lg/d/a/d/a/a/d0;

    .line 40
    iget-object v12, v7, Lg/d/a/d/a/a/o1;->c:Lg/d/a/d/a/a/n1;

    iget-object v13, v12, Lg/d/a/d/a/a/n1;->a:Ljava/lang/String;

    iget v14, v7, Lg/d/a/d/a/a/o1;->b:I

    iget-wide v3, v12, Lg/d/a/d/a/a/n1;->b:J

    iget-object v15, v10, Lg/d/a/d/a/a/p1;->a:Ljava/lang/String;

    move-object v12, v13

    move v13, v14

    move-object/from16 v16, v15

    move-wide v14, v3

    .line 41
    invoke-virtual/range {v11 .. v16}, Lg/d/a/d/a/a/d0;->d(Ljava/lang/String;IJLjava/lang/String;)Ljava/io/File;

    move-result-object v3

    .line 42
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_a

    sget-object v0, Lg/d/a/d/a/a/u1;->e:Lg/d/a/d/a/c/a;

    new-array v3, v8, [Ljava/lang/Object;

    .line 43
    iget v4, v7, Lg/d/a/d/a/a/o1;->a:I

    .line 44
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    iget-object v4, v7, Lg/d/a/d/a/a/o1;->c:Lg/d/a/d/a/a/n1;

    iget-object v4, v4, Lg/d/a/d/a/a/n1;->a:Ljava/lang/String;

    const/4 v9, 0x1

    aput-object v4, v3, v9

    iget-object v4, v10, Lg/d/a/d/a/a/p1;->a:Ljava/lang/String;

    aput-object v4, v3, v6

    const-string v4, "Found merge task for session %s with pack %s and slice %s."

    .line 45
    invoke-virtual {v0, v4, v3}, Lg/d/a/d/a/c/a;->a(Ljava/lang/String;[Ljava/lang/Object;)I

    new-instance v0, Lg/d/a/d/a/a/d2;

    .line 46
    iget v3, v7, Lg/d/a/d/a/a/o1;->a:I

    iget-object v4, v7, Lg/d/a/d/a/a/o1;->c:Lg/d/a/d/a/a/n1;

    iget-object v9, v4, Lg/d/a/d/a/a/n1;->a:Ljava/lang/String;

    iget v7, v7, Lg/d/a/d/a/a/o1;->b:I

    iget-wide v11, v4, Lg/d/a/d/a/a/n1;->b:J

    iget-object v4, v10, Lg/d/a/d/a/a/p1;->a:Ljava/lang/String;

    move-object/from16 v17, v0

    move/from16 v18, v3

    move-object/from16 v19, v9

    move/from16 v20, v7

    move-wide/from16 v21, v11

    move-object/from16 v23, v4

    invoke-direct/range {v17 .. v23}, Lg/d/a/d/a/a/d2;-><init>(ILjava/lang/String;IJLjava/lang/String;)V

    goto :goto_7

    :cond_a
    const/4 v3, 0x0

    const/4 v4, 0x1

    goto :goto_6

    :cond_b
    const/4 v0, 0x0

    :goto_7
    if-nez v0, :cond_5

    .line 47
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lg/d/a/d/a/a/o1;

    .line 48
    iget-object v4, v3, Lg/d/a/d/a/a/o1;->c:Lg/d/a/d/a/a/n1;

    iget v7, v4, Lg/d/a/d/a/a/n1;->d:I

    invoke-static {v7}, Lg/d/a/b/d/m/q/a;->c(I)Z

    move-result v7

    if-eqz v7, :cond_c

    iget-object v4, v4, Lg/d/a/d/a/a/n1;->f:Ljava/util/List;

    .line 49
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lg/d/a/d/a/a/p1;

    .line 50
    invoke-virtual {v1, v3, v7}, Lg/d/a/d/a/a/u1;->a(Lg/d/a/d/a/a/o1;Lg/d/a/d/a/a/p1;)Z

    move-result v9

    if-eqz v9, :cond_d

    iget-object v10, v1, Lg/d/a/d/a/a/u1;->b:Lg/d/a/d/a/a/d0;

    iget-object v9, v3, Lg/d/a/d/a/a/o1;->c:Lg/d/a/d/a/a/n1;

    iget-object v11, v9, Lg/d/a/d/a/a/n1;->a:Ljava/lang/String;

    iget v12, v3, Lg/d/a/d/a/a/o1;->b:I

    iget-wide v13, v9, Lg/d/a/d/a/a/n1;->b:J

    iget-object v15, v7, Lg/d/a/d/a/a/p1;->a:Ljava/lang/String;

    .line 51
    invoke-virtual/range {v10 .. v15}, Lg/d/a/d/a/a/d0;->c(Ljava/lang/String;IJLjava/lang/String;)Ljava/io/File;

    move-result-object v9

    .line 52
    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    move-result v9

    if-eqz v9, :cond_d

    sget-object v0, Lg/d/a/d/a/a/u1;->e:Lg/d/a/d/a/c/a;

    new-array v4, v8, [Ljava/lang/Object;

    .line 53
    iget v9, v3, Lg/d/a/d/a/a/o1;->a:I

    .line 54
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v4, v5

    iget-object v9, v3, Lg/d/a/d/a/a/o1;->c:Lg/d/a/d/a/a/n1;

    iget-object v9, v9, Lg/d/a/d/a/a/n1;->a:Ljava/lang/String;

    const/4 v10, 0x1

    aput-object v9, v4, v10

    iget-object v9, v7, Lg/d/a/d/a/a/p1;->a:Ljava/lang/String;

    aput-object v9, v4, v6

    const-string v9, "Found verify task for session %s with pack %s and slice %s."

    .line 55
    invoke-virtual {v0, v9, v4}, Lg/d/a/d/a/c/a;->a(Ljava/lang/String;[Ljava/lang/Object;)I

    new-instance v0, Lg/d/a/d/a/a/a3;

    .line 56
    iget v4, v3, Lg/d/a/d/a/a/o1;->a:I

    iget-object v9, v3, Lg/d/a/d/a/a/o1;->c:Lg/d/a/d/a/a/n1;

    iget-object v10, v9, Lg/d/a/d/a/a/n1;->a:Ljava/lang/String;

    iget v3, v3, Lg/d/a/d/a/a/o1;->b:I

    iget-wide v11, v9, Lg/d/a/d/a/a/n1;->b:J

    iget-object v9, v7, Lg/d/a/d/a/a/p1;->a:Ljava/lang/String;

    iget-object v7, v7, Lg/d/a/d/a/a/p1;->b:Ljava/lang/String;

    move-object/from16 v17, v0

    move/from16 v18, v4

    move-object/from16 v19, v10

    move/from16 v20, v3

    move-wide/from16 v21, v11

    move-object/from16 v23, v9

    move-object/from16 v24, v7

    invoke-direct/range {v17 .. v24}, Lg/d/a/d/a/a/a3;-><init>(ILjava/lang/String;IJLjava/lang/String;Ljava/lang/String;)V

    goto :goto_8

    :cond_e
    const/4 v0, 0x0

    :goto_8
    if-nez v0, :cond_5

    .line 57
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v4, 0x4

    if-eqz v0, :cond_14

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lg/d/a/d/a/a/o1;

    .line 58
    iget-object v0, v7, Lg/d/a/d/a/a/o1;->c:Lg/d/a/d/a/a/n1;

    iget v9, v0, Lg/d/a/d/a/a/n1;->d:I

    invoke-static {v9}, Lg/d/a/b/d/m/q/a;->c(I)Z

    move-result v9

    if-eqz v9, :cond_f

    iget-object v0, v0, Lg/d/a/d/a/a/n1;->f:Ljava/util/List;

    .line 59
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_10
    :goto_9
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lg/d/a/d/a/a/p1;

    .line 60
    iget v0, v10, Lg/d/a/d/a/a/p1;->f:I

    const/4 v11, 0x1

    if-eq v0, v11, :cond_12

    if-ne v0, v6, :cond_11

    goto :goto_a

    :cond_11
    const/4 v0, 0x0

    goto :goto_b

    :cond_12
    :goto_a
    const/4 v0, 0x1

    :goto_b
    if-nez v0, :cond_10

    .line 61
    new-instance v0, Lg/d/a/d/a/a/x2;

    iget-object v11, v1, Lg/d/a/d/a/a/u1;->b:Lg/d/a/d/a/a/d0;

    iget-object v12, v7, Lg/d/a/d/a/a/o1;->c:Lg/d/a/d/a/a/n1;

    iget-object v13, v12, Lg/d/a/d/a/a/n1;->a:Ljava/lang/String;

    iget v14, v7, Lg/d/a/d/a/a/o1;->b:I

    move-object/from16 v16, v9

    iget-wide v8, v12, Lg/d/a/d/a/a/n1;->b:J

    iget-object v12, v10, Lg/d/a/d/a/a/p1;->a:Ljava/lang/String;

    move-object/from16 v17, v0

    move-object/from16 v18, v11

    move-object/from16 v19, v13

    move/from16 v20, v14

    move-wide/from16 v21, v8

    move-object/from16 v23, v12

    invoke-direct/range {v17 .. v23}, Lg/d/a/d/a/a/x2;-><init>(Lg/d/a/d/a/a/d0;Ljava/lang/String;IJLjava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 62
    :try_start_6
    invoke-virtual {v0}, Lg/d/a/d/a/a/x2;->a()I

    move-result v0
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_c

    :catch_1
    move-exception v0

    move-object v8, v0

    .line 63
    :try_start_7
    sget-object v0, Lg/d/a/d/a/a/u1;->e:Lg/d/a/d/a/c/a;

    const/4 v9, 0x1

    new-array v11, v9, [Ljava/lang/Object;

    aput-object v8, v11, v5

    const-string v8, "Slice checkpoint corrupt, restarting extraction. %s"

    .line 64
    invoke-virtual {v0, v8, v11}, Lg/d/a/d/a/c/a;->b(Ljava/lang/String;[Ljava/lang/Object;)I

    const/4 v0, 0x0

    :goto_c
    const/4 v8, -0x1

    if-eq v0, v8, :cond_13

    .line 65
    iget-object v8, v10, Lg/d/a/d/a/a/p1;->d:Ljava/util/List;

    invoke-interface {v8, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lg/d/a/d/a/a/l1;

    iget-boolean v8, v8, Lg/d/a/d/a/a/l1;->a:Z

    if-eqz v8, :cond_13

    sget-object v3, Lg/d/a/d/a/a/u1;->e:Lg/d/a/d/a/c/a;

    const/4 v8, 0x5

    new-array v8, v8, [Ljava/lang/Object;

    .line 66
    iget v9, v10, Lg/d/a/d/a/a/p1;->e:I

    .line 67
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v5

    iget v9, v7, Lg/d/a/d/a/a/o1;->a:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v11, 0x1

    aput-object v9, v8, v11

    iget-object v9, v7, Lg/d/a/d/a/a/o1;->c:Lg/d/a/d/a/a/n1;

    iget-object v9, v9, Lg/d/a/d/a/a/n1;->a:Ljava/lang/String;

    aput-object v9, v8, v6

    iget-object v9, v10, Lg/d/a/d/a/a/p1;->a:Ljava/lang/String;

    const/4 v11, 0x3

    aput-object v9, v8, v11

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v4

    const-string v9, "Found extraction task using compression format %s for session %s, pack %s, slice %s, chunk %s."

    .line 68
    invoke-virtual {v3, v9, v8}, Lg/d/a/d/a/c/a;->a(Ljava/lang/String;[Ljava/lang/Object;)I

    iget-object v3, v1, Lg/d/a/d/a/a/u1;->c:Lg/d/a/d/a/a/l0;

    .line 69
    iget v8, v7, Lg/d/a/d/a/a/o1;->a:I

    iget-object v9, v7, Lg/d/a/d/a/a/o1;->c:Lg/d/a/d/a/a/n1;

    iget-object v9, v9, Lg/d/a/d/a/a/n1;->a:Ljava/lang/String;

    iget-object v11, v10, Lg/d/a/d/a/a/p1;->a:Ljava/lang/String;

    .line 70
    invoke-virtual {v3, v8, v9, v11, v0}, Lg/d/a/d/a/a/l0;->a(ILjava/lang/String;Ljava/lang/String;I)Ljava/io/InputStream;

    move-result-object v31

    new-instance v3, Lg/d/a/d/a/a/t0;

    .line 71
    iget v8, v7, Lg/d/a/d/a/a/o1;->a:I

    iget-object v9, v7, Lg/d/a/d/a/a/o1;->c:Lg/d/a/d/a/a/n1;

    iget-object v11, v9, Lg/d/a/d/a/a/n1;->a:Ljava/lang/String;

    iget v12, v7, Lg/d/a/d/a/a/o1;->b:I

    iget-wide v13, v9, Lg/d/a/d/a/a/n1;->b:J

    iget-object v9, v9, Lg/d/a/d/a/a/n1;->c:Ljava/lang/String;

    iget-object v15, v10, Lg/d/a/d/a/a/p1;->a:Ljava/lang/String;

    iget v4, v10, Lg/d/a/d/a/a/p1;->e:I

    iget-object v10, v10, Lg/d/a/d/a/a/p1;->d:Ljava/util/List;

    .line 72
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v27

    iget-object v7, v7, Lg/d/a/d/a/a/o1;->c:Lg/d/a/d/a/a/n1;

    iget-wide v5, v7, Lg/d/a/d/a/a/n1;->e:J

    iget v7, v7, Lg/d/a/d/a/a/n1;->d:I

    move-object/from16 v17, v3

    move/from16 v18, v8

    move-object/from16 v19, v11

    move/from16 v20, v12

    move-wide/from16 v21, v13

    move-object/from16 v23, v9

    move-object/from16 v24, v15

    move/from16 v25, v4

    move/from16 v26, v0

    move-wide/from16 v28, v5

    move/from16 v30, v7

    invoke-direct/range {v17 .. v31}, Lg/d/a/d/a/a/t0;-><init>(ILjava/lang/String;IJLjava/lang/String;Ljava/lang/String;IIIJILjava/io/InputStream;)V

    goto :goto_d

    :cond_13
    move-object/from16 v9, v16

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v6, 0x2

    const/4 v8, 0x3

    goto/16 :goto_9

    :cond_14
    const/4 v3, 0x0

    :goto_d
    if-nez v3, :cond_1b

    .line 73
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_15
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_19

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg/d/a/d/a/a/o1;

    .line 74
    iget-object v3, v2, Lg/d/a/d/a/a/o1;->c:Lg/d/a/d/a/a/n1;

    iget v4, v3, Lg/d/a/d/a/a/n1;->d:I

    invoke-static {v4}, Lg/d/a/b/d/m/q/a;->c(I)Z

    move-result v4

    if-eqz v4, :cond_15

    iget-object v3, v3, Lg/d/a/d/a/a/n1;->f:Ljava/util/List;

    .line 75
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_16
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_15

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lg/d/a/d/a/a/p1;

    .line 76
    iget v5, v4, Lg/d/a/d/a/a/p1;->f:I

    const/4 v6, 0x1

    if-eq v5, v6, :cond_18

    const/4 v6, 0x2

    if-ne v5, v6, :cond_17

    goto :goto_e

    :cond_17
    const/4 v5, 0x0

    goto :goto_f

    :cond_18
    :goto_e
    const/4 v5, 0x1

    :goto_f
    if-eqz v5, :cond_16

    .line 77
    iget-object v5, v4, Lg/d/a/d/a/a/p1;->d:Ljava/util/List;

    const/4 v6, 0x0

    .line 78
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lg/d/a/d/a/a/l1;

    iget-boolean v5, v5, Lg/d/a/d/a/a/l1;->a:Z

    if-eqz v5, :cond_16

    .line 79
    invoke-virtual {v1, v2, v4}, Lg/d/a/d/a/a/u1;->a(Lg/d/a/d/a/a/o1;Lg/d/a/d/a/a/p1;)Z

    move-result v5

    if-nez v5, :cond_16

    sget-object v0, Lg/d/a/d/a/a/u1;->e:Lg/d/a/d/a/c/a;

    const/4 v5, 0x4

    new-array v3, v5, [Ljava/lang/Object;

    .line 80
    iget v5, v4, Lg/d/a/d/a/a/p1;->f:I

    .line 81
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v3, v6

    iget v5, v2, Lg/d/a/d/a/a/o1;->a:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x1

    aput-object v5, v3, v6

    iget-object v5, v2, Lg/d/a/d/a/a/o1;->c:Lg/d/a/d/a/a/n1;

    iget-object v5, v5, Lg/d/a/d/a/a/n1;->a:Ljava/lang/String;

    const/4 v6, 0x2

    aput-object v5, v3, v6

    iget-object v5, v4, Lg/d/a/d/a/a/p1;->a:Ljava/lang/String;

    const/4 v7, 0x3

    aput-object v5, v3, v7

    const-string v5, "Found patch slice task using patch format %s for session %s, pack %s, slice %s."

    .line 82
    invoke-virtual {v0, v5, v3}, Lg/d/a/d/a/c/a;->a(Ljava/lang/String;[Ljava/lang/Object;)I

    iget-object v0, v1, Lg/d/a/d/a/a/u1;->c:Lg/d/a/d/a/a/l0;

    .line 83
    iget v3, v2, Lg/d/a/d/a/a/o1;->a:I

    iget-object v5, v2, Lg/d/a/d/a/a/o1;->c:Lg/d/a/d/a/a/n1;

    iget-object v5, v5, Lg/d/a/d/a/a/n1;->a:Ljava/lang/String;

    iget-object v6, v4, Lg/d/a/d/a/a/p1;->a:Ljava/lang/String;

    const/4 v8, 0x0

    .line 84
    invoke-virtual {v0, v3, v5, v6, v8}, Lg/d/a/d/a/a/l0;->a(ILjava/lang/String;Ljava/lang/String;I)Ljava/io/InputStream;

    move-result-object v30

    new-instance v0, Lg/d/a/d/a/a/p2;

    .line 85
    iget v3, v2, Lg/d/a/d/a/a/o1;->a:I

    iget-object v5, v2, Lg/d/a/d/a/a/o1;->c:Lg/d/a/d/a/a/n1;

    iget-object v5, v5, Lg/d/a/d/a/a/n1;->a:Ljava/lang/String;

    iget-object v6, v1, Lg/d/a/d/a/a/u1;->b:Lg/d/a/d/a/a/d0;

    .line 86
    invoke-virtual {v6, v5}, Lg/d/a/d/a/a/d0;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v6

    const/4 v9, 0x1

    .line 87
    invoke-static {v6, v9}, Lg/d/a/d/a/a/d0;->a(Ljava/io/File;Z)J

    move-result-wide v6

    long-to-int v7, v6

    .line 88
    iget-object v6, v1, Lg/d/a/d/a/a/u1;->b:Lg/d/a/d/a/a/d0;

    iget-object v8, v2, Lg/d/a/d/a/a/o1;->c:Lg/d/a/d/a/a/n1;

    iget-object v8, v8, Lg/d/a/d/a/a/n1;->a:Ljava/lang/String;

    .line 89
    invoke-virtual {v6, v8}, Lg/d/a/d/a/a/d0;->b(Ljava/lang/String;)J

    move-result-wide v21

    iget v6, v2, Lg/d/a/d/a/a/o1;->b:I

    iget-object v2, v2, Lg/d/a/d/a/a/o1;->c:Lg/d/a/d/a/a/n1;

    iget-wide v8, v2, Lg/d/a/d/a/a/n1;->b:J

    iget v2, v4, Lg/d/a/d/a/a/p1;->f:I

    iget-object v10, v4, Lg/d/a/d/a/a/p1;->a:Ljava/lang/String;

    iget-wide v11, v4, Lg/d/a/d/a/a/p1;->c:J

    move-object/from16 v17, v0

    move/from16 v18, v3

    move-object/from16 v19, v5

    move/from16 v20, v7

    move/from16 v23, v6

    move-wide/from16 v24, v8

    move/from16 v26, v2

    move-object/from16 v27, v10

    move-wide/from16 v28, v11

    invoke-direct/range {v17 .. v30}, Lg/d/a/d/a/a/p2;-><init>(ILjava/lang/String;IJIJILjava/lang/String;JLjava/io/InputStream;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_10

    :cond_19
    const/4 v0, 0x0

    :goto_10
    if-eqz v0, :cond_1a

    iget-object v2, v1, Lg/d/a/d/a/a/u1;->a:Lg/d/a/d/a/a/r1;

    goto/16 :goto_3

    .line 90
    :cond_1a
    iget-object v0, v1, Lg/d/a/d/a/a/u1;->a:Lg/d/a/d/a/a/r1;

    .line 91
    iget-object v0, v0, Lg/d/a/d/a/a/r1;->e:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    const/4 v2, 0x0

    return-object v2

    .line 92
    :cond_1b
    iget-object v0, v1, Lg/d/a/d/a/a/u1;->a:Lg/d/a/d/a/a/r1;

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    iget-object v2, v1, Lg/d/a/d/a/a/u1;->a:Lg/d/a/d/a/a/r1;

    .line 93
    iget-object v2, v2, Lg/d/a/d/a/a/r1;->e:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 94
    goto :goto_12

    :goto_11
    throw v0

    :goto_12
    goto :goto_11
.end method

.method public final a(Lg/d/a/d/a/a/o1;Lg/d/a/d/a/a/p1;)Z
    .locals 16

    move-object/from16 v0, p1

    .line 95
    new-instance v7, Lg/d/a/d/a/a/x2;

    move-object/from16 v8, p0

    iget-object v1, v8, Lg/d/a/d/a/a/u1;->b:Lg/d/a/d/a/a/d0;

    iget-object v2, v0, Lg/d/a/d/a/a/o1;->c:Lg/d/a/d/a/a/n1;

    iget-object v3, v2, Lg/d/a/d/a/a/n1;->a:Ljava/lang/String;

    iget v4, v0, Lg/d/a/d/a/a/o1;->b:I

    iget-wide v5, v2, Lg/d/a/d/a/a/n1;->b:J

    move-object/from16 v0, p2

    iget-object v9, v0, Lg/d/a/d/a/a/p1;->a:Ljava/lang/String;

    move-object v0, v7

    move-object v2, v3

    move v3, v4

    move-wide v4, v5

    move-object v6, v9

    invoke-direct/range {v0 .. v6}, Lg/d/a/d/a/a/x2;-><init>(Lg/d/a/d/a/a/d0;Ljava/lang/String;IJLjava/lang/String;)V

    .line 96
    iget-object v10, v7, Lg/d/a/d/a/a/x2;->b:Lg/d/a/d/a/a/d0;

    iget-object v11, v7, Lg/d/a/d/a/a/x2;->c:Ljava/lang/String;

    iget v12, v7, Lg/d/a/d/a/a/x2;->d:I

    iget-wide v13, v7, Lg/d/a/d/a/a/x2;->e:J

    iget-object v15, v7, Lg/d/a/d/a/a/x2;->f:Ljava/lang/String;

    invoke-virtual/range {v10 .. v15}, Lg/d/a/d/a/a/d0;->a(Ljava/lang/String;IJLjava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 97
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :try_start_0
    new-instance v3, Ljava/io/FileInputStream;

    .line 98
    invoke-direct {v3, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    new-instance v0, Ljava/util/Properties;

    .line 99
    invoke-direct {v0}, Ljava/util/Properties;-><init>()V

    .line 100
    invoke-virtual {v0, v3}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 101
    :try_start_2
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    const-string v3, "fileStatus"

    .line 102
    invoke-virtual {v0, v3}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_1

    sget-object v0, Lg/d/a/d/a/a/x2;->h:Lg/d/a/d/a/c/a;

    new-array v1, v2, [Ljava/lang/Object;

    const-string v3, "Slice checkpoint file corrupt while checking if extraction finished."

    .line 103
    invoke-virtual {v0, v3, v1}, Lg/d/a/d/a/c/a;->b(Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0

    .line 104
    :cond_1
    invoke-virtual {v0, v3}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v3, 0x4

    if-ne v0, v3, :cond_2

    const/4 v2, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 105
    :try_start_3
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v0

    .line 106
    sget-object v3, Lg/d/a/d/a/a/x2;->h:Lg/d/a/d/a/c/a;

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v0, v1, v2

    const-string v0, "Could not read checkpoint while checking if extraction finished. %s"

    .line 107
    invoke-virtual {v3, v0, v1}, Lg/d/a/d/a/c/a;->b(Ljava/lang/String;[Ljava/lang/Object;)I

    :cond_2
    :goto_0
    return v2
.end method
