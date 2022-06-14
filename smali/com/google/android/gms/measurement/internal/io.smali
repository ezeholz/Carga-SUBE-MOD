.class public final Lcom/google/android/gms/measurement/internal/io;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@18.0.0"

# interfaces
.implements Landroid/content/ServiceConnection;
.implements Lcom/google/android/gms/common/internal/c$a;
.implements Lcom/google/android/gms/common/internal/c$b;


# instance fields
.field volatile a:Z

.field volatile b:Lcom/google/android/gms/measurement/internal/dt;

.field final synthetic c:Lcom/google/android/gms/measurement/internal/hu;


# direct methods
.method protected constructor <init>(Lcom/google/android/gms/measurement/internal/hu;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/io;->c:Lcom/google/android/gms/measurement/internal/hu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/measurement/internal/io;)Z
    .locals 1

    const/4 v0, 0x0

    .line 95
    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/io;->a:Z

    return v0
.end method


# virtual methods
.method public final a()V
    .locals 3

    const-string v0, "MeasurementServiceConnection.onConnected"

    .line 69
    invoke-static {v0}, Lcom/google/android/gms/common/internal/p;->b(Ljava/lang/String;)V

    .line 70
    monitor-enter p0

    .line 71
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/io;->b:Lcom/google/android/gms/measurement/internal/dt;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/dt;->m()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/measurement/internal/dk;

    .line 72
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/io;->c:Lcom/google/android/gms/measurement/internal/hu;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/ft;->p()Lcom/google/android/gms/measurement/internal/es;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/measurement/internal/ip;

    invoke-direct {v2, p0, v0}, Lcom/google/android/gms/measurement/internal/ip;-><init>(Lcom/google/android/gms/measurement/internal/io;Lcom/google/android/gms/measurement/internal/dk;)V

    .line 73
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/es;->a(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    const/4 v0, 0x0

    .line 76
    :try_start_1
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/io;->b:Lcom/google/android/gms/measurement/internal/dt;

    const/4 v0, 0x0

    .line 77
    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/io;->a:Z

    .line 78
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final a(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 3

    const-string v0, "MeasurementServiceConnection.onConnectionFailed"

    .line 84
    invoke-static {v0}, Lcom/google/android/gms/common/internal/p;->b(Ljava/lang/String;)V

    .line 85
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/io;->c:Lcom/google/android/gms/measurement/internal/hu;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/hu;->z:Lcom/google/android/gms/measurement/internal/ev;

    .line 5289
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/ev;->f:Lcom/google/android/gms/measurement/internal/ds;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/ev;->f:Lcom/google/android/gms/measurement/internal/ds;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/fs;->y()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/ev;->f:Lcom/google/android/gms/measurement/internal/ds;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    .line 6017
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/ds;->f:Lcom/google/android/gms/measurement/internal/du;

    const-string v1, "Service connection failed"

    .line 87
    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/measurement/internal/du;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 88
    :cond_1
    monitor-enter p0

    const/4 p1, 0x0

    .line 89
    :try_start_0
    iput-boolean p1, p0, Lcom/google/android/gms/measurement/internal/io;->a:Z

    .line 90
    iput-object v2, p0, Lcom/google/android/gms/measurement/internal/io;->b:Lcom/google/android/gms/measurement/internal/dt;

    .line 91
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/io;->c:Lcom/google/android/gms/measurement/internal/hu;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/ft;->p()Lcom/google/android/gms/measurement/internal/es;

    move-result-object p1

    new-instance v0, Lcom/google/android/gms/measurement/internal/ir;

    invoke-direct {v0, p0}, Lcom/google/android/gms/measurement/internal/ir;-><init>(Lcom/google/android/gms/measurement/internal/io;)V

    .line 93
    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/es;->a(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception p1

    .line 91
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final b()V
    .locals 2

    const-string v0, "MeasurementServiceConnection.onConnectionSuspended"

    .line 79
    invoke-static {v0}, Lcom/google/android/gms/common/internal/p;->b(Ljava/lang/String;)V

    .line 80
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/io;->c:Lcom/google/android/gms/measurement/internal/hu;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ft;->q()Lcom/google/android/gms/measurement/internal/ds;

    move-result-object v0

    .line 5021
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/ds;->j:Lcom/google/android/gms/measurement/internal/du;

    const-string v1, "Service connection suspended"

    .line 80
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/du;->a(Ljava/lang/String;)V

    .line 81
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/io;->c:Lcom/google/android/gms/measurement/internal/hu;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ft;->p()Lcom/google/android/gms/measurement/internal/es;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/measurement/internal/is;

    invoke-direct {v1, p0}, Lcom/google/android/gms/measurement/internal/is;-><init>(Lcom/google/android/gms/measurement/internal/io;)V

    .line 82
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/es;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 3

    const-string p1, "MeasurementServiceConnection.onServiceConnected"

    .line 17
    invoke-static {p1}, Lcom/google/android/gms/common/internal/p;->b(Ljava/lang/String;)V

    .line 18
    monitor-enter p0

    const/4 p1, 0x0

    if-nez p2, :cond_0

    .line 20
    :try_start_0
    iput-boolean p1, p0, Lcom/google/android/gms/measurement/internal/io;->a:Z

    .line 21
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/io;->c:Lcom/google/android/gms/measurement/internal/hu;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/ft;->q()Lcom/google/android/gms/measurement/internal/ds;

    move-result-object p1

    .line 1014
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/ds;->c:Lcom/google/android/gms/measurement/internal/du;

    const-string p2, "Service connected with null binder"

    .line 21
    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/du;->a(Ljava/lang/String;)V

    .line 22
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    goto/16 :goto_4

    :cond_0
    const/4 v0, 0x0

    .line 24
    :try_start_1
    invoke-interface {p2}, Landroid/os/IBinder;->getInterfaceDescriptor()Ljava/lang/String;

    move-result-object v1

    const-string v2, "com.google.android.gms.measurement.internal.IMeasurementService"

    .line 25
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    const-string v1, "com.google.android.gms.measurement.internal.IMeasurementService"

    .line 29
    invoke-interface {p2, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    .line 30
    instance-of v2, v1, Lcom/google/android/gms/measurement/internal/dk;

    if-eqz v2, :cond_2

    .line 31
    check-cast v1, Lcom/google/android/gms/measurement/internal/dk;

    goto :goto_0

    .line 32
    :cond_2
    new-instance v1, Lcom/google/android/gms/measurement/internal/dm;

    invoke-direct {v1, p2}, Lcom/google/android/gms/measurement/internal/dm;-><init>(Landroid/os/IBinder;)V

    :goto_0
    move-object v0, v1

    .line 34
    :goto_1
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/io;->c:Lcom/google/android/gms/measurement/internal/hu;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/ft;->q()Lcom/google/android/gms/measurement/internal/ds;

    move-result-object p2

    .line 1022
    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/ds;->k:Lcom/google/android/gms/measurement/internal/du;

    const-string v1, "Bound to IMeasurementService interface"

    .line 34
    invoke-virtual {p2, v1}, Lcom/google/android/gms/measurement/internal/du;->a(Ljava/lang/String;)V

    goto :goto_2

    .line 35
    :cond_3
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/io;->c:Lcom/google/android/gms/measurement/internal/hu;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/ft;->q()Lcom/google/android/gms/measurement/internal/ds;

    move-result-object p2

    .line 2014
    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/ds;->c:Lcom/google/android/gms/measurement/internal/du;

    const-string v2, "Got binder with a wrong descriptor"

    .line 35
    invoke-virtual {p2, v2, v1}, Lcom/google/android/gms/measurement/internal/du;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    .line 38
    :catch_0
    :try_start_2
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/io;->c:Lcom/google/android/gms/measurement/internal/hu;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/ft;->q()Lcom/google/android/gms/measurement/internal/ds;

    move-result-object p2

    .line 3014
    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/ds;->c:Lcom/google/android/gms/measurement/internal/du;

    const-string v1, "Service connect failed to get IMeasurementService"

    .line 38
    invoke-virtual {p2, v1}, Lcom/google/android/gms/measurement/internal/du;->a(Ljava/lang/String;)V

    :goto_2
    if-nez v0, :cond_4

    .line 40
    iput-boolean p1, p0, Lcom/google/android/gms/measurement/internal/io;->a:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 41
    :try_start_3
    invoke-static {}, Lcom/google/android/gms/common/stats/a;->a()Lcom/google/android/gms/common/stats/a;

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/io;->c:Lcom/google/android/gms/measurement/internal/hu;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/ft;->m()Landroid/content/Context;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/io;->c:Lcom/google/android/gms/measurement/internal/hu;

    .line 3332
    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/hu;->a:Lcom/google/android/gms/measurement/internal/io;

    .line 41
    invoke-static {p1, p2}, Lcom/google/android/gms/common/stats/a;->a(Landroid/content/Context;Landroid/content/ServiceConnection;)V
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_3

    .line 46
    :cond_4
    :try_start_4
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/io;->c:Lcom/google/android/gms/measurement/internal/hu;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/ft;->p()Lcom/google/android/gms/measurement/internal/es;

    move-result-object p1

    new-instance p2, Lcom/google/android/gms/measurement/internal/in;

    invoke-direct {p2, p0, v0}, Lcom/google/android/gms/measurement/internal/in;-><init>(Lcom/google/android/gms/measurement/internal/io;Lcom/google/android/gms/measurement/internal/dk;)V

    .line 47
    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/es;->a(Ljava/lang/Runnable;)V

    .line 48
    :catch_1
    :goto_3
    monitor-exit p0

    return-void

    :goto_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p1
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2

    const-string v0, "MeasurementServiceConnection.onServiceDisconnected"

    .line 49
    invoke-static {v0}, Lcom/google/android/gms/common/internal/p;->b(Ljava/lang/String;)V

    .line 50
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/io;->c:Lcom/google/android/gms/measurement/internal/hu;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ft;->q()Lcom/google/android/gms/measurement/internal/ds;

    move-result-object v0

    .line 4021
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/ds;->j:Lcom/google/android/gms/measurement/internal/du;

    const-string v1, "Service disconnected"

    .line 50
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/du;->a(Ljava/lang/String;)V

    .line 51
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/io;->c:Lcom/google/android/gms/measurement/internal/hu;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ft;->p()Lcom/google/android/gms/measurement/internal/es;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/measurement/internal/iq;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/measurement/internal/iq;-><init>(Lcom/google/android/gms/measurement/internal/io;Landroid/content/ComponentName;)V

    .line 52
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/es;->a(Ljava/lang/Runnable;)V

    return-void
.end method
