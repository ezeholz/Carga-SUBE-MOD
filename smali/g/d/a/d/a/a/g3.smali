.class public final synthetic Lg/d/a/d/a/a/g3;
.super Ljava/lang/Object;
.source "com.google.android.play:core@@1.10.3"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:Lg/d/a/d/a/a/h3;


# direct methods
.method public synthetic constructor <init>(Lg/d/a/d/a/a/h3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg/d/a/d/a/a/g3;->d:Lg/d/a/d/a/a/h3;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    iget-object v0, p0, Lg/d/a/d/a/a/g3;->d:Lg/d/a/d/a/a/h3;

    .line 1
    iget-object v1, v0, Lg/d/a/d/a/a/h3;->b:Lg/d/a/d/a/c/p;

    invoke-interface {v1}, Lg/d/a/d/a/c/p;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg/d/a/d/a/a/u3;

    iget-object v2, v0, Lg/d/a/d/a/a/h3;->a:Lg/d/a/d/a/a/d0;

    const/4 v3, 0x0

    if-eqz v2, :cond_5

    .line 2
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 3
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    const/4 v6, 0x0

    const/4 v7, 0x1

    .line 4
    :try_start_0
    invoke-virtual {v2}, Lg/d/a/d/a/a/d0;->b()Ljava/util/List;

    move-result-object v8
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    check-cast v8, Ljava/util/ArrayList;

    :try_start_1
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_0
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/io/File;

    .line 5
    invoke-virtual {v9}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v10

    .line 6
    invoke-virtual {v2, v10}, Lg/d/a/d/a/a/d0;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_1

    goto :goto_1

    :cond_1
    new-instance v11, Ljava/io/File;

    const-string v12, "assets"

    .line 7
    invoke-direct {v11, v10, v12}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-virtual {v11}, Ljava/io/File;->isDirectory()Z

    move-result v12

    if-nez v12, :cond_2

    sget-object v10, Lg/d/a/d/a/a/d0;->c:Lg/d/a/d/a/c/a;

    new-array v12, v7, [Ljava/lang/Object;

    aput-object v11, v12, v6

    const-string v11, "Failed to find assets directory: %s"

    .line 9
    invoke-virtual {v10, v11, v12}, Lg/d/a/d/a/c/a;->b(Ljava/lang/String;[Ljava/lang/Object;)I

    :goto_1
    move-object v12, v3

    goto :goto_2

    .line 10
    :cond_2
    invoke-virtual {v11}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v11

    new-instance v12, Lg/d/a/d/a/a/h0;

    invoke-direct {v12, v6, v10, v11}, Lg/d/a/d/a/a/h0;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    :goto_2
    if-eqz v12, :cond_0

    .line 11
    invoke-virtual {v9}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v9, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    sget-object v8, Lg/d/a/d/a/a/d0;->c:Lg/d/a/d/a/c/a;

    new-array v7, v7, [Ljava/lang/Object;

    aput-object v3, v7, v6

    const-string v3, "Could not process directory while scanning installed packs: %s"

    .line 12
    invoke-virtual {v8, v3, v7}, Lg/d/a/d/a/c/a;->b(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 13
    :cond_3
    invoke-virtual {v5}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 14
    invoke-virtual {v2, v5}, Lg/d/a/d/a/a/d0;->b(Ljava/lang/String;)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 15
    :cond_4
    invoke-interface {v1, v4}, Lg/d/a/d/a/a/u3;->a(Ljava/util/Map;)Lg/d/a/d/a/h/o;

    move-result-object v1

    iget-object v2, v0, Lg/d/a/d/a/a/h3;->e:Lg/d/a/d/a/c/p;

    .line 16
    invoke-interface {v2}, Lg/d/a/d/a/c/p;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/Executor;

    iget-object v3, v0, Lg/d/a/d/a/a/h3;->a:Lg/d/a/d/a/a/d0;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lg/d/a/d/a/a/f3;

    invoke-direct {v4, v3}, Lg/d/a/d/a/a/f3;-><init>(Lg/d/a/d/a/a/d0;)V

    .line 17
    iget-object v3, v1, Lg/d/a/d/a/h/o;->b:Lg/d/a/d/a/h/k;

    new-instance v5, Lg/d/a/d/a/h/i;

    invoke-direct {v5, v2, v4}, Lg/d/a/d/a/h/i;-><init>(Ljava/util/concurrent/Executor;Lg/d/a/d/a/h/b;)V

    invoke-virtual {v3, v5}, Lg/d/a/d/a/h/k;->a(Lg/d/a/d/a/h/j;)V

    .line 18
    invoke-virtual {v1}, Lg/d/a/d/a/h/o;->e()V

    .line 19
    iget-object v0, v0, Lg/d/a/d/a/a/h3;->e:Lg/d/a/d/a/c/p;

    .line 20
    invoke-interface {v0}, Lg/d/a/d/a/c/p;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    sget-object v2, Lg/d/a/d/a/a/e3;->a:Lg/d/a/d/a/a/e3;

    .line 21
    iget-object v3, v1, Lg/d/a/d/a/h/o;->b:Lg/d/a/d/a/h/k;

    new-instance v4, Lg/d/a/d/a/h/g;

    invoke-direct {v4, v0, v2}, Lg/d/a/d/a/h/g;-><init>(Ljava/util/concurrent/Executor;Lg/d/a/d/a/h/a;)V

    invoke-virtual {v3, v4}, Lg/d/a/d/a/h/k;->a(Lg/d/a/d/a/h/j;)V

    .line 22
    invoke-virtual {v1}, Lg/d/a/d/a/h/o;->e()V

    return-void

    .line 23
    :cond_5
    goto :goto_5

    :goto_4
    throw v3

    :goto_5
    goto :goto_4
.end method
