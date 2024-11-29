.class public final synthetic Lg/d/a/d/a/a/u;
.super Ljava/lang/Object;
.source "com.google.android.play:core@@1.10.3"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:Lg/d/a/d/a/a/y;

.field public final synthetic e:Landroid/os/Bundle;


# direct methods
.method public synthetic constructor <init>(Lg/d/a/d/a/a/y;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg/d/a/d/a/a/u;->d:Lg/d/a/d/a/a/y;

    iput-object p2, p0, Lg/d/a/d/a/a/u;->e:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-object v0, p0, Lg/d/a/d/a/a/u;->d:Lg/d/a/d/a/a/y;

    iget-object v1, p0, Lg/d/a/d/a/a/u;->e:Landroid/os/Bundle;

    .line 1
    iget-object v2, v0, Lg/d/a/d/a/a/y;->g:Lg/d/a/d/a/a/r1;

    const/4 v3, 0x0

    if-eqz v2, :cond_b

    .line 2
    new-instance v4, Lg/d/a/d/a/a/i1;

    invoke-direct {v4, v2, v1}, Lg/d/a/d/a/a/i1;-><init>(Lg/d/a/d/a/a/r1;Landroid/os/Bundle;)V

    invoke-virtual {v2, v4}, Lg/d/a/d/a/a/r1;->a(Lg/d/a/d/a/a/q1;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 3
    iget-object v0, v0, Lg/d/a/d/a/a/y;->h:Lg/d/a/d/a/a/a1;

    if-eqz v0, :cond_9

    .line 4
    sget-object v1, Lg/d/a/d/a/a/a1;->k:Lg/d/a/d/a/c/a;

    const/4 v2, 0x0

    new-array v4, v2, [Ljava/lang/Object;

    const-string v5, "Run extractor loop"

    invoke-virtual {v1, v5, v4}, Lg/d/a/d/a/c/a;->a(Ljava/lang/String;[Ljava/lang/Object;)I

    iget-object v1, v0, Lg/d/a/d/a/a/a1;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v4, 0x1

    .line 5
    invoke-virtual {v1, v2, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-eqz v1, :cond_8

    :goto_0
    :try_start_0
    iget-object v1, v0, Lg/d/a/d/a/a/a1;->i:Lg/d/a/d/a/a/u1;

    .line 6
    invoke-virtual {v1}, Lg/d/a/d/a/a/u1;->a()Lg/d/a/d/a/a/t1;

    move-result-object v1
    :try_end_0
    .catch Lg/d/a/d/a/a/z0; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    .line 7
    sget-object v5, Lg/d/a/d/a/a/a1;->k:Lg/d/a/d/a/c/a;

    new-array v6, v4, [Ljava/lang/Object;

    .line 8
    invoke-virtual {v1}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v2

    const-string v7, "Error while getting next extraction task: %s"

    invoke-virtual {v5, v7, v6}, Lg/d/a/d/a/c/a;->b(Ljava/lang/String;[Ljava/lang/Object;)I

    iget v5, v1, Lg/d/a/d/a/a/z0;->d:I

    if-ltz v5, :cond_0

    iget-object v5, v0, Lg/d/a/d/a/a/a1;->h:Lg/d/a/d/a/c/p;

    .line 9
    invoke-interface {v5}, Lg/d/a/d/a/c/p;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lg/d/a/d/a/a/u3;

    iget v6, v1, Lg/d/a/d/a/a/z0;->d:I

    invoke-interface {v5, v6}, Lg/d/a/d/a/a/u3;->a(I)V

    iget v5, v1, Lg/d/a/d/a/a/z0;->d:I

    .line 10
    invoke-virtual {v0, v5, v1}, Lg/d/a/d/a/a/a1;->a(ILjava/lang/Exception;)V

    :cond_0
    move-object v1, v3

    :goto_1
    if-eqz v1, :cond_7

    .line 11
    :try_start_1
    instance-of v5, v1, Lg/d/a/d/a/a/t0;

    if-eqz v5, :cond_1

    iget-object v5, v0, Lg/d/a/d/a/a/a1;->b:Lg/d/a/d/a/a/u0;

    .line 12
    move-object v6, v1

    check-cast v6, Lg/d/a/d/a/a/t0;

    invoke-virtual {v5, v6}, Lg/d/a/d/a/a/u0;->a(Lg/d/a/d/a/a/t0;)V

    goto :goto_0

    .line 13
    :cond_1
    instance-of v5, v1, Lg/d/a/d/a/a/a3;

    if-eqz v5, :cond_2

    iget-object v5, v0, Lg/d/a/d/a/a/a1;->c:Lg/d/a/d/a/a/b3;

    .line 14
    move-object v6, v1

    check-cast v6, Lg/d/a/d/a/a/a3;

    invoke-virtual {v5, v6}, Lg/d/a/d/a/a/b3;->a(Lg/d/a/d/a/a/a3;)V

    goto :goto_0

    .line 15
    :cond_2
    instance-of v5, v1, Lg/d/a/d/a/a/d2;

    if-eqz v5, :cond_3

    iget-object v5, v0, Lg/d/a/d/a/a/a1;->d:Lg/d/a/d/a/a/e2;

    .line 16
    move-object v6, v1

    check-cast v6, Lg/d/a/d/a/a/d2;

    invoke-virtual {v5, v6}, Lg/d/a/d/a/a/e2;->a(Lg/d/a/d/a/a/d2;)V

    goto :goto_0

    .line 17
    :cond_3
    instance-of v5, v1, Lg/d/a/d/a/a/g2;

    if-eqz v5, :cond_4

    iget-object v5, v0, Lg/d/a/d/a/a/a1;->e:Lg/d/a/d/a/a/j2;

    .line 18
    move-object v6, v1

    check-cast v6, Lg/d/a/d/a/a/g2;

    invoke-virtual {v5, v6}, Lg/d/a/d/a/a/j2;->a(Lg/d/a/d/a/a/g2;)V

    goto :goto_0

    .line 19
    :cond_4
    instance-of v5, v1, Lg/d/a/d/a/a/p2;

    if-eqz v5, :cond_5

    iget-object v5, v0, Lg/d/a/d/a/a/a1;->f:Lg/d/a/d/a/a/q2;

    .line 20
    move-object v6, v1

    check-cast v6, Lg/d/a/d/a/a/p2;

    invoke-virtual {v5, v6}, Lg/d/a/d/a/a/q2;->a(Lg/d/a/d/a/a/p2;)V

    goto :goto_0

    .line 21
    :cond_5
    instance-of v5, v1, Lg/d/a/d/a/a/s2;

    if-eqz v5, :cond_6

    iget-object v5, v0, Lg/d/a/d/a/a/a1;->g:Lg/d/a/d/a/a/u2;

    .line 22
    move-object v6, v1

    check-cast v6, Lg/d/a/d/a/a/s2;

    invoke-virtual {v5, v6}, Lg/d/a/d/a/a/u2;->a(Lg/d/a/d/a/a/s2;)V

    goto :goto_0

    :cond_6
    sget-object v5, Lg/d/a/d/a/a/a1;->k:Lg/d/a/d/a/c/a;

    new-array v6, v4, [Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    .line 23
    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v2

    const-string v7, "Unknown task type: %s"

    invoke-virtual {v5, v7, v6}, Lg/d/a/d/a/c/a;->b(Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_0

    :catch_1
    move-exception v5

    .line 24
    sget-object v6, Lg/d/a/d/a/a/a1;->k:Lg/d/a/d/a/c/a;

    new-array v7, v4, [Ljava/lang/Object;

    .line 25
    invoke-virtual {v5}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v2

    const-string v8, "Error during extraction task: %s"

    invoke-virtual {v6, v8, v7}, Lg/d/a/d/a/c/a;->b(Ljava/lang/String;[Ljava/lang/Object;)I

    iget-object v6, v0, Lg/d/a/d/a/a/a1;->h:Lg/d/a/d/a/c/p;

    .line 26
    invoke-interface {v6}, Lg/d/a/d/a/c/p;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lg/d/a/d/a/a/u3;

    iget v7, v1, Lg/d/a/d/a/a/t1;->a:I

    invoke-interface {v6, v7}, Lg/d/a/d/a/a/u3;->a(I)V

    iget v1, v1, Lg/d/a/d/a/a/t1;->a:I

    .line 27
    invoke-virtual {v0, v1, v5}, Lg/d/a/d/a/a/a1;->a(ILjava/lang/Exception;)V

    goto/16 :goto_0

    .line 28
    :cond_7
    iget-object v0, v0, Lg/d/a/d/a/a/a1;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 29
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto :goto_2

    :cond_8
    sget-object v0, Lg/d/a/d/a/a/a1;->k:Lg/d/a/d/a/c/a;

    new-array v1, v2, [Ljava/lang/Object;

    const-string v2, "runLoop already looping; return"

    .line 30
    invoke-virtual {v0, v2, v1}, Lg/d/a/d/a/c/a;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_2

    .line 31
    :cond_9
    throw v3

    :cond_a
    :goto_2
    return-void

    .line 32
    :cond_b
    goto :goto_4

    :goto_3
    throw v3

    :goto_4
    goto :goto_3
.end method
