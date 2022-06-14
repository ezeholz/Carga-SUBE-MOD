.class final Lcom/google/android/gms/measurement/internal/go;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@18.0.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Ljava/util/concurrent/atomic/AtomicReference;

.field private final synthetic b:Lcom/google/android/gms/measurement/internal/ge;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/ge;Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/go;->b:Lcom/google/android/gms/measurement/internal/ge;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/go;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/go;->a:Ljava/util/concurrent/atomic/AtomicReference;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/go;->a:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/go;->b:Lcom/google/android/gms/measurement/internal/ge;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/ft;->s()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/go;->b:Lcom/google/android/gms/measurement/internal/ge;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/cb;->f()Lcom/google/android/gms/measurement/internal/dp;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/dp;->v()Ljava/lang/String;

    move-result-object v3

    .line 1213
    sget-object v4, Lcom/google/android/gms/measurement/internal/r;->K:Lcom/google/android/gms/measurement/internal/dl;

    if-nez v3, :cond_0

    const/4 v2, 0x0

    .line 1216
    invoke-virtual {v4, v2}, Lcom/google/android/gms/measurement/internal/dl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 1217
    check-cast v2, Ljava/lang/String;

    goto :goto_0

    .line 1218
    :cond_0
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/c;->a:Lcom/google/android/gms/measurement/internal/e;

    .line 2010
    iget-object v5, v4, Lcom/google/android/gms/measurement/internal/dl;->a:Ljava/lang/String;

    .line 1218
    invoke-interface {v2, v3, v5}, Lcom/google/android/gms/measurement/internal/e;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Lcom/google/android/gms/measurement/internal/dl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 3
    :goto_0
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :try_start_1
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/go;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    .line 8
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    .line 6
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/go;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/lang/Object;->notify()V

    .line 7
    throw v1

    :catchall_1
    move-exception v1

    .line 8
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v1
.end method
