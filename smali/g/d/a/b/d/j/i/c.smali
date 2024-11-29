.class public abstract Lg/d/a/b/d/j/i/c;
.super Lcom/google/android/gms/common/api/internal/BasePendingResult;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R::",
        "Lg/d/a/b/d/j/g;",
        "A::",
        "Lg/d/a/b/d/j/a$b;",
        ">",
        "Lcom/google/android/gms/common/api/internal/BasePendingResult<",
        "TR;>;",
        "Ljava/lang/Object<",
        "TR;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lg/d/a/b/d/j/a;Lg/d/a/b/d/j/c;)V
    .locals 1
    .param p1    # Lg/d/a/b/d/j/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lg/d/a/b/d/j/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/d/a/b/d/j/a<",
            "*>;",
            "Lg/d/a/b/d/j/c;",
            ")V"
        }
    .end annotation

    const-string v0, "GoogleApiClient must not be null"

    .line 1
    invoke-static {p2, v0}, Lg/a/a/w0/d;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p2, Lg/d/a/b/d/j/c;

    invoke-direct {p0, p2}, Lcom/google/android/gms/common/api/internal/BasePendingResult;-><init>(Lg/d/a/b/d/j/c;)V

    const-string p2, "Api must not be null"

    .line 2
    invoke-static {p1, p2}, Lg/a/a/w0/d;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object p1, p1, Lg/d/a/b/d/j/a;->b:Lg/d/a/b/d/j/a$g;

    if-eqz p1, :cond_0

    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "This API was constructed with null client keys. This should not be possible."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a(Lg/d/a/b/d/j/a$b;)V
    .locals 5
    .param p1    # Lg/d/a/b/d/j/a$b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TA;)V"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lg/d/a/b/d/m/o;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    check-cast p1, Lg/d/a/b/d/m/o;

    if-eqz p1, :cond_0

    move-object p1, v1

    goto :goto_0

    .line 3
    :cond_0
    throw v1

    :cond_1
    :goto_0
    const/16 v0, 0x8

    const/4 v2, 0x1

    .line 4
    :try_start_0
    move-object v3, p0

    check-cast v3, Lg/d/a/b/g/f/j;

    .line 5
    check-cast p1, Lg/d/a/b/g/f/l;

    iget-object v4, v3, Lg/d/a/b/g/f/i$a;->m:Lg/d/a/b/g/f/e;

    iget-object v3, v3, Lg/d/a/b/g/f/j;->n:Ljava/lang/String;

    invoke-virtual {p1}, Lg/d/a/b/d/m/b;->k()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lg/d/a/b/g/f/g;

    invoke-interface {p1, v4, v3}, Lg/d/a/b/g/f/g;->a(Lg/d/a/b/g/f/e;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 6
    new-instance v3, Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p1}, Landroid/os/RemoteException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    .line 7
    invoke-direct {v3, v2, v0, p1, v1}, Lcom/google/android/gms/common/api/Status;-><init>(IILjava/lang/String;Landroid/app/PendingIntent;)V

    .line 8
    invoke-virtual {p0, v3}, Lg/d/a/b/d/j/i/c;->b(Lcom/google/android/gms/common/api/Status;)V

    return-void

    :catch_1
    move-exception p1

    .line 9
    new-instance v3, Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p1}, Landroid/os/RemoteException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v4

    .line 10
    invoke-direct {v3, v2, v0, v4, v1}, Lcom/google/android/gms/common/api/Status;-><init>(IILjava/lang/String;Landroid/app/PendingIntent;)V

    .line 11
    invoke-virtual {p0, v3}, Lg/d/a/b/d/j/i/c;->b(Lcom/google/android/gms/common/api/Status;)V

    .line 12
    throw p1
.end method

.method public final b(Lcom/google/android/gms/common/api/Status;)V
    .locals 2
    .param p1    # Lcom/google/android/gms/common/api/Status;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->x()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "Failed result must not be success"

    invoke-static {v0, v1}, Lg/a/a/w0/d;->a(ZLjava/lang/Object;)V

    .line 2
    new-instance v0, Lg/d/a/b/g/f/i$b;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lg/d/a/b/g/f/i$b;-><init>(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/safetynet/zzf;)V

    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->a(Lg/d/a/b/d/j/g;)V

    return-void
.end method
