.class public Lg/d/b/k/e/k/v$f;
.super Ljava/lang/Object;
.source "CrashlyticsController.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg/d/b/k/e/k/v;->a(Lg/d/b/k/e/s/e;Ljava/lang/Thread;Ljava/lang/Throwable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lg/d/a/b/k/g<",
        "Ljava/lang/Void;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/Date;

.field public final synthetic b:Ljava/lang/Throwable;

.field public final synthetic c:Ljava/lang/Thread;

.field public final synthetic d:Lg/d/b/k/e/s/e;

.field public final synthetic e:Lg/d/b/k/e/k/v;


# direct methods
.method public constructor <init>(Lg/d/b/k/e/k/v;Ljava/util/Date;Ljava/lang/Throwable;Ljava/lang/Thread;Lg/d/b/k/e/s/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg/d/b/k/e/k/v$f;->e:Lg/d/b/k/e/k/v;

    iput-object p2, p0, Lg/d/b/k/e/k/v$f;->a:Ljava/util/Date;

    iput-object p3, p0, Lg/d/b/k/e/k/v$f;->b:Ljava/lang/Throwable;

    iput-object p4, p0, Lg/d/b/k/e/k/v$f;->c:Ljava/lang/Thread;

    iput-object p5, p0, Lg/d/b/k/e/k/v$f;->d:Lg/d/b/k/e/s/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 17

    move-object/from16 v1, p0

    .line 1
    iget-object v0, v1, Lg/d/b/k/e/k/v$f;->a:Ljava/util/Date;

    .line 2
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    .line 3
    iget-object v0, v1, Lg/d/b/k/e/k/v$f;->e:Lg/d/b/k/e/k/v;

    .line 4
    invoke-virtual {v0}, Lg/d/b/k/e/k/v;->a()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x6

    const/4 v5, 0x0

    if-nez v0, :cond_0

    .line 5
    sget-object v0, Lg/d/b/k/e/b;->c:Lg/d/b/k/e/b;

    .line 6
    invoke-virtual {v0, v4}, Lg/d/b/k/e/b;->a(I)Z

    .line 7
    invoke-static {v5}, Lg/d/a/b/d/m/q/a;->b(Ljava/lang/Object;)Lg/d/a/b/k/g;

    move-result-object v0

    goto/16 :goto_2

    .line 8
    :cond_0
    iget-object v6, v1, Lg/d/b/k/e/k/v$f;->e:Lg/d/b/k/e/k/v;

    .line 9
    iget-object v6, v6, Lg/d/b/k/e/k/v;->d:Lg/d/b/k/e/k/j0;

    .line 10
    invoke-virtual {v6}, Lg/d/b/k/e/k/j0;->a()Z

    .line 11
    iget-object v6, v1, Lg/d/b/k/e/k/v$f;->e:Lg/d/b/k/e/k/v;

    .line 12
    iget-object v6, v6, Lg/d/b/k/e/k/v;->t:Lg/d/b/k/e/k/z0;

    .line 13
    iget-object v7, v1, Lg/d/b/k/e/k/v$f;->b:Ljava/lang/Throwable;

    iget-object v8, v1, Lg/d/b/k/e/k/v$f;->c:Ljava/lang/Thread;

    const-string v9, "-"

    const-string v10, ""

    .line 14
    invoke-virtual {v0, v9, v10}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-eqz v6, :cond_3

    .line 15
    sget-object v10, Lg/d/b/k/e/b;->c:Lg/d/b/k/e/b;

    const/4 v11, 0x3

    .line 16
    invoke-virtual {v10, v11}, Lg/d/b/k/e/b;->a(I)Z

    const/4 v13, 0x1

    const-string v10, "crash"

    move-wide v11, v2

    .line 17
    invoke-virtual/range {v6 .. v13}, Lg/d/b/k/e/k/z0;->a(Ljava/lang/Throwable;Ljava/lang/Thread;Ljava/lang/String;Ljava/lang/String;JZ)V

    .line 18
    iget-object v6, v1, Lg/d/b/k/e/k/v$f;->e:Lg/d/b/k/e/k/v;

    iget-object v8, v1, Lg/d/b/k/e/k/v$f;->c:Ljava/lang/Thread;

    iget-object v9, v1, Lg/d/b/k/e/k/v$f;->b:Ljava/lang/Throwable;

    if-eqz v6, :cond_2

    const-string v14, "Failed to close fatal exception file output stream."

    const-string v15, "Failed to flush to session begin file."

    .line 19
    :try_start_0
    new-instance v13, Lg/d/b/k/e/p/b;

    invoke-virtual {v6}, Lg/d/b/k/e/k/v;->c()Ljava/io/File;

    move-result-object v7

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "SessionCrash"

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v13, v7, v0}, Lg/d/b/k/e/p/b;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 20
    :try_start_1
    invoke-static {v13}, Lg/d/b/k/e/p/c;->a(Ljava/io/OutputStream;)Lg/d/b/k/e/p/c;

    move-result-object v16
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    const-string v12, "crash"
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/4 v0, 0x1

    move-object/from16 v7, v16

    move-wide v10, v2

    move-object v2, v13

    move v13, v0

    .line 21
    :try_start_3
    invoke-virtual/range {v6 .. v13}, Lg/d/b/k/e/k/v;->a(Lg/d/b/k/e/p/c;Ljava/lang/Thread;Ljava/lang/Throwable;JLjava/lang/String;Z)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-object v13, v2

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_4

    :catchall_1
    move-exception v0

    move-object v2, v13

    goto/16 :goto_3

    :catch_0
    move-object v2, v13

    :catch_1
    move-object v13, v2

    goto :goto_0

    :catchall_2
    move-exception v0

    move-object v2, v13

    goto/16 :goto_5

    :catch_2
    move-object v2, v13

    move-object v13, v2

    move-object/from16 v16, v5

    goto :goto_0

    :catchall_3
    move-exception v0

    move-object v2, v5

    goto/16 :goto_5

    :catch_3
    move-object v13, v5

    move-object/from16 v16, v13

    .line 22
    :goto_0
    :try_start_4
    sget-object v0, Lg/d/b/k/e/b;->c:Lg/d/b/k/e/b;

    .line 23
    invoke-virtual {v0, v4}, Lg/d/b/k/e/b;->a(I)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    :goto_1
    move-object/from16 v0, v16

    .line 24
    invoke-static {v0, v15}, Lg/d/b/k/e/k/g;->a(Ljava/io/Flushable;Ljava/lang/String;)V

    .line 25
    invoke-static {v13, v14}, Lg/d/b/k/e/k/g;->a(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 26
    iget-object v0, v1, Lg/d/b/k/e/k/v$f;->e:Lg/d/b/k/e/k/v;

    iget-object v2, v1, Lg/d/b/k/e/k/v$f;->a:Ljava/util/Date;

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    .line 27
    invoke-virtual {v0, v2, v3}, Lg/d/b/k/e/k/v;->a(J)V

    .line 28
    iget-object v0, v1, Lg/d/b/k/e/k/v$f;->d:Lg/d/b/k/e/s/e;

    check-cast v0, Lg/d/b/k/e/s/d;

    invoke-virtual {v0}, Lg/d/b/k/e/s/d;->b()Lg/d/b/k/e/s/i/e;

    move-result-object v0

    .line 29
    invoke-interface {v0}, Lg/d/b/k/e/s/i/e;->a()Lg/d/b/k/e/s/i/d;

    move-result-object v2

    iget v2, v2, Lg/d/b/k/e/s/i/d;->a:I

    .line 30
    invoke-interface {v0}, Lg/d/b/k/e/s/i/e;->a()Lg/d/b/k/e/s/i/d;

    move-result-object v0

    iget v0, v0, Lg/d/b/k/e/s/i/d;->b:I

    .line 31
    iget-object v3, v1, Lg/d/b/k/e/k/v$f;->e:Lg/d/b/k/e/k/v;

    const/4 v4, 0x0

    .line 32
    invoke-virtual {v3, v2, v4}, Lg/d/b/k/e/k/v;->a(IZ)V

    .line 33
    iget-object v2, v1, Lg/d/b/k/e/k/v$f;->e:Lg/d/b/k/e/k/v;

    invoke-static {v2}, Lg/d/b/k/e/k/v;->a(Lg/d/b/k/e/k/v;)V

    .line 34
    iget-object v2, v1, Lg/d/b/k/e/k/v$f;->e:Lg/d/b/k/e/k/v;

    .line 35
    invoke-virtual {v2}, Lg/d/b/k/e/k/v;->d()Ljava/io/File;

    move-result-object v3

    .line 36
    invoke-virtual {v2}, Lg/d/b/k/e/k/v;->b()Ljava/io/File;

    move-result-object v4

    sget-object v6, Lg/d/b/k/e/k/v;->C:Ljava/util/Comparator;

    .line 37
    invoke-static {v3, v4, v0, v6}, Lg/d/b/k/e/k/d1;->a(Ljava/io/File;Ljava/io/File;ILjava/util/Comparator;)I

    move-result v3

    sub-int/2addr v0, v3

    .line 38
    invoke-virtual {v2}, Lg/d/b/k/e/k/v;->e()Ljava/io/File;

    move-result-object v3

    sget-object v4, Lg/d/b/k/e/k/v;->C:Ljava/util/Comparator;

    .line 39
    sget-object v6, Lg/d/b/k/e/k/d1;->a:Ljava/io/FilenameFilter;

    invoke-static {v3, v6, v0, v4}, Lg/d/b/k/e/k/d1;->a(Ljava/io/File;Ljava/io/FilenameFilter;ILjava/util/Comparator;)I

    move-result v3

    sub-int/2addr v0, v3

    .line 40
    invoke-virtual {v2}, Lg/d/b/k/e/k/v;->c()Ljava/io/File;

    move-result-object v2

    sget-object v3, Lg/d/b/k/e/k/v;->A:Ljava/io/FilenameFilter;

    sget-object v4, Lg/d/b/k/e/k/v;->C:Ljava/util/Comparator;

    invoke-static {v2, v3, v0, v4}, Lg/d/b/k/e/k/d1;->a(Ljava/io/File;Ljava/io/FilenameFilter;ILjava/util/Comparator;)I

    .line 41
    iget-object v0, v1, Lg/d/b/k/e/k/v$f;->e:Lg/d/b/k/e/k/v;

    .line 42
    iget-object v0, v0, Lg/d/b/k/e/k/v;->c:Lg/d/b/k/e/k/n0;

    .line 43
    invoke-virtual {v0}, Lg/d/b/k/e/k/n0;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 44
    invoke-static {v5}, Lg/d/a/b/d/m/q/a;->b(Ljava/lang/Object;)Lg/d/a/b/k/g;

    move-result-object v0

    goto :goto_2

    .line 45
    :cond_1
    iget-object v0, v1, Lg/d/b/k/e/k/v$f;->e:Lg/d/b/k/e/k/v;

    .line 46
    iget-object v0, v0, Lg/d/b/k/e/k/v;->f:Lg/d/b/k/e/k/h;

    .line 47
    iget-object v0, v0, Lg/d/b/k/e/k/h;->a:Ljava/util/concurrent/Executor;

    .line 48
    iget-object v2, v1, Lg/d/b/k/e/k/v$f;->d:Lg/d/b/k/e/s/e;

    .line 49
    check-cast v2, Lg/d/b/k/e/s/d;

    invoke-virtual {v2}, Lg/d/b/k/e/s/d;->a()Lg/d/a/b/k/g;

    move-result-object v2

    new-instance v3, Lg/d/b/k/e/k/z;

    invoke-direct {v3, v1, v0}, Lg/d/b/k/e/k/z;-><init>(Lg/d/b/k/e/k/v$f;Ljava/util/concurrent/Executor;)V

    .line 50
    invoke-virtual {v2, v0, v3}, Lg/d/a/b/k/g;->a(Ljava/util/concurrent/Executor;Lg/d/a/b/k/f;)Lg/d/a/b/k/g;

    move-result-object v0

    :goto_2
    return-object v0

    :catchall_4
    move-exception v0

    :goto_3
    move-object v2, v13

    :goto_4
    move-object/from16 v5, v16

    .line 51
    :goto_5
    invoke-static {v5, v15}, Lg/d/b/k/e/k/g;->a(Ljava/io/Flushable;Ljava/lang/String;)V

    .line 52
    invoke-static {v2, v14}, Lg/d/b/k/e/k/g;->a(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 53
    throw v0

    .line 54
    :cond_2
    throw v5

    .line 55
    :cond_3
    throw v5
.end method
