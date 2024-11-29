.class public final Lg/d/a/b/k/n;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:Lg/d/a/b/k/g;

.field public final synthetic e:Lg/d/a/b/k/m;


# direct methods
.method public constructor <init>(Lg/d/a/b/k/m;Lg/d/a/b/k/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg/d/a/b/k/n;->e:Lg/d/a/b/k/m;

    iput-object p2, p0, Lg/d/a/b/k/n;->d:Lg/d/a/b/k/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lg/d/a/b/k/n;->d:Lg/d/a/b/k/g;

    check-cast v0, Lg/d/a/b/k/d0;

    .line 2
    iget-boolean v0, v0, Lg/d/a/b/k/d0;->d:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lg/d/a/b/k/n;->e:Lg/d/a/b/k/m;

    .line 4
    iget-object v0, v0, Lg/d/a/b/k/m;->c:Lg/d/a/b/k/d0;

    .line 5
    invoke-virtual {v0}, Lg/d/a/b/k/d0;->e()Z

    return-void

    .line 6
    :cond_0
    :try_start_0
    iget-object v0, p0, Lg/d/a/b/k/n;->e:Lg/d/a/b/k/m;

    .line 7
    iget-object v0, v0, Lg/d/a/b/k/m;->b:Lg/d/a/b/k/a;

    .line 8
    iget-object v1, p0, Lg/d/a/b/k/n;->d:Lg/d/a/b/k/g;

    invoke-interface {v0, v1}, Lg/d/a/b/k/a;->a(Lg/d/a/b/k/g;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Lcom/google/android/gms/tasks/RuntimeExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    iget-object v1, p0, Lg/d/a/b/k/n;->e:Lg/d/a/b/k/m;

    .line 10
    iget-object v1, v1, Lg/d/a/b/k/m;->c:Lg/d/a/b/k/d0;

    .line 11
    invoke-virtual {v1, v0}, Lg/d/a/b/k/d0;->a(Ljava/lang/Object;)V

    return-void

    :catch_0
    move-exception v0

    .line 12
    iget-object v1, p0, Lg/d/a/b/k/n;->e:Lg/d/a/b/k/m;

    .line 13
    iget-object v1, v1, Lg/d/a/b/k/m;->c:Lg/d/a/b/k/d0;

    .line 14
    invoke-virtual {v1, v0}, Lg/d/a/b/k/d0;->a(Ljava/lang/Exception;)V

    return-void

    :catch_1
    move-exception v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    instance-of v1, v1, Ljava/lang/Exception;

    if-eqz v1, :cond_1

    .line 16
    iget-object v1, p0, Lg/d/a/b/k/n;->e:Lg/d/a/b/k/m;

    .line 17
    iget-object v1, v1, Lg/d/a/b/k/m;->c:Lg/d/a/b/k/d0;

    .line 18
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Ljava/lang/Exception;

    invoke-virtual {v1, v0}, Lg/d/a/b/k/d0;->a(Ljava/lang/Exception;)V

    return-void

    .line 19
    :cond_1
    iget-object v1, p0, Lg/d/a/b/k/n;->e:Lg/d/a/b/k/m;

    .line 20
    iget-object v1, v1, Lg/d/a/b/k/m;->c:Lg/d/a/b/k/d0;

    .line 21
    invoke-virtual {v1, v0}, Lg/d/a/b/k/d0;->a(Ljava/lang/Exception;)V

    return-void
.end method
