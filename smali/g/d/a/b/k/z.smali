.class public final Lg/d/a/b/k/z;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:Lg/d/a/b/k/g;

.field public final synthetic e:Lg/d/a/b/k/y;


# direct methods
.method public constructor <init>(Lg/d/a/b/k/y;Lg/d/a/b/k/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg/d/a/b/k/z;->e:Lg/d/a/b/k/y;

    iput-object p2, p0, Lg/d/a/b/k/z;->d:Lg/d/a/b/k/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lg/d/a/b/k/z;->e:Lg/d/a/b/k/y;

    .line 2
    iget-object v0, v0, Lg/d/a/b/k/y;->b:Lg/d/a/b/k/f;

    .line 3
    iget-object v1, p0, Lg/d/a/b/k/z;->d:Lg/d/a/b/k/g;

    invoke-virtual {v1}, Lg/d/a/b/k/g;->b()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lg/d/a/b/k/f;->a(Ljava/lang/Object;)Lg/d/a/b/k/g;

    move-result-object v0
    :try_end_0
    .catch Lcom/google/android/gms/tasks/RuntimeExecutionException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lg/d/a/b/k/z;->e:Lg/d/a/b/k/y;

    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Continuation returned null"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 5
    iget-object v0, v0, Lg/d/a/b/k/y;->c:Lg/d/a/b/k/d0;

    invoke-virtual {v0, v1}, Lg/d/a/b/k/d0;->a(Ljava/lang/Exception;)V

    return-void

    .line 6
    :cond_0
    sget-object v1, Lg/d/a/b/k/i;->b:Ljava/util/concurrent/Executor;

    iget-object v2, p0, Lg/d/a/b/k/z;->e:Lg/d/a/b/k/y;

    invoke-virtual {v0, v1, v2}, Lg/d/a/b/k/g;->a(Ljava/util/concurrent/Executor;Lg/d/a/b/k/e;)Lg/d/a/b/k/g;

    .line 7
    sget-object v1, Lg/d/a/b/k/i;->b:Ljava/util/concurrent/Executor;

    iget-object v2, p0, Lg/d/a/b/k/z;->e:Lg/d/a/b/k/y;

    invoke-virtual {v0, v1, v2}, Lg/d/a/b/k/g;->a(Ljava/util/concurrent/Executor;Lg/d/a/b/k/d;)Lg/d/a/b/k/g;

    .line 8
    sget-object v1, Lg/d/a/b/k/i;->b:Ljava/util/concurrent/Executor;

    iget-object v2, p0, Lg/d/a/b/k/z;->e:Lg/d/a/b/k/y;

    invoke-virtual {v0, v1, v2}, Lg/d/a/b/k/g;->a(Ljava/util/concurrent/Executor;Lg/d/a/b/k/b;)Lg/d/a/b/k/g;

    return-void

    :catch_0
    move-exception v0

    .line 9
    iget-object v1, p0, Lg/d/a/b/k/z;->e:Lg/d/a/b/k/y;

    .line 10
    iget-object v1, v1, Lg/d/a/b/k/y;->c:Lg/d/a/b/k/d0;

    invoke-virtual {v1, v0}, Lg/d/a/b/k/d0;->a(Ljava/lang/Exception;)V

    return-void

    .line 11
    :catch_1
    iget-object v0, p0, Lg/d/a/b/k/z;->e:Lg/d/a/b/k/y;

    .line 12
    iget-object v0, v0, Lg/d/a/b/k/y;->c:Lg/d/a/b/k/d0;

    invoke-virtual {v0}, Lg/d/a/b/k/d0;->e()Z

    return-void

    :catch_2
    move-exception v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    instance-of v1, v1, Ljava/lang/Exception;

    if-eqz v1, :cond_1

    .line 14
    iget-object v1, p0, Lg/d/a/b/k/z;->e:Lg/d/a/b/k/y;

    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Ljava/lang/Exception;

    .line 15
    iget-object v1, v1, Lg/d/a/b/k/y;->c:Lg/d/a/b/k/d0;

    invoke-virtual {v1, v0}, Lg/d/a/b/k/d0;->a(Ljava/lang/Exception;)V

    return-void

    .line 16
    :cond_1
    iget-object v1, p0, Lg/d/a/b/k/z;->e:Lg/d/a/b/k/y;

    .line 17
    iget-object v1, v1, Lg/d/a/b/k/y;->c:Lg/d/a/b/k/d0;

    invoke-virtual {v1, v0}, Lg/d/a/b/k/d0;->a(Ljava/lang/Exception;)V

    return-void
.end method
