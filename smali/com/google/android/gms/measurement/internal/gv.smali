.class final Lcom/google/android/gms/measurement/internal/gv;
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
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/gv;->b:Lcom/google/android/gms/measurement/internal/ge;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/gv;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/gv;->a:Ljava/util/concurrent/atomic/AtomicReference;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/gv;->a:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/gv;->b:Lcom/google/android/gms/measurement/internal/ge;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/ft;->s()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/gv;->b:Lcom/google/android/gms/measurement/internal/ge;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/cb;->f()Lcom/google/android/gms/measurement/internal/dp;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/dp;->v()Ljava/lang/String;

    move-result-object v3

    .line 4
    sget-object v4, Lcom/google/android/gms/measurement/internal/r;->L:Lcom/google/android/gms/measurement/internal/dl;

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/measurement/internal/c;->a(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/dl;)J

    move-result-wide v2

    .line 5
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :try_start_1
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/gv;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    .line 10
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    .line 8
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/gv;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/lang/Object;->notify()V

    .line 9
    throw v1

    :catchall_1
    move-exception v1

    .line 10
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v1
.end method
