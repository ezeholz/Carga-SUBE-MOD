.class final Lcom/google/android/gms/tasks/p;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/tasks/o;


# direct methods
.method constructor <init>(Lcom/google/android/gms/tasks/o;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/tasks/p;->a:Lcom/google/android/gms/tasks/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/tasks/p;->a:Lcom/google/android/gms/tasks/o;

    .line 1016
    iget-object v0, v0, Lcom/google/android/gms/tasks/o;->a:Ljava/lang/Object;

    .line 2
    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/tasks/p;->a:Lcom/google/android/gms/tasks/o;

    .line 1017
    iget-object v1, v1, Lcom/google/android/gms/tasks/o;->b:Lcom/google/android/gms/tasks/b;

    if-eqz v1, :cond_0

    .line 4
    iget-object v1, p0, Lcom/google/android/gms/tasks/p;->a:Lcom/google/android/gms/tasks/o;

    .line 2017
    iget-object v1, v1, Lcom/google/android/gms/tasks/o;->b:Lcom/google/android/gms/tasks/b;

    .line 4
    invoke-interface {v1}, Lcom/google/android/gms/tasks/b;->q_()V

    .line 5
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
