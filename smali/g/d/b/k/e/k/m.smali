.class public Lg/d/b/k/e/k/m;
.super Ljava/lang/Object;
.source "CrashlyticsController.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:Ljava/util/Date;

.field public final synthetic e:Ljava/lang/Throwable;

.field public final synthetic f:Ljava/lang/Thread;

.field public final synthetic g:Lg/d/b/k/e/k/v;


# direct methods
.method public constructor <init>(Lg/d/b/k/e/k/v;Ljava/util/Date;Ljava/lang/Throwable;Ljava/lang/Thread;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg/d/b/k/e/k/m;->g:Lg/d/b/k/e/k/v;

    iput-object p2, p0, Lg/d/b/k/e/k/m;->d:Ljava/util/Date;

    iput-object p3, p0, Lg/d/b/k/e/k/m;->e:Ljava/lang/Throwable;

    iput-object p4, p0, Lg/d/b/k/e/k/m;->f:Ljava/lang/Thread;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 19

    move-object/from16 v1, p0

    .line 1
    iget-object v0, v1, Lg/d/b/k/e/k/m;->g:Lg/d/b/k/e/k/v;

    invoke-virtual {v0}, Lg/d/b/k/e/k/v;->f()Z

    move-result v0

    if-nez v0, :cond_3

    .line 2
    iget-object v0, v1, Lg/d/b/k/e/k/m;->d:Ljava/util/Date;

    .line 3
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    .line 4
    iget-object v0, v1, Lg/d/b/k/e/k/m;->g:Lg/d/b/k/e/k/v;

    .line 5
    invoke-virtual {v0}, Lg/d/b/k/e/k/v;->a()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x3

    if-nez v0, :cond_0

    .line 6
    sget-object v0, Lg/d/b/k/e/b;->c:Lg/d/b/k/e/b;

    .line 7
    invoke-virtual {v0, v4}, Lg/d/b/k/e/b;->a(I)Z

    return-void

    .line 8
    :cond_0
    iget-object v5, v1, Lg/d/b/k/e/k/m;->g:Lg/d/b/k/e/k/v;

    .line 9
    iget-object v6, v5, Lg/d/b/k/e/k/v;->t:Lg/d/b/k/e/k/z0;

    .line 10
    iget-object v7, v1, Lg/d/b/k/e/k/m;->e:Ljava/lang/Throwable;

    iget-object v8, v1, Lg/d/b/k/e/k/m;->f:Ljava/lang/Thread;

    const-string v5, "-"

    const-string v9, ""

    .line 11
    invoke-virtual {v0, v5, v9}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const/4 v5, 0x0

    if-eqz v6, :cond_2

    .line 12
    sget-object v10, Lg/d/b/k/e/b;->c:Lg/d/b/k/e/b;

    .line 13
    invoke-virtual {v10, v4}, Lg/d/b/k/e/b;->a(I)Z

    const/4 v13, 0x0

    const-string v10, "error"

    move-wide v11, v2

    .line 14
    invoke-virtual/range {v6 .. v13}, Lg/d/b/k/e/k/z0;->a(Ljava/lang/Throwable;Ljava/lang/Thread;Ljava/lang/String;Ljava/lang/String;JZ)V

    .line 15
    iget-object v14, v1, Lg/d/b/k/e/k/m;->g:Lg/d/b/k/e/k/v;

    iget-object v8, v1, Lg/d/b/k/e/k/m;->f:Ljava/lang/Thread;

    iget-object v9, v1, Lg/d/b/k/e/k/m;->e:Ljava/lang/Throwable;

    if-eqz v14, :cond_1

    const-string v15, "Failed to close non-fatal file output stream."

    const-string v13, "Failed to flush to non-fatal file."

    const/4 v12, 0x6

    .line 16
    :try_start_0
    sget-object v6, Lg/d/b/k/e/b;->c:Lg/d/b/k/e/b;

    .line 17
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Crashlytics is logging non-fatal exception \""

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v10, "\" from thread "

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v8}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    invoke-virtual {v6, v4}, Lg/d/b/k/e/b;->a(I)Z

    .line 20
    iget-object v4, v14, Lg/d/b/k/e/k/v;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 21
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v4

    invoke-static {v4}, Lg/d/b/k/e/k/g;->a(I)Ljava/lang/String;

    move-result-object v4

    .line 22
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "SessionEvent"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 23
    new-instance v10, Lg/d/b/k/e/p/b;

    invoke-virtual {v14}, Lg/d/b/k/e/k/v;->c()Ljava/io/File;

    move-result-object v6

    invoke-direct {v10, v6, v4}, Lg/d/b/k/e/p/b;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 24
    :try_start_1
    invoke-static {v10}, Lg/d/b/k/e/p/c;->a(Ljava/io/OutputStream;)Lg/d/b/k/e/p/c;

    move-result-object v5

    const-string v4, "error"
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/16 v16, 0x0

    move-object v6, v14

    move-object v7, v5

    move-object/from16 v17, v10

    move-wide v10, v2

    const/4 v2, 0x6

    move-object v12, v4

    move-object v3, v13

    move/from16 v13, v16

    .line 25
    :try_start_2
    invoke-virtual/range {v6 .. v13}, Lg/d/b/k/e/k/v;->a(Lg/d/b/k/e/p/c;Ljava/lang/Thread;Ljava/lang/Throwable;JLjava/lang/String;Z)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object/from16 v10, v17

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object/from16 v10, v17

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object/from16 v17, v10

    move-object v3, v13

    move-object v2, v5

    move-object/from16 v5, v17

    goto :goto_3

    :catch_0
    move-object/from16 v17, v10

    move-object v3, v13

    const/4 v2, 0x6

    :catch_1
    move-object v4, v5

    move-object/from16 v5, v17

    goto :goto_0

    :catchall_2
    move-exception v0

    move-object v3, v13

    move-object v2, v5

    goto :goto_4

    :catch_2
    move-object v3, v13

    const/4 v2, 0x6

    move-object v4, v5

    .line 26
    :goto_0
    :try_start_3
    sget-object v6, Lg/d/b/k/e/b;->c:Lg/d/b/k/e/b;

    .line 27
    invoke-virtual {v6, v2}, Lg/d/b/k/e/b;->a(I)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    move-object v10, v5

    move-object v5, v4

    .line 28
    :goto_1
    invoke-static {v5, v3}, Lg/d/b/k/e/k/g;->a(Ljava/io/Flushable;Ljava/lang/String;)V

    .line 29
    invoke-static {v10, v15}, Lg/d/b/k/e/k/g;->a(Ljava/io/Closeable;Ljava/lang/String;)V

    const/16 v3, 0x40

    .line 30
    :try_start_4
    invoke-virtual {v14, v0, v3}, Lg/d/b/k/e/k/v;->a(Ljava/lang/String;I)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_5

    .line 31
    :catch_3
    sget-object v0, Lg/d/b/k/e/b;->c:Lg/d/b/k/e/b;

    .line 32
    invoke-virtual {v0, v2}, Lg/d/b/k/e/b;->a(I)Z

    goto :goto_5

    :catchall_3
    move-exception v0

    move-object v10, v5

    move-object v5, v4

    :goto_2
    move-object v2, v5

    move-object v5, v10

    :goto_3
    move-object/from16 v18, v5

    move-object v5, v2

    move-object/from16 v2, v18

    .line 33
    :goto_4
    invoke-static {v5, v3}, Lg/d/b/k/e/k/g;->a(Ljava/io/Flushable;Ljava/lang/String;)V

    .line 34
    invoke-static {v2, v15}, Lg/d/b/k/e/k/g;->a(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 35
    throw v0

    .line 36
    :cond_1
    throw v5

    .line 37
    :cond_2
    throw v5

    :cond_3
    :goto_5
    return-void
.end method
