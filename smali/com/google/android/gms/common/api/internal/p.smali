.class public final Lcom/google/android/gms/common/api/internal/p;
.super Lcom/google/android/gms/common/api/internal/av;


# instance fields
.field final b:Landroidx/collection/ArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/ArraySet<",
            "Lcom/google/android/gms/common/api/internal/at<",
            "*>;>;"
        }
    .end annotation
.end field

.field private f:Lcom/google/android/gms/common/api/internal/d;


# direct methods
.method private final g()V
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/p;->b:Landroidx/collection/ArraySet;

    invoke-virtual {v0}, Landroidx/collection/ArraySet;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 31
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/p;->f:Lcom/google/android/gms/common/api/internal/d;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/common/api/internal/d;->a(Lcom/google/android/gms/common/api/internal/p;)V

    :cond_0
    return-void
.end method


# virtual methods
.method protected final a(Lcom/google/android/gms/common/ConnectionResult;I)V
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/p;->f:Lcom/google/android/gms/common/api/internal/d;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/common/api/internal/d;->b(Lcom/google/android/gms/common/ConnectionResult;I)V

    return-void
.end method

.method public final b()V
    .locals 0

    .line 16
    invoke-super {p0}, Lcom/google/android/gms/common/api/internal/av;->b()V

    .line 17
    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/p;->g()V

    return-void
.end method

.method public final c()V
    .locals 0

    .line 19
    invoke-super {p0}, Lcom/google/android/gms/common/api/internal/av;->c()V

    .line 20
    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/p;->g()V

    return-void
.end method

.method public final d()V
    .locals 3

    .line 22
    invoke-super {p0}, Lcom/google/android/gms/common/api/internal/av;->d()V

    .line 23
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/p;->f:Lcom/google/android/gms/common/api/internal/d;

    .line 1055
    sget-object v1, Lcom/google/android/gms/common/api/internal/d;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 1056
    :try_start_0
    iget-object v2, v0, Lcom/google/android/gms/common/api/internal/d;->e:Lcom/google/android/gms/common/api/internal/p;

    if-ne v2, p0, :cond_0

    const/4 v2, 0x0

    .line 1057
    iput-object v2, v0, Lcom/google/android/gms/common/api/internal/d;->e:Lcom/google/android/gms/common/api/internal/p;

    .line 1058
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/d;->f:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 1059
    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method protected final e()V
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/p;->f:Lcom/google/android/gms/common/api/internal/d;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/d;->a()V

    return-void
.end method
