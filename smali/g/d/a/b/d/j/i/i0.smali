.class public final Lg/d/a/b/d/j/i/i0;
.super Lg/d/a/b/d/j/i/z;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ResultT:",
        "Ljava/lang/Object;",
        ">",
        "Lg/d/a/b/d/j/i/z;"
    }
.end annotation


# instance fields
.field public final a:Lg/d/a/b/d/j/i/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/d/a/b/d/j/i/i<",
            "Lg/d/a/b/d/j/a$b;",
            "TResultT;>;"
        }
    .end annotation
.end field

.field public final b:Lg/d/a/b/k/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/d/a/b/k/h<",
            "TResultT;>;"
        }
    .end annotation
.end field

.field public final c:Lg/d/a/b/d/j/i/a;


# direct methods
.method public constructor <init>(ILg/d/a/b/d/j/i/i;Lg/d/a/b/k/h;Lg/d/a/b/d/j/i/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lg/d/a/b/d/j/i/i<",
            "Lg/d/a/b/d/j/a$b;",
            "TResultT;>;",
            "Lg/d/a/b/k/h<",
            "TResultT;>;",
            "Lg/d/a/b/d/j/i/a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lg/d/a/b/d/j/i/z;-><init>(I)V

    .line 2
    iput-object p3, p0, Lg/d/a/b/d/j/i/i0;->b:Lg/d/a/b/k/h;

    .line 3
    iput-object p2, p0, Lg/d/a/b/d/j/i/i0;->a:Lg/d/a/b/d/j/i/i;

    .line 4
    iput-object p4, p0, Lg/d/a/b/d/j/i/i0;->c:Lg/d/a/b/d/j/i/a;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/Status;)V
    .locals 2
    .param p1    # Lcom/google/android/gms/common/api/Status;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 8
    iget-object v0, p0, Lg/d/a/b/d/j/i/i0;->b:Lg/d/a/b/k/h;

    iget-object v1, p0, Lg/d/a/b/d/j/i/i0;->c:Lg/d/a/b/d/j/i/a;

    if-eqz v1, :cond_0

    .line 9
    invoke-static {p1}, Lg/a/a/w0/d;->a(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/ApiException;

    move-result-object p1

    .line 10
    iget-object v0, v0, Lg/d/a/b/k/h;->a:Lg/d/a/b/k/d0;

    invoke-virtual {v0, p1}, Lg/d/a/b/k/d0;->b(Ljava/lang/Exception;)Z

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 11
    throw p1
.end method

.method public final a(Lg/d/a/b/d/j/i/d$a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/d/a/b/d/j/i/d$a<",
            "*>;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lg/d/a/b/d/j/i/i0;->a:Lg/d/a/b/d/j/i/i;

    .line 2
    iget-object p1, p1, Lg/d/a/b/d/j/i/d$a;->b:Lg/d/a/b/d/j/a$f;

    .line 3
    iget-object v1, p0, Lg/d/a/b/d/j/i/i0;->b:Lg/d/a/b/k/h;

    invoke-virtual {v0, p1, v1}, Lg/d/a/b/d/j/i/i;->a(Lg/d/a/b/d/j/a$b;Lg/d/a/b/k/h;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 4
    iget-object v0, p0, Lg/d/a/b/d/j/i/i0;->b:Lg/d/a/b/k/h;

    .line 5
    iget-object v0, v0, Lg/d/a/b/k/h;->a:Lg/d/a/b/k/d0;

    invoke-virtual {v0, p1}, Lg/d/a/b/k/d0;->b(Ljava/lang/Exception;)Z

    return-void

    :catch_1
    move-exception p1

    .line 6
    invoke-static {p1}, Lg/d/a/b/d/j/i/p;->a(Landroid/os/RemoteException;)Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    invoke-virtual {p0, p1}, Lg/d/a/b/d/j/i/i0;->a(Lcom/google/android/gms/common/api/Status;)V

    return-void

    :catch_2
    move-exception p1

    .line 7
    throw p1
.end method

.method public final a(Lg/d/a/b/d/j/i/j;Z)V
    .locals 3
    .param p1    # Lg/d/a/b/d/j/i/j;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 14
    iget-object v0, p0, Lg/d/a/b/d/j/i/i0;->b:Lg/d/a/b/k/h;

    .line 15
    iget-object v1, p1, Lg/d/a/b/d/j/i/j;->b:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-interface {v1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    iget-object p2, v0, Lg/d/a/b/k/h;->a:Lg/d/a/b/k/d0;

    .line 17
    new-instance v1, Lg/d/a/b/d/j/i/l;

    invoke-direct {v1, p1, v0}, Lg/d/a/b/d/j/i/l;-><init>(Lg/d/a/b/d/j/i/j;Lg/d/a/b/k/h;)V

    if-eqz p2, :cond_0

    .line 18
    sget-object p1, Lg/d/a/b/k/i;->a:Ljava/util/concurrent/Executor;

    .line 19
    iget-object v0, p2, Lg/d/a/b/k/d0;->b:Lg/d/a/b/k/b0;

    new-instance v2, Lg/d/a/b/k/s;

    invoke-direct {v2, p1, v1}, Lg/d/a/b/k/s;-><init>(Ljava/util/concurrent/Executor;Lg/d/a/b/k/c;)V

    invoke-virtual {v0, v2}, Lg/d/a/b/k/b0;->a(Lg/d/a/b/k/a0;)V

    .line 20
    invoke-virtual {p2}, Lg/d/a/b/k/d0;->f()V

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 21
    throw p1
.end method

.method public final a(Ljava/lang/RuntimeException;)V
    .locals 1
    .param p1    # Ljava/lang/RuntimeException;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 12
    iget-object v0, p0, Lg/d/a/b/d/j/i/i0;->b:Lg/d/a/b/k/h;

    .line 13
    iget-object v0, v0, Lg/d/a/b/k/h;->a:Lg/d/a/b/k/d0;

    invoke-virtual {v0, p1}, Lg/d/a/b/k/d0;->b(Ljava/lang/Exception;)Z

    return-void
.end method

.method public final b(Lg/d/a/b/d/j/i/d$a;)[Lcom/google/android/gms/common/Feature;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/d/a/b/d/j/i/d$a<",
            "*>;)[",
            "Lcom/google/android/gms/common/Feature;"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lg/d/a/b/d/j/i/i0;->a:Lg/d/a/b/d/j/i/i;

    .line 2
    iget-object p1, p1, Lg/d/a/b/d/j/i/i;->a:[Lcom/google/android/gms/common/Feature;

    return-object p1
.end method

.method public final c(Lg/d/a/b/d/j/i/d$a;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/d/a/b/d/j/i/d$a<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lg/d/a/b/d/j/i/i0;->a:Lg/d/a/b/d/j/i/i;

    .line 2
    iget-boolean p1, p1, Lg/d/a/b/d/j/i/i;->b:Z

    return p1
.end method
