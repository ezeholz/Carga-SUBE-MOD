.class final Lcom/google/android/gms/common/api/internal/am;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/common/api/h;

.field private final synthetic b:Lcom/google/android/gms/common/api/internal/al;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/internal/al;Lcom/google/android/gms/common/api/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/am;->b:Lcom/google/android/gms/common/api/internal/al;

    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/am;->a:Lcom/google/android/gms/common/api/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 2
    :try_start_0
    sget-object v0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->a:Ljava/lang/ThreadLocal;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/am;->b:Lcom/google/android/gms/common/api/internal/al;

    .line 1077
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/al;->a:Lcom/google/android/gms/common/api/k;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/k;->a()Lcom/google/android/gms/common/api/e;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/am;->b:Lcom/google/android/gms/common/api/internal/al;

    .line 1078
    iget-object v1, v1, Lcom/google/android/gms/common/api/internal/al;->h:Lcom/google/android/gms/common/api/internal/an;

    .line 5
    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/am;->b:Lcom/google/android/gms/common/api/internal/al;

    .line 2078
    iget-object v2, v2, Lcom/google/android/gms/common/api/internal/al;->h:Lcom/google/android/gms/common/api/internal/an;

    const/4 v3, 0x0

    .line 6
    invoke-virtual {v2, v3, v0}, Lcom/google/android/gms/common/api/internal/an;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 7
    invoke-virtual {v1, v0}, Lcom/google/android/gms/common/api/internal/an;->sendMessage(Landroid/os/Message;)Z
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    sget-object v0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->a:Ljava/lang/ThreadLocal;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/am;->b:Lcom/google/android/gms/common/api/internal/al;

    .line 2080
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/al;->g:Ljava/lang/ref/WeakReference;

    .line 10
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/d;

    if-eqz v0, :cond_0

    .line 12
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/d;->c()V

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 15
    :try_start_1
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/am;->b:Lcom/google/android/gms/common/api/internal/al;

    .line 3078
    iget-object v1, v1, Lcom/google/android/gms/common/api/internal/al;->h:Lcom/google/android/gms/common/api/internal/an;

    .line 15
    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/am;->b:Lcom/google/android/gms/common/api/internal/al;

    .line 4078
    iget-object v2, v2, Lcom/google/android/gms/common/api/internal/al;->h:Lcom/google/android/gms/common/api/internal/an;

    const/4 v3, 0x1

    .line 16
    invoke-virtual {v2, v3, v0}, Lcom/google/android/gms/common/api/internal/an;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 17
    invoke-virtual {v1, v0}, Lcom/google/android/gms/common/api/internal/an;->sendMessage(Landroid/os/Message;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    sget-object v0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->a:Ljava/lang/ThreadLocal;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 20
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/am;->b:Lcom/google/android/gms/common/api/internal/al;

    .line 4080
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/al;->g:Ljava/lang/ref/WeakReference;

    .line 20
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/d;

    if-eqz v0, :cond_1

    .line 22
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/d;->c()V

    :cond_1
    return-void

    .line 24
    :goto_0
    sget-object v1, Lcom/google/android/gms/common/api/internal/BasePendingResult;->a:Ljava/lang/ThreadLocal;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 26
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/am;->b:Lcom/google/android/gms/common/api/internal/al;

    .line 5080
    iget-object v1, v1, Lcom/google/android/gms/common/api/internal/al;->g:Ljava/lang/ref/WeakReference;

    .line 26
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/common/api/d;

    if-eqz v1, :cond_2

    .line 28
    invoke-virtual {v1}, Lcom/google/android/gms/common/api/d;->c()V

    .line 29
    :cond_2
    throw v0
.end method
