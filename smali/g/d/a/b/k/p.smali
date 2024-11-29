.class public final Lg/d/a/b/k/p;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:Lg/d/a/b/k/g;

.field public final synthetic e:Lg/d/a/b/k/o;


# direct methods
.method public constructor <init>(Lg/d/a/b/k/o;Lg/d/a/b/k/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg/d/a/b/k/p;->e:Lg/d/a/b/k/o;

    iput-object p2, p0, Lg/d/a/b/k/p;->d:Lg/d/a/b/k/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lg/d/a/b/k/p;->e:Lg/d/a/b/k/o;

    .line 2
    iget-object v0, v0, Lg/d/a/b/k/o;->b:Lg/d/a/b/k/a;

    .line 3
    iget-object v1, p0, Lg/d/a/b/k/p;->d:Lg/d/a/b/k/g;

    invoke-interface {v0, v1}, Lg/d/a/b/k/a;->a(Lg/d/a/b/k/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg/d/a/b/k/g;
    :try_end_0
    .catch Lcom/google/android/gms/tasks/RuntimeExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lg/d/a/b/k/p;->e:Lg/d/a/b/k/o;

    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Continuation returned null"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 5
    iget-object v0, v0, Lg/d/a/b/k/o;->c:Lg/d/a/b/k/d0;

    invoke-virtual {v0, v1}, Lg/d/a/b/k/d0;->a(Ljava/lang/Exception;)V

    return-void

    .line 6
    :cond_0
    sget-object v1, Lg/d/a/b/k/i;->b:Ljava/util/concurrent/Executor;

    iget-object v2, p0, Lg/d/a/b/k/p;->e:Lg/d/a/b/k/o;

    invoke-virtual {v0, v1, v2}, Lg/d/a/b/k/g;->a(Ljava/util/concurrent/Executor;Lg/d/a/b/k/e;)Lg/d/a/b/k/g;

    .line 7
    sget-object v1, Lg/d/a/b/k/i;->b:Ljava/util/concurrent/Executor;

    iget-object v2, p0, Lg/d/a/b/k/p;->e:Lg/d/a/b/k/o;

    invoke-virtual {v0, v1, v2}, Lg/d/a/b/k/g;->a(Ljava/util/concurrent/Executor;Lg/d/a/b/k/d;)Lg/d/a/b/k/g;

    .line 8
    sget-object v1, Lg/d/a/b/k/i;->b:Ljava/util/concurrent/Executor;

    iget-object v2, p0, Lg/d/a/b/k/p;->e:Lg/d/a/b/k/o;

    invoke-virtual {v0, v1, v2}, Lg/d/a/b/k/g;->a(Ljava/util/concurrent/Executor;Lg/d/a/b/k/b;)Lg/d/a/b/k/g;

    return-void

    :catch_0
    move-exception v0

    .line 9
    iget-object v1, p0, Lg/d/a/b/k/p;->e:Lg/d/a/b/k/o;

    .line 10
    iget-object v1, v1, Lg/d/a/b/k/o;->c:Lg/d/a/b/k/d0;

    .line 11
    invoke-virtual {v1, v0}, Lg/d/a/b/k/d0;->a(Ljava/lang/Exception;)V

    return-void

    :catch_1
    move-exception v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    instance-of v1, v1, Ljava/lang/Exception;

    if-eqz v1, :cond_1

    .line 13
    iget-object v1, p0, Lg/d/a/b/k/p;->e:Lg/d/a/b/k/o;

    .line 14
    iget-object v1, v1, Lg/d/a/b/k/o;->c:Lg/d/a/b/k/d0;

    .line 15
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Ljava/lang/Exception;

    invoke-virtual {v1, v0}, Lg/d/a/b/k/d0;->a(Ljava/lang/Exception;)V

    return-void

    .line 16
    :cond_1
    iget-object v1, p0, Lg/d/a/b/k/p;->e:Lg/d/a/b/k/o;

    .line 17
    iget-object v1, v1, Lg/d/a/b/k/o;->c:Lg/d/a/b/k/d0;

    .line 18
    invoke-virtual {v1, v0}, Lg/d/a/b/k/d0;->a(Ljava/lang/Exception;)V

    return-void
.end method
