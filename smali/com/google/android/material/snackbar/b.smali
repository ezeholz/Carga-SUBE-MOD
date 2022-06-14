.class final Lcom/google/android/material/snackbar/b;
.super Ljava/lang/Object;
.source "SnackbarManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/snackbar/b$b;,
        Lcom/google/android/material/snackbar/b$a;
    }
.end annotation


# static fields
.field private static e:Lcom/google/android/material/snackbar/b;


# instance fields
.field final a:Ljava/lang/Object;

.field final b:Landroid/os/Handler;

.field c:Lcom/google/android/material/snackbar/b$b;

.field d:Lcom/google/android/material/snackbar/b$b;


# direct methods
.method private constructor <init>()V
    .locals 3

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/snackbar/b;->a:Ljava/lang/Object;

    .line 51
    new-instance v0, Landroid/os/Handler;

    .line 53
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lcom/google/android/material/snackbar/b$1;

    invoke-direct {v2, p0}, Lcom/google/android/material/snackbar/b$1;-><init>(Lcom/google/android/material/snackbar/b;)V

    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/google/android/material/snackbar/b;->b:Landroid/os/Handler;

    return-void
.end method

.method static a()Lcom/google/android/material/snackbar/b;
    .locals 1

    .line 37
    sget-object v0, Lcom/google/android/material/snackbar/b;->e:Lcom/google/android/material/snackbar/b;

    if-nez v0, :cond_0

    .line 38
    new-instance v0, Lcom/google/android/material/snackbar/b;

    invoke-direct {v0}, Lcom/google/android/material/snackbar/b;-><init>()V

    sput-object v0, Lcom/google/android/material/snackbar/b;->e:Lcom/google/android/material/snackbar/b;

    .line 40
    :cond_0
    sget-object v0, Lcom/google/android/material/snackbar/b;->e:Lcom/google/android/material/snackbar/b;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/google/android/material/snackbar/b$a;)V
    .locals 1

    .line 137
    iget-object v0, p0, Lcom/google/android/material/snackbar/b;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 138
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/google/android/material/snackbar/b;->e(Lcom/google/android/material/snackbar/b$a;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 139
    iget-object p1, p0, Lcom/google/android/material/snackbar/b;->c:Lcom/google/android/material/snackbar/b$b;

    invoke-virtual {p0, p1}, Lcom/google/android/material/snackbar/b;->a(Lcom/google/android/material/snackbar/b$b;)V

    .line 141
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a(Lcom/google/android/material/snackbar/b$a;I)V
    .locals 2

    .line 107
    iget-object v0, p0, Lcom/google/android/material/snackbar/b;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 108
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/google/android/material/snackbar/b;->e(Lcom/google/android/material/snackbar/b$a;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 109
    iget-object p1, p0, Lcom/google/android/material/snackbar/b;->c:Lcom/google/android/material/snackbar/b$b;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/snackbar/b;->a(Lcom/google/android/material/snackbar/b$b;I)Z

    goto :goto_0

    .line 110
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/material/snackbar/b;->f(Lcom/google/android/material/snackbar/b$a;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 111
    iget-object p1, p0, Lcom/google/android/material/snackbar/b;->d:Lcom/google/android/material/snackbar/b$b;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/snackbar/b;->a(Lcom/google/android/material/snackbar/b$b;I)Z

    .line 113
    :cond_1
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method final a(Lcom/google/android/material/snackbar/b$b;)V
    .locals 4

    .line 224
    iget v0, p1, Lcom/google/android/material/snackbar/b$b;->b:I

    const/4 v1, -0x2

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    const/16 v0, 0xabe

    .line 230
    iget v1, p1, Lcom/google/android/material/snackbar/b$b;->b:I

    if-lez v1, :cond_1

    .line 231
    iget v0, p1, Lcom/google/android/material/snackbar/b$b;->b:I

    goto :goto_0

    .line 232
    :cond_1
    iget v1, p1, Lcom/google/android/material/snackbar/b$b;->b:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_2

    const/16 v0, 0x5dc

    .line 235
    :cond_2
    :goto_0
    iget-object v1, p0, Lcom/google/android/material/snackbar/b;->b:Landroid/os/Handler;

    invoke-virtual {v1, p1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 236
    iget-object v1, p0, Lcom/google/android/material/snackbar/b;->b:Landroid/os/Handler;

    const/4 v2, 0x0

    invoke-static {v1, v2, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    int-to-long v2, v0

    invoke-virtual {v1, p1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method

.method final a(Lcom/google/android/material/snackbar/b$b;I)Z
    .locals 2

    .line 205
    iget-object v0, p1, Lcom/google/android/material/snackbar/b$b;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/snackbar/b$a;

    if-eqz v0, :cond_0

    .line 208
    iget-object v1, p0, Lcom/google/android/material/snackbar/b;->b:Landroid/os/Handler;

    invoke-virtual {v1, p1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 209
    invoke-interface {v0, p2}, Lcom/google/android/material/snackbar/b$a;->a(I)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method final b()V
    .locals 2

    .line 190
    iget-object v0, p0, Lcom/google/android/material/snackbar/b;->d:Lcom/google/android/material/snackbar/b$b;

    if-eqz v0, :cond_1

    .line 191
    iput-object v0, p0, Lcom/google/android/material/snackbar/b;->c:Lcom/google/android/material/snackbar/b$b;

    const/4 v1, 0x0

    .line 192
    iput-object v1, p0, Lcom/google/android/material/snackbar/b;->d:Lcom/google/android/material/snackbar/b$b;

    .line 194
    iget-object v0, v0, Lcom/google/android/material/snackbar/b$b;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/snackbar/b$a;

    if-eqz v0, :cond_0

    .line 196
    invoke-interface {v0}, Lcom/google/android/material/snackbar/b$a;->a()V

    return-void

    .line 199
    :cond_0
    iput-object v1, p0, Lcom/google/android/material/snackbar/b;->c:Lcom/google/android/material/snackbar/b$b;

    :cond_1
    return-void
.end method

.method public final b(Lcom/google/android/material/snackbar/b$a;)V
    .locals 2

    .line 145
    iget-object v0, p0, Lcom/google/android/material/snackbar/b;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 146
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/google/android/material/snackbar/b;->e(Lcom/google/android/material/snackbar/b$a;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/material/snackbar/b;->c:Lcom/google/android/material/snackbar/b$b;

    iget-boolean p1, p1, Lcom/google/android/material/snackbar/b$b;->c:Z

    if-nez p1, :cond_0

    .line 147
    iget-object p1, p0, Lcom/google/android/material/snackbar/b;->c:Lcom/google/android/material/snackbar/b$b;

    const/4 v1, 0x1

    iput-boolean v1, p1, Lcom/google/android/material/snackbar/b$b;->c:Z

    .line 148
    iget-object p1, p0, Lcom/google/android/material/snackbar/b;->b:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/android/material/snackbar/b;->c:Lcom/google/android/material/snackbar/b$b;

    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 150
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final c(Lcom/google/android/material/snackbar/b$a;)V
    .locals 2

    .line 154
    iget-object v0, p0, Lcom/google/android/material/snackbar/b;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 155
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/google/android/material/snackbar/b;->e(Lcom/google/android/material/snackbar/b$a;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/material/snackbar/b;->c:Lcom/google/android/material/snackbar/b$b;

    iget-boolean p1, p1, Lcom/google/android/material/snackbar/b$b;->c:Z

    if-eqz p1, :cond_0

    .line 156
    iget-object p1, p0, Lcom/google/android/material/snackbar/b;->c:Lcom/google/android/material/snackbar/b$b;

    const/4 v1, 0x0

    iput-boolean v1, p1, Lcom/google/android/material/snackbar/b$b;->c:Z

    .line 157
    iget-object p1, p0, Lcom/google/android/material/snackbar/b;->c:Lcom/google/android/material/snackbar/b$b;

    invoke-virtual {p0, p1}, Lcom/google/android/material/snackbar/b;->a(Lcom/google/android/material/snackbar/b$b;)V

    .line 159
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final d(Lcom/google/android/material/snackbar/b$a;)Z
    .locals 2

    .line 169
    iget-object v0, p0, Lcom/google/android/material/snackbar/b;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 170
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/google/android/material/snackbar/b;->e(Lcom/google/android/material/snackbar/b$a;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0, p1}, Lcom/google/android/material/snackbar/b;->f(Lcom/google/android/material/snackbar/b$a;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    .line 171
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method final e(Lcom/google/android/material/snackbar/b$a;)Z
    .locals 1

    .line 216
    iget-object v0, p0, Lcom/google/android/material/snackbar/b;->c:Lcom/google/android/material/snackbar/b$b;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/google/android/material/snackbar/b$b;->a(Lcom/google/android/material/snackbar/b$a;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method final f(Lcom/google/android/material/snackbar/b$a;)Z
    .locals 1

    .line 220
    iget-object v0, p0, Lcom/google/android/material/snackbar/b;->d:Lcom/google/android/material/snackbar/b$b;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/google/android/material/snackbar/b$b;->a(Lcom/google/android/material/snackbar/b$a;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
