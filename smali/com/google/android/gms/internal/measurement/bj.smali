.class final Lcom/google/android/gms/internal/measurement/bj;
.super Landroid/database/ContentObserver;
.source "com.google.android.gms:play-services-measurement-impl@@18.0.0"


# instance fields
.field private final synthetic a:Lcom/google/android/gms/internal/measurement/bi;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/measurement/bi;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/bj;->a:Lcom/google/android/gms/internal/measurement/bi;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public final onChange(Z)V
    .locals 2

    .line 2
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/bj;->a:Lcom/google/android/gms/internal/measurement/bi;

    .line 1029
    iget-object v0, p1, Lcom/google/android/gms/internal/measurement/bi;->a:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 1030
    :try_start_0
    iput-object v1, p1, Lcom/google/android/gms/internal/measurement/bi;->b:Ljava/util/Map;

    .line 1031
    invoke-static {}, Lcom/google/android/gms/internal/measurement/bw;->a()V

    .line 1032
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 1034
    monitor-enter p1

    .line 1035
    :try_start_1
    iget-object v0, p1, Lcom/google/android/gms/internal/measurement/bi;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    .line 1038
    :cond_0
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :catchall_1
    move-exception p1

    .line 1032
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method
