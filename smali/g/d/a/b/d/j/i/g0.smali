.class public abstract Lg/d/a/b/d/j/i/g0;
.super Lg/d/a/b/d/j/i/z;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lg/d/a/b/d/j/i/z;"
    }
.end annotation


# instance fields
.field public final a:Lg/d/a/b/k/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/d/a/b/k/h<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILg/d/a/b/k/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lg/d/a/b/k/h<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lg/d/a/b/d/j/i/z;-><init>(I)V

    .line 2
    iput-object p2, p0, Lg/d/a/b/d/j/i/g0;->a:Lg/d/a/b/k/h;

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/gms/common/api/Status;)V
    .locals 2
    .param p1    # Lcom/google/android/gms/common/api/Status;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lg/d/a/b/d/j/i/g0;->a:Lg/d/a/b/k/h;

    new-instance v1, Lcom/google/android/gms/common/api/ApiException;

    invoke-direct {v1, p1}, Lcom/google/android/gms/common/api/ApiException;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 2
    iget-object p1, v0, Lg/d/a/b/k/h;->a:Lg/d/a/b/k/d0;

    invoke-virtual {p1, v1}, Lg/d/a/b/k/d0;->b(Ljava/lang/Exception;)Z

    return-void
.end method

.method public final a(Lg/d/a/b/d/j/i/d$a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/d/a/b/d/j/i/d$a<",
            "*>;)V"
        }
    .end annotation

    .line 5
    :try_start_0
    invoke-virtual {p0, p1}, Lg/d/a/b/d/j/i/g0;->d(Lg/d/a/b/d/j/i/d$a;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 6
    iget-object v0, p0, Lg/d/a/b/d/j/i/g0;->a:Lg/d/a/b/k/h;

    .line 7
    iget-object v0, v0, Lg/d/a/b/k/h;->a:Lg/d/a/b/k/d0;

    invoke-virtual {v0, p1}, Lg/d/a/b/k/d0;->b(Ljava/lang/Exception;)Z

    return-void

    :catch_1
    move-exception p1

    .line 8
    invoke-static {p1}, Lg/d/a/b/d/j/i/p;->a(Landroid/os/RemoteException;)Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    .line 9
    iget-object v0, p0, Lg/d/a/b/d/j/i/g0;->a:Lg/d/a/b/k/h;

    new-instance v1, Lcom/google/android/gms/common/api/ApiException;

    invoke-direct {v1, p1}, Lcom/google/android/gms/common/api/ApiException;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 10
    iget-object p1, v0, Lg/d/a/b/k/h;->a:Lg/d/a/b/k/d0;

    invoke-virtual {p1, v1}, Lg/d/a/b/k/d0;->b(Ljava/lang/Exception;)Z

    return-void

    :catch_2
    move-exception p1

    .line 11
    invoke-static {p1}, Lg/d/a/b/d/j/i/p;->a(Landroid/os/RemoteException;)Lcom/google/android/gms/common/api/Status;

    move-result-object v0

    .line 12
    iget-object v1, p0, Lg/d/a/b/d/j/i/g0;->a:Lg/d/a/b/k/h;

    new-instance v2, Lcom/google/android/gms/common/api/ApiException;

    invoke-direct {v2, v0}, Lcom/google/android/gms/common/api/ApiException;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 13
    iget-object v0, v1, Lg/d/a/b/k/h;->a:Lg/d/a/b/k/d0;

    invoke-virtual {v0, v2}, Lg/d/a/b/k/d0;->b(Ljava/lang/Exception;)Z

    .line 14
    throw p1
.end method

.method public a(Ljava/lang/RuntimeException;)V
    .locals 1
    .param p1    # Ljava/lang/RuntimeException;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 3
    iget-object v0, p0, Lg/d/a/b/d/j/i/g0;->a:Lg/d/a/b/k/h;

    .line 4
    iget-object v0, v0, Lg/d/a/b/k/h;->a:Lg/d/a/b/k/d0;

    invoke-virtual {v0, p1}, Lg/d/a/b/k/d0;->b(Ljava/lang/Exception;)Z

    return-void
.end method

.method public abstract d(Lg/d/a/b/d/j/i/d$a;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/d/a/b/d/j/i/d$a<",
            "*>;)V"
        }
    .end annotation
.end method
