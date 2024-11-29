.class public Lg/d/b/k/e/k/z0;
.super Ljava/lang/Object;
.source "SessionReportingCoordinator.java"


# instance fields
.field public final a:Lg/d/b/k/e/k/k0;

.field public final b:Lg/d/b/k/e/o/g;

.field public final c:Lg/d/b/k/e/r/c;

.field public final d:Lg/d/b/k/e/l/b;

.field public final e:Lg/d/b/k/e/k/b1;


# direct methods
.method public constructor <init>(Lg/d/b/k/e/k/k0;Lg/d/b/k/e/o/g;Lg/d/b/k/e/r/c;Lg/d/b/k/e/l/b;Lg/d/b/k/e/k/b1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lg/d/b/k/e/k/z0;->a:Lg/d/b/k/e/k/k0;

    .line 3
    iput-object p2, p0, Lg/d/b/k/e/k/z0;->b:Lg/d/b/k/e/o/g;

    .line 4
    iput-object p3, p0, Lg/d/b/k/e/k/z0;->c:Lg/d/b/k/e/r/c;

    .line 5
    iput-object p4, p0, Lg/d/b/k/e/k/z0;->d:Lg/d/b/k/e/l/b;

    .line 6
    iput-object p5, p0, Lg/d/b/k/e/k/z0;->e:Lg/d/b/k/e/k/b1;

    return-void
.end method


# virtual methods
.method public a(Ljava/util/concurrent/Executor;Lg/d/b/k/e/k/o0;)Lg/d/a/b/k/g;
    .locals 16
    .param p1    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lg/d/b/k/e/k/o0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lg/d/b/k/e/k/o0;",
            ")",
            "Lg/d/a/b/k/g<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    .line 1
    sget-object v0, Lg/d/b/k/e/k/o0;->d:Lg/d/b/k/e/k/o0;

    const/4 v3, 0x3

    const/4 v4, 0x0

    if-ne v2, v0, :cond_0

    .line 2
    sget-object v0, Lg/d/b/k/e/b;->c:Lg/d/b/k/e/b;

    .line 3
    invoke-virtual {v0, v3}, Lg/d/b/k/e/b;->a(I)Z

    .line 4
    iget-object v0, v1, Lg/d/b/k/e/k/z0;->b:Lg/d/b/k/e/o/g;

    invoke-virtual {v0}, Lg/d/b/k/e/o/g;->a()V

    .line 5
    invoke-static {v4}, Lg/d/a/b/d/m/q/a;->b(Ljava/lang/Object;)Lg/d/a/b/k/g;

    move-result-object v0

    return-object v0

    .line 6
    :cond_0
    iget-object v0, v1, Lg/d/b/k/e/k/z0;->b:Lg/d/b/k/e/o/g;

    .line 7
    invoke-virtual {v0}, Lg/d/b/k/e/o/g;->b()Ljava/util/List;

    move-result-object v5

    .line 8
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 9
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->ensureCapacity(I)V

    .line 10
    invoke-virtual {v0}, Lg/d/b/k/e/o/g;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ljava/io/File;

    .line 11
    :try_start_0
    sget-object v0, Lg/d/b/k/e/o/g;->i:Lg/d/b/k/e/m/x/f;

    invoke-static {v7}, Lg/d/b/k/e/o/g;->c(Ljava/io/File;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Lg/d/b/k/e/m/x/f;->a(Ljava/lang/String;)Lg/d/b/k/e/m/v;

    move-result-object v0

    .line 12
    invoke-virtual {v7}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v8

    .line 13
    new-instance v9, Lg/d/b/k/e/k/c;

    invoke-direct {v9, v0, v8}, Lg/d/b/k/e/k/c;-><init>(Lg/d/b/k/e/m/v;Ljava/lang/String;)V

    .line 14
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 15
    sget-object v8, Lg/d/b/k/e/b;->c:Lg/d/b/k/e/b;

    .line 16
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Could not load report file "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v10, "; deleting"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9, v0}, Lg/d/b/k/e/b;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    invoke-virtual {v7}, Ljava/io/File;->delete()Z

    goto :goto_0

    .line 18
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 19
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_d

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lg/d/b/k/e/k/l0;

    .line 20
    move-object v7, v6

    check-cast v7, Lg/d/b/k/e/k/c;

    .line 21
    iget-object v8, v7, Lg/d/b/k/e/k/c;->a:Lg/d/b/k/e/m/v;

    if-eqz v8, :cond_c

    .line 22
    check-cast v8, Lg/d/b/k/e/m/b;

    .line 23
    iget-object v9, v8, Lg/d/b/k/e/m/b;->h:Lg/d/b/k/e/m/v$d;

    if-eqz v9, :cond_2

    .line 24
    sget-object v8, Lg/d/b/k/e/m/v$e;->e:Lg/d/b/k/e/m/v$e;

    goto :goto_2

    .line 25
    :cond_2
    iget-object v8, v8, Lg/d/b/k/e/m/b;->i:Lg/d/b/k/e/m/v$c;

    if-eqz v8, :cond_3

    .line 26
    sget-object v8, Lg/d/b/k/e/m/v$e;->f:Lg/d/b/k/e/m/v$e;

    goto :goto_2

    .line 27
    :cond_3
    sget-object v8, Lg/d/b/k/e/m/v$e;->d:Lg/d/b/k/e/m/v$e;

    .line 28
    :goto_2
    sget-object v9, Lg/d/b/k/e/m/v$e;->f:Lg/d/b/k/e/m/v$e;

    if-ne v8, v9, :cond_4

    sget-object v8, Lg/d/b/k/e/k/o0;->f:Lg/d/b/k/e/k/o0;

    if-eq v2, v8, :cond_4

    .line 29
    sget-object v6, Lg/d/b/k/e/b;->c:Lg/d/b/k/e/b;

    .line 30
    invoke-virtual {v6, v3}, Lg/d/b/k/e/b;->a(I)Z

    .line 31
    iget-object v6, v1, Lg/d/b/k/e/k/z0;->b:Lg/d/b/k/e/o/g;

    .line 32
    iget-object v7, v7, Lg/d/b/k/e/k/c;->b:Ljava/lang/String;

    .line 33
    invoke-virtual {v6, v7}, Lg/d/b/k/e/o/g;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 34
    :cond_4
    iget-object v8, v1, Lg/d/b/k/e/k/z0;->c:Lg/d/b/k/e/r/c;

    if-eqz v8, :cond_b

    .line 35
    iget-object v7, v7, Lg/d/b/k/e/k/c;->a:Lg/d/b/k/e/m/v;

    .line 36
    new-instance v9, Lg/d/a/b/k/h;

    invoke-direct {v9}, Lg/d/a/b/k/h;-><init>()V

    .line 37
    iget-object v8, v8, Lg/d/b/k/e/r/c;->a:Lg/d/a/a/d;

    .line 38
    sget-object v10, Lg/d/a/a/b;->f:Lg/d/a/a/b;

    if-eqz v7, :cond_a

    if-eqz v10, :cond_9

    .line 39
    new-instance v11, Lg/d/b/k/e/r/a;

    invoke-direct {v11, v9, v6}, Lg/d/b/k/e/r/a;-><init>(Lg/d/a/b/k/h;Lg/d/b/k/e/k/l0;)V

    .line 40
    check-cast v8, Lg/d/a/a/f/j;

    .line 41
    iget-object v6, v8, Lg/d/a/a/f/j;->e:Lg/d/a/a/f/k;

    .line 42
    iget-object v12, v8, Lg/d/a/a/f/j;->a:Lg/d/a/a/f/i;

    if-eqz v12, :cond_8

    .line 43
    iget-object v13, v8, Lg/d/a/a/f/j;->b:Ljava/lang/String;

    if-eqz v13, :cond_7

    .line 44
    iget-object v14, v8, Lg/d/a/a/f/j;->d:Lg/d/a/a/c;

    if-eqz v14, :cond_6

    .line 45
    iget-object v8, v8, Lg/d/a/a/f/j;->c:Lg/d/a/a/a;

    if-eqz v8, :cond_5

    .line 46
    check-cast v6, Lg/d/a/a/f/l;

    .line 47
    iget-object v15, v6, Lg/d/a/a/f/l;->c:Lg/d/a/a/f/r/e;

    .line 48
    invoke-static {}, Lg/d/a/a/f/i;->a()Lg/d/a/a/f/i$a;

    move-result-object v3

    .line 49
    check-cast v12, Lg/d/a/a/f/b;

    .line 50
    iget-object v4, v12, Lg/d/a/a/f/b;->a:Ljava/lang/String;

    .line 51
    invoke-virtual {v3, v4}, Lg/d/a/a/f/i$a;->a(Ljava/lang/String;)Lg/d/a/a/f/i$a;

    .line 52
    invoke-virtual {v3, v10}, Lg/d/a/a/f/i$a;->a(Lg/d/a/a/b;)Lg/d/a/a/f/i$a;

    .line 53
    iget-object v4, v12, Lg/d/a/a/f/b;->b:[B

    .line 54
    check-cast v3, Lg/d/a/a/f/b$b;

    .line 55
    iput-object v4, v3, Lg/d/a/a/f/b$b;->b:[B

    .line 56
    invoke-virtual {v3}, Lg/d/a/a/f/i$a;->a()Lg/d/a/a/f/i;

    move-result-object v3

    .line 57
    new-instance v4, Lg/d/a/a/f/a$b;

    invoke-direct {v4}, Lg/d/a/a/f/a$b;-><init>()V

    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 58
    iput-object v10, v4, Lg/d/a/a/f/a$b;->f:Ljava/util/Map;

    .line 59
    iget-object v10, v6, Lg/d/a/a/f/l;->a:Lg/d/a/a/f/t/a;

    move-object v12, v0

    .line 60
    invoke-interface {v10}, Lg/d/a/a/f/t/a;->a()J

    move-result-wide v0

    invoke-virtual {v4, v0, v1}, Lg/d/a/a/f/f$a;->a(J)Lg/d/a/a/f/f$a;

    iget-object v0, v6, Lg/d/a/a/f/l;->b:Lg/d/a/a/f/t/a;

    .line 61
    invoke-interface {v0}, Lg/d/a/a/f/t/a;->a()J

    move-result-wide v0

    invoke-virtual {v4, v0, v1}, Lg/d/a/a/f/f$a;->b(J)Lg/d/a/a/f/f$a;

    .line 62
    invoke-virtual {v4, v13}, Lg/d/a/a/f/f$a;->a(Ljava/lang/String;)Lg/d/a/a/f/f$a;

    new-instance v0, Lg/d/a/a/f/e;

    .line 63
    check-cast v14, Lg/d/b/k/e/r/b;

    .line 64
    sget-object v1, Lg/d/b/k/e/r/c;->b:Lg/d/b/k/e/m/x/f;

    invoke-virtual {v1, v7}, Lg/d/b/k/e/m/x/f;->a(Lg/d/b/k/e/m/v;)Ljava/lang/String;

    move-result-object v1

    const-string v6, "UTF-8"

    invoke-static {v6}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    .line 65
    invoke-direct {v0, v8, v1}, Lg/d/a/a/f/e;-><init>(Lg/d/a/a/a;[B)V

    invoke-virtual {v4, v0}, Lg/d/a/a/f/f$a;->a(Lg/d/a/a/f/e;)Lg/d/a/a/f/f$a;

    const/4 v1, 0x0

    .line 66
    iput-object v1, v4, Lg/d/a/a/f/a$b;->b:Ljava/lang/Integer;

    .line 67
    invoke-virtual {v4}, Lg/d/a/a/f/f$a;->a()Lg/d/a/a/f/f;

    move-result-object v0

    .line 68
    invoke-interface {v15, v3, v0, v11}, Lg/d/a/a/f/r/e;->a(Lg/d/a/a/f/i;Lg/d/a/a/f/f;Lg/d/b/k/e/r/a;)V

    .line 69
    iget-object v0, v9, Lg/d/a/b/k/h;->a:Lg/d/a/b/k/d0;

    .line 70
    new-instance v1, Lg/d/b/k/e/k/x0;

    move-object/from16 v3, p0

    invoke-direct {v1, v3}, Lg/d/b/k/e/k/x0;-><init>(Lg/d/b/k/e/k/z0;)V

    move-object/from16 v4, p1

    .line 71
    invoke-virtual {v0, v4, v1}, Lg/d/a/b/k/g;->a(Ljava/util/concurrent/Executor;Lg/d/a/b/k/a;)Lg/d/a/b/k/g;

    move-result-object v0

    .line 72
    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v1, v3

    move-object v0, v12

    const/4 v3, 0x3

    const/4 v4, 0x0

    goto/16 :goto_1

    :cond_5
    move-object v3, v1

    .line 73
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null encoding"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    move-object v3, v1

    .line 74
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null transformer"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    move-object v3, v1

    .line 75
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null transportName"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    move-object v3, v1

    .line 76
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null transportContext"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    move-object v3, v1

    .line 77
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null priority"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    move-object v3, v1

    .line 78
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null payload"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    move-object v3, v1

    move-object v1, v4

    .line 79
    throw v1

    :cond_c
    move-object v3, v1

    move-object v1, v4

    .line 80
    throw v1

    :cond_d
    move-object v12, v0

    move-object v3, v1

    .line 81
    invoke-static {v12}, Lg/d/a/b/d/m/q/a;->a(Ljava/util/Collection;)Lg/d/a/b/k/g;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/Throwable;Ljava/lang/Thread;Ljava/lang/String;Ljava/lang/String;JZ)V
    .locals 25
    .param p1    # Ljava/lang/Throwable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Thread;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    const-string v4, "crash"

    .line 82
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    .line 83
    iget-object v5, v1, Lg/d/b/k/e/k/z0;->a:Lg/d/b/k/e/k/k0;

    .line 84
    iget-object v6, v5, Lg/d/b/k/e/k/k0;->a:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v6

    iget v6, v6, Landroid/content/res/Configuration;->orientation:I

    .line 85
    new-instance v7, Lg/d/b/k/e/t/e;

    iget-object v8, v5, Lg/d/b/k/e/k/k0;->d:Lg/d/b/k/e/t/d;

    move-object/from16 v9, p1

    invoke-direct {v7, v9, v8}, Lg/d/b/k/e/t/e;-><init>(Ljava/lang/Throwable;Lg/d/b/k/e/t/d;)V

    .line 86
    new-instance v8, Lg/d/b/k/e/m/j$b;

    invoke-direct {v8}, Lg/d/b/k/e/m/j$b;-><init>()V

    .line 87
    iput-object v3, v8, Lg/d/b/k/e/m/j$b;->b:Ljava/lang/String;

    .line 88
    invoke-static/range {p5 .. p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iput-object v3, v8, Lg/d/b/k/e/m/j$b;->a:Ljava/lang/Long;

    .line 89
    iget-object v3, v5, Lg/d/b/k/e/k/k0;->c:Lg/d/b/k/e/k/b;

    iget-object v3, v3, Lg/d/b/k/e/k/b;->d:Ljava/lang/String;

    iget-object v9, v5, Lg/d/b/k/e/k/k0;->a:Landroid/content/Context;

    .line 90
    invoke-static {v3, v9}, Lg/d/b/k/e/k/g;->a(Ljava/lang/String;Landroid/content/Context;)Landroid/app/ActivityManager$RunningAppProcessInfo;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 91
    iget v3, v3, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    const/16 v10, 0x64

    if-eq v3, v10, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 92
    :goto_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    move-object v13, v3

    .line 93
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 94
    new-instance v10, Lg/d/b/k/e/m/l$b;

    invoke-direct {v10}, Lg/d/b/k/e/m/l$b;-><init>()V

    .line 95
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 96
    iget-object v12, v7, Lg/d/b/k/e/t/e;->c:[Ljava/lang/StackTraceElement;

    const/4 v14, 0x4

    .line 97
    invoke-virtual {v5, v0, v12, v14}, Lg/d/b/k/e/k/k0;->a(Ljava/lang/Thread;[Ljava/lang/StackTraceElement;I)Lg/d/b/k/e/m/v$d$d$a$a$e;

    move-result-object v12

    .line 98
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz p7, :cond_3

    .line 99
    invoke-static {}, Ljava/lang/Thread;->getAllStackTraces()Ljava/util/Map;

    move-result-object v12

    .line 100
    invoke-interface {v12}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v12

    invoke-interface {v12}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_2
    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_3

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/util/Map$Entry;

    .line 101
    invoke-interface {v14}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Thread;

    .line 102
    invoke-virtual {v15, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v16

    if-nez v16, :cond_2

    .line 103
    iget-object v9, v5, Lg/d/b/k/e/k/k0;->d:Lg/d/b/k/e/t/d;

    .line 104
    invoke-interface {v14}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, [Ljava/lang/StackTraceElement;

    invoke-interface {v9, v14}, Lg/d/b/k/e/t/d;->a([Ljava/lang/StackTraceElement;)[Ljava/lang/StackTraceElement;

    move-result-object v9

    const/4 v14, 0x0

    .line 105
    invoke-virtual {v5, v15, v9, v14}, Lg/d/b/k/e/k/k0;->a(Ljava/lang/Thread;[Ljava/lang/StackTraceElement;I)Lg/d/b/k/e/m/v$d$d$a$a$e;

    move-result-object v9

    .line 106
    invoke-virtual {v11, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    const/4 v14, 0x0

    .line 107
    new-instance v0, Lg/d/b/k/e/m/w;

    invoke-direct {v0, v11}, Lg/d/b/k/e/m/w;-><init>(Ljava/util/List;)V

    .line 108
    iput-object v0, v10, Lg/d/b/k/e/m/l$b;->a:Lg/d/b/k/e/m/w;

    const/16 v0, 0x8

    const/4 v9, 0x4

    .line 109
    invoke-virtual {v5, v7, v9, v0, v14}, Lg/d/b/k/e/k/k0;->a(Lg/d/b/k/e/t/e;III)Lg/d/b/k/e/m/v$d$d$a$a$c;

    move-result-object v0

    .line 110
    iput-object v0, v10, Lg/d/b/k/e/m/l$b;->b:Lg/d/b/k/e/m/v$d$d$a$a$c;

    const-wide/16 v11, 0x0

    .line 111
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v7, ""

    if-nez v0, :cond_4

    const-string v9, " address"

    goto :goto_3

    :cond_4
    move-object v9, v7

    .line 112
    :goto_3
    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    move-result v14

    const-string v15, "Missing required properties:"

    if-eqz v14, :cond_1b

    .line 113
    new-instance v9, Lg/d/b/k/e/m/o;

    .line 114
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v19

    const/16 v21, 0x0

    const-string v17, "0"

    const-string v18, "0"

    move-object/from16 v16, v9

    invoke-direct/range {v16 .. v21}, Lg/d/b/k/e/m/o;-><init>(Ljava/lang/String;Ljava/lang/String;JLg/d/b/k/e/m/o$a;)V

    .line 115
    iput-object v9, v10, Lg/d/b/k/e/m/l$b;->c:Lg/d/b/k/e/m/v$d$d$a$a$d;

    const/4 v0, 0x1

    new-array v0, v0, [Lg/d/b/k/e/m/v$d$d$a$a$a;

    .line 116
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    .line 117
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    .line 118
    iget-object v12, v5, Lg/d/b/k/e/k/k0;->c:Lg/d/b/k/e/k/b;

    iget-object v14, v12, Lg/d/b/k/e/k/b;->d:Ljava/lang/String;

    if-eqz v14, :cond_1a

    .line 119
    iget-object v12, v12, Lg/d/b/k/e/k/b;->b:Ljava/lang/String;

    if-nez v9, :cond_5

    const-string v16, " baseAddress"

    move-object/from16 p1, v15

    move-object/from16 v15, v16

    goto :goto_4

    :cond_5
    move-object/from16 p1, v15

    move-object v15, v7

    :goto_4
    move/from16 v24, v4

    if-nez v11, :cond_6

    const-string v4, " size"

    .line 120
    invoke-static {v15, v4}, Lg/b/a/a/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 121
    :cond_6
    invoke-virtual {v15}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_19

    .line 122
    new-instance v4, Lg/d/b/k/e/m/m;

    .line 123
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v17

    .line 124
    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v19

    const/16 v23, 0x0

    move-object/from16 v16, v4

    move-object/from16 v21, v14

    move-object/from16 v22, v12

    invoke-direct/range {v16 .. v23}, Lg/d/b/k/e/m/m;-><init>(JJLjava/lang/String;Ljava/lang/String;Lg/d/b/k/e/m/m$a;)V

    const/4 v9, 0x0

    aput-object v4, v0, v9

    .line 125
    new-instance v4, Lg/d/b/k/e/m/w;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v4, v0}, Lg/d/b/k/e/m/w;-><init>(Ljava/util/List;)V

    .line 126
    iput-object v4, v10, Lg/d/b/k/e/m/l$b;->d:Lg/d/b/k/e/m/w;

    .line 127
    invoke-virtual {v10}, Lg/d/b/k/e/m/v$d$d$a$a$b;->a()Lg/d/b/k/e/m/v$d$d$a$a;

    move-result-object v11

    const-string v0, " uiOrientation"

    if-nez v3, :cond_7

    move-object v4, v0

    goto :goto_5

    :cond_7
    move-object v4, v7

    .line 128
    :goto_5
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_18

    .line 129
    new-instance v4, Lg/d/b/k/e/m/k;

    .line 130
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v14

    const/4 v15, 0x0

    const/4 v12, 0x0

    move-object v10, v4

    move-object/from16 v3, p1

    invoke-direct/range {v10 .. v15}, Lg/d/b/k/e/m/k;-><init>(Lg/d/b/k/e/m/v$d$d$a$a;Lg/d/b/k/e/m/w;Ljava/lang/Boolean;ILg/d/b/k/e/m/k$a;)V

    .line 131
    invoke-virtual {v8, v4}, Lg/d/b/k/e/m/v$d$d$b;->a(Lg/d/b/k/e/m/v$d$d$a;)Lg/d/b/k/e/m/v$d$d$b;

    .line 132
    iget-object v4, v5, Lg/d/b/k/e/k/k0;->a:Landroid/content/Context;

    invoke-static {v4}, Lg/d/b/k/e/k/e;->a(Landroid/content/Context;)Lg/d/b/k/e/k/e;

    move-result-object v4

    .line 133
    iget-object v9, v4, Lg/d/b/k/e/k/e;->a:Ljava/lang/Float;

    if-eqz v9, :cond_8

    .line 134
    invoke-virtual {v9}, Ljava/lang/Float;->doubleValue()D

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v9

    goto :goto_6

    :cond_8
    const/4 v9, 0x0

    .line 135
    :goto_6
    invoke-virtual {v4}, Lg/d/b/k/e/k/e;->a()I

    move-result v4

    .line 136
    iget-object v10, v5, Lg/d/b/k/e/k/k0;->a:Landroid/content/Context;

    invoke-static {v10}, Lg/d/b/k/e/k/g;->d(Landroid/content/Context;)Z

    move-result v10

    .line 137
    invoke-static {}, Lg/d/b/k/e/k/g;->b()J

    move-result-wide v11

    iget-object v5, v5, Lg/d/b/k/e/k/k0;->a:Landroid/content/Context;

    .line 138
    new-instance v13, Landroid/app/ActivityManager$MemoryInfo;

    invoke-direct {v13}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    const-string v14, "activity"

    .line 139
    invoke-virtual {v5, v14}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/app/ActivityManager;

    invoke-virtual {v5, v13}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 140
    iget-wide v13, v13, Landroid/app/ActivityManager$MemoryInfo;->availMem:J

    sub-long/2addr v11, v13

    .line 141
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v5

    invoke-virtual {v5}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lg/d/b/k/e/k/g;->a(Ljava/lang/String;)J

    move-result-wide v13

    .line 142
    new-instance v5, Lg/d/b/k/e/m/r$b;

    invoke-direct {v5}, Lg/d/b/k/e/m/r$b;-><init>()V

    .line 143
    iput-object v9, v5, Lg/d/b/k/e/m/r$b;->a:Ljava/lang/Double;

    .line 144
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iput-object v4, v5, Lg/d/b/k/e/m/r$b;->b:Ljava/lang/Integer;

    .line 145
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    iput-object v4, v5, Lg/d/b/k/e/m/r$b;->c:Ljava/lang/Boolean;

    .line 146
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iput-object v4, v5, Lg/d/b/k/e/m/r$b;->d:Ljava/lang/Integer;

    .line 147
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iput-object v4, v5, Lg/d/b/k/e/m/r$b;->e:Ljava/lang/Long;

    .line 148
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iput-object v4, v5, Lg/d/b/k/e/m/r$b;->f:Ljava/lang/Long;

    .line 149
    invoke-virtual {v5}, Lg/d/b/k/e/m/v$d$d$c$a;->a()Lg/d/b/k/e/m/v$d$d$c;

    move-result-object v4

    .line 150
    iput-object v4, v8, Lg/d/b/k/e/m/j$b;->d:Lg/d/b/k/e/m/v$d$d$c;

    .line 151
    invoke-virtual {v8}, Lg/d/b/k/e/m/v$d$d$b;->a()Lg/d/b/k/e/m/v$d$d;

    move-result-object v4

    .line 152
    check-cast v4, Lg/d/b/k/e/m/j;

    .line 153
    new-instance v5, Lg/d/b/k/e/m/j$b;

    const/4 v6, 0x0

    invoke-direct {v5, v4, v6}, Lg/d/b/k/e/m/j$b;-><init>(Lg/d/b/k/e/m/v$d$d;Lg/d/b/k/e/m/j$a;)V

    .line 154
    iget-object v8, v1, Lg/d/b/k/e/k/z0;->d:Lg/d/b/k/e/l/b;

    .line 155
    iget-object v8, v8, Lg/d/b/k/e/l/b;->c:Lg/d/b/k/e/l/a;

    invoke-interface {v8}, Lg/d/b/k/e/l/a;->b()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_a

    .line 156
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_9

    .line 157
    new-instance v9, Lg/d/b/k/e/m/s;

    invoke-direct {v9, v8, v6}, Lg/d/b/k/e/m/s;-><init>(Ljava/lang/String;Lg/d/b/k/e/m/s$a;)V

    .line 158
    iput-object v9, v5, Lg/d/b/k/e/m/j$b;->e:Lg/d/b/k/e/m/v$d$d$d;

    goto :goto_7

    .line 159
    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {v3, v7}, Lg/b/a/a/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 160
    :cond_a
    sget-object v6, Lg/d/b/k/e/b;->c:Lg/d/b/k/e/b;

    const/4 v8, 0x3

    .line 161
    invoke-virtual {v6, v8}, Lg/d/b/k/e/b;->a(I)Z

    .line 162
    :goto_7
    iget-object v6, v1, Lg/d/b/k/e/k/z0;->e:Lg/d/b/k/e/k/b1;

    .line 163
    invoke-virtual {v6}, Lg/d/b/k/e/k/b1;->a()Ljava/util/Map;

    move-result-object v6

    .line 164
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 165
    invoke-interface {v6}, Ljava/util/Map;->size()I

    move-result v9

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->ensureCapacity(I)V

    .line 166
    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_8
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_d

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Map$Entry;

    .line 167
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    if-eqz v10, :cond_c

    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    if-eqz v9, :cond_b

    .line 168
    new-instance v11, Lg/d/b/k/e/m/c;

    const/4 v12, 0x0

    invoke-direct {v11, v10, v9, v12}, Lg/d/b/k/e/m/c;-><init>(Ljava/lang/String;Ljava/lang/String;Lg/d/b/k/e/m/c$a;)V

    .line 169
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 170
    :cond_b
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v2, "Null value"

    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 171
    :cond_c
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v2, "Null key"

    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 172
    :cond_d
    sget-object v6, Lg/d/b/k/e/k/y0;->d:Lg/d/b/k/e/k/y0;

    .line 173
    invoke-static {v8, v6}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 174
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_12

    .line 175
    iget-object v4, v4, Lg/d/b/k/e/m/j;->c:Lg/d/b/k/e/m/v$d$d$a;

    .line 176
    check-cast v4, Lg/d/b/k/e/m/k;

    if-eqz v4, :cond_11

    .line 177
    iget-object v10, v4, Lg/d/b/k/e/m/k;->a:Lg/d/b/k/e/m/v$d$d$a$a;

    .line 178
    iget-object v12, v4, Lg/d/b/k/e/m/k;->c:Ljava/lang/Boolean;

    .line 179
    iget v4, v4, Lg/d/b/k/e/m/k;->d:I

    .line 180
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 181
    new-instance v11, Lg/d/b/k/e/m/w;

    invoke-direct {v11, v8}, Lg/d/b/k/e/m/w;-><init>(Ljava/util/List;)V

    if-nez v10, :cond_e

    const-string v6, " execution"

    goto :goto_9

    :cond_e
    move-object v6, v7

    :goto_9
    if-nez v4, :cond_f

    .line 182
    invoke-static {v6, v0}, Lg/b/a/a/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 183
    :cond_f
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 184
    new-instance v0, Lg/d/b/k/e/m/k;

    .line 185
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v13

    const/4 v14, 0x0

    move-object v9, v0

    invoke-direct/range {v9 .. v14}, Lg/d/b/k/e/m/k;-><init>(Lg/d/b/k/e/m/v$d$d$a$a;Lg/d/b/k/e/m/w;Ljava/lang/Boolean;ILg/d/b/k/e/m/k$a;)V

    .line 186
    invoke-virtual {v5, v0}, Lg/d/b/k/e/m/v$d$d$b;->a(Lg/d/b/k/e/m/v$d$d$a;)Lg/d/b/k/e/m/v$d$d$b;

    goto :goto_a

    .line 187
    :cond_10
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {v3, v6}, Lg/b/a/a/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_11
    const/4 v0, 0x0

    .line 188
    throw v0

    .line 189
    :cond_12
    :goto_a
    iget-object v0, v1, Lg/d/b/k/e/k/z0;->b:Lg/d/b/k/e/o/g;

    invoke-virtual {v5}, Lg/d/b/k/e/m/v$d$d$b;->a()Lg/d/b/k/e/m/v$d$d;

    move-result-object v3

    .line 190
    iget-object v4, v0, Lg/d/b/k/e/o/g;->f:Lg/d/b/k/e/s/e;

    .line 191
    check-cast v4, Lg/d/b/k/e/s/d;

    invoke-virtual {v4}, Lg/d/b/k/e/s/d;->b()Lg/d/b/k/e/s/i/e;

    move-result-object v4

    invoke-interface {v4}, Lg/d/b/k/e/s/i/e;->a()Lg/d/b/k/e/s/i/d;

    move-result-object v4

    iget v4, v4, Lg/d/b/k/e/s/i/d;->a:I

    .line 192
    invoke-virtual {v0, v2}, Lg/d/b/k/e/o/g;->b(Ljava/lang/String;)Ljava/io/File;

    move-result-object v5

    .line 193
    sget-object v6, Lg/d/b/k/e/o/g;->i:Lg/d/b/k/e/m/x/f;

    if-eqz v6, :cond_17

    .line 194
    sget-object v6, Lg/d/b/k/e/m/x/f;->a:Lg/d/b/m/a;

    check-cast v6, Lg/d/b/m/h/d;

    if-eqz v6, :cond_16

    .line 195
    new-instance v8, Ljava/io/StringWriter;

    invoke-direct {v8}, Ljava/io/StringWriter;-><init>()V

    .line 196
    :try_start_0
    invoke-virtual {v6, v3, v8}, Lg/d/b/m/h/d;->a(Ljava/lang/Object;Ljava/io/Writer;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_b

    :catch_0
    nop

    .line 197
    :goto_b
    invoke-virtual {v8}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v3

    .line 198
    iget-object v0, v0, Lg/d/b/k/e/o/g;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    .line 199
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v9, 0x0

    aput-object v0, v8, v9

    const-string v0, "%010d"

    invoke-static {v6, v0, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    if-eqz v24, :cond_13

    const-string v7, "_"

    :cond_13
    const-string v6, "event"

    .line 200
    invoke-static {v6, v0, v7}, Lg/b/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 201
    :try_start_1
    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v5, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v6, v3}, Lg/d/b/k/e/o/g;->b(Ljava/io/File;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_c

    :catch_1
    move-exception v0

    .line 202
    sget-object v3, Lg/d/b/k/e/b;->c:Lg/d/b/k/e/b;

    .line 203
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Could not persist event for session "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2, v0}, Lg/d/b/k/e/b;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 204
    :goto_c
    sget-object v0, Lg/d/b/k/e/o/c;->a:Lg/d/b/k/e/o/c;

    .line 205
    invoke-static {v5, v0}, Lg/d/b/k/e/o/g;->a(Ljava/io/File;Ljava/io/FilenameFilter;)Ljava/util/List;

    move-result-object v0

    .line 206
    sget-object v2, Lg/d/b/k/e/o/d;->d:Lg/d/b/k/e/o/d;

    .line 207
    invoke-static {v0, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 208
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    .line 209
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_15

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/io/File;

    if-gt v2, v4, :cond_14

    goto :goto_e

    .line 210
    :cond_14
    invoke-static {v3}, Lg/d/b/k/e/o/g;->d(Ljava/io/File;)V

    add-int/lit8 v2, v2, -0x1

    goto :goto_d

    :cond_15
    :goto_e
    return-void

    :cond_16
    const/4 v0, 0x0

    .line 211
    throw v0

    :cond_17
    const/4 v0, 0x0

    .line 212
    throw v0

    :cond_18
    move-object/from16 v3, p1

    .line 213
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {v3, v4}, Lg/b/a/a/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_19
    move-object/from16 v3, p1

    .line 214
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {v3, v15}, Lg/b/a/a/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 215
    :cond_1a
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v2, "Null name"

    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1b
    move-object v3, v15

    .line 216
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {v3, v9}, Lg/b/a/a/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_10

    :goto_f
    throw v0

    :goto_10
    goto :goto_f
.end method
