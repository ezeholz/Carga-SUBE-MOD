.class final Lcom/google/android/gms/tasks/r;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/tasks/g;

.field private final synthetic b:Lcom/google/android/gms/tasks/q;


# direct methods
.method constructor <init>(Lcom/google/android/gms/tasks/q;Lcom/google/android/gms/tasks/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/tasks/r;->b:Lcom/google/android/gms/tasks/q;

    iput-object p2, p0, Lcom/google/android/gms/tasks/r;->a:Lcom/google/android/gms/tasks/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/tasks/r;->b:Lcom/google/android/gms/tasks/q;

    .line 1015
    iget-object v0, v0, Lcom/google/android/gms/tasks/q;->a:Ljava/lang/Object;

    .line 2
    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/tasks/r;->b:Lcom/google/android/gms/tasks/q;

    .line 1016
    iget-object v1, v1, Lcom/google/android/gms/tasks/q;->b:Lcom/google/android/gms/tasks/c;

    if-eqz v1, :cond_0

    .line 4
    iget-object v1, p0, Lcom/google/android/gms/tasks/r;->b:Lcom/google/android/gms/tasks/q;

    .line 2016
    iget-object v1, v1, Lcom/google/android/gms/tasks/q;->b:Lcom/google/android/gms/tasks/c;

    .line 4
    iget-object v2, p0, Lcom/google/android/gms/tasks/r;->a:Lcom/google/android/gms/tasks/g;

    invoke-interface {v1, v2}, Lcom/google/android/gms/tasks/c;->a(Lcom/google/android/gms/tasks/g;)V

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
