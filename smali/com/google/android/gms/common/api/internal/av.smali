.class public abstract Lcom/google/android/gms/common/api/internal/av;
.super Lcom/google/android/gms/common/api/internal/LifecycleCallback;

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field private final b:Landroid/os/Handler;

.field protected volatile c:Z

.field protected final d:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/google/android/gms/common/api/internal/aw;",
            ">;"
        }
    .end annotation
.end field

.field protected final e:Lcom/google/android/gms/common/c;


# direct methods
.method private static a(Lcom/google/android/gms/common/api/internal/aw;)I
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, -0x1

    return p0

    .line 6006
    :cond_0
    iget p0, p0, Lcom/google/android/gms/common/api/internal/aw;->a:I

    return p0
.end method


# virtual methods
.method public final a(IILandroid/content/Intent;)V
    .locals 3

    .line 38
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/av;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/internal/aw;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq p1, v1, :cond_3

    const/4 p2, 0x2

    if-eq p1, p2, :cond_0

    goto :goto_1

    .line 40
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/av;->e:Lcom/google/android/gms/common/c;

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/av;->a()Landroid/app/Activity;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/gms/common/c;->a(Landroid/content/Context;)I

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-nez v0, :cond_2

    return-void

    .line 3007
    :cond_2
    iget-object p2, v0, Lcom/google/android/gms/common/api/internal/aw;->b:Lcom/google/android/gms/common/ConnectionResult;

    .line 3021
    iget p2, p2, Lcom/google/android/gms/common/ConnectionResult;->b:I

    const/16 p3, 0x12

    if-ne p2, p3, :cond_7

    if-ne p1, p3, :cond_7

    return-void

    :cond_3
    const/4 p1, -0x1

    if-ne p2, p1, :cond_4

    goto :goto_2

    :cond_4
    if-nez p2, :cond_6

    const/16 p1, 0xd

    if-eqz p3, :cond_5

    const-string p2, "<<ResolutionFailureErrorDetail>>"

    .line 54
    invoke-virtual {p3, p2, p1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    .line 55
    :cond_5
    new-instance p2, Lcom/google/android/gms/common/api/internal/aw;

    new-instance p3, Lcom/google/android/gms/common/ConnectionResult;

    const/4 v1, 0x0

    invoke-direct {p3, p1, v1}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    .line 56
    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/av;->a(Lcom/google/android/gms/common/api/internal/aw;)I

    move-result p1

    invoke-direct {p2, p3, p1}, Lcom/google/android/gms/common/api/internal/aw;-><init>(Lcom/google/android/gms/common/ConnectionResult;I)V

    .line 57
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/av;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    move-object v0, p2

    :cond_6
    :goto_1
    const/4 v1, 0x0

    :cond_7
    :goto_2
    if-eqz v1, :cond_8

    .line 59
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/av;->f()V

    return-void

    :cond_8
    if-eqz v0, :cond_9

    .line 4007
    iget-object p1, v0, Lcom/google/android/gms/common/api/internal/aw;->b:Lcom/google/android/gms/common/ConnectionResult;

    .line 5006
    iget p2, v0, Lcom/google/android/gms/common/api/internal/aw;->a:I

    .line 64
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/common/api/internal/av;->a(Lcom/google/android/gms/common/ConnectionResult;I)V

    :cond_9
    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 4

    .line 13
    invoke-super {p0, p1}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->a(Landroid/os/Bundle;)V

    if-eqz p1, :cond_1

    .line 15
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/av;->d:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    const-string v2, "resolving_error"

    .line 16
    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 18
    new-instance v1, Lcom/google/android/gms/common/ConnectionResult;

    const-string v2, "failed_status"

    .line 19
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    const-string v3, "failed_resolution"

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Landroid/app/PendingIntent;

    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    const/4 v2, -0x1

    const-string v3, "failed_client_id"

    .line 20
    invoke-virtual {p1, v3, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    .line 21
    new-instance v2, Lcom/google/android/gms/common/api/internal/aw;

    invoke-direct {v2, v1, p1}, Lcom/google/android/gms/common/api/internal/aw;-><init>(Lcom/google/android/gms/common/ConnectionResult;I)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 23
    :goto_0
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method protected abstract a(Lcom/google/android/gms/common/ConnectionResult;I)V
.end method

.method public b()V
    .locals 1

    .line 34
    invoke-super {p0}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->b()V

    const/4 v0, 0x1

    .line 35
    iput-boolean v0, p0, Lcom/google/android/gms/common/api/internal/av;->c:Z

    return-void
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 3

    .line 25
    invoke-super {p0, p1}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->b(Landroid/os/Bundle;)V

    .line 27
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/av;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/internal/aw;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    const-string v2, "resolving_error"

    .line 29
    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1006
    iget v1, v0, Lcom/google/android/gms/common/api/internal/aw;->a:I

    const-string v2, "failed_client_id"

    .line 30
    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1007
    iget-object v1, v0, Lcom/google/android/gms/common/api/internal/aw;->b:Lcom/google/android/gms/common/ConnectionResult;

    .line 1021
    iget v1, v1, Lcom/google/android/gms/common/ConnectionResult;->b:I

    const-string v2, "failed_status"

    .line 31
    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 2007
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/aw;->b:Lcom/google/android/gms/common/ConnectionResult;

    .line 2022
    iget-object v0, v0, Lcom/google/android/gms/common/ConnectionResult;->c:Landroid/app/PendingIntent;

    const-string v1, "failed_resolution"

    .line 32
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_0
    return-void
.end method

.method public final b(Lcom/google/android/gms/common/ConnectionResult;I)V
    .locals 1

    .line 72
    new-instance v0, Lcom/google/android/gms/common/api/internal/aw;

    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/common/api/internal/aw;-><init>(Lcom/google/android/gms/common/ConnectionResult;I)V

    .line 73
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/av;->d:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 p2, 0x0

    invoke-virtual {p1, p2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 74
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/av;->b:Landroid/os/Handler;

    new-instance p2, Lcom/google/android/gms/common/api/internal/ax;

    invoke-direct {p2, p0, v0}, Lcom/google/android/gms/common/api/internal/ax;-><init>(Lcom/google/android/gms/common/api/internal/av;Lcom/google/android/gms/common/api/internal/aw;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public d()V
    .locals 1

    .line 66
    invoke-super {p0}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->d()V

    const/4 v0, 0x0

    .line 67
    iput-boolean v0, p0, Lcom/google/android/gms/common/api/internal/av;->c:Z

    return-void
.end method

.method protected abstract e()V
.end method

.method protected final f()V
    .locals 2

    .line 69
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/av;->d:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 70
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/av;->e()V

    return-void
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    .line 8
    new-instance p1, Lcom/google/android/gms/common/ConnectionResult;

    const/16 v0, 0xd

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/av;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/internal/aw;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/av;->a(Lcom/google/android/gms/common/api/internal/aw;)I

    move-result v0

    .line 10
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/common/api/internal/av;->a(Lcom/google/android/gms/common/ConnectionResult;I)V

    .line 11
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/av;->f()V

    return-void
.end method
