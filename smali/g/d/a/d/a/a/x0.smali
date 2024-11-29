.class public final Lg/d/a/d/a/a/x0;
.super Ljava/lang/Object;
.source "com.google.android.play:core@@1.10.3"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final a:Lg/d/a/d/a/c/a;

.field public final b:Ljava/util/List;

.field public final c:Landroid/content/Context;

.field public d:Lcom/google/android/play/core/assetpacks/ExtractionForegroundService;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public e:Landroid/app/Notification;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lg/d/a/d/a/c/a;

    const-string v1, "ExtractionForegroundServiceConnection"

    invoke-direct {v0, v1}, Lg/d/a/d/a/c/a;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lg/d/a/d/a/a/x0;->a:Lg/d/a/d/a/c/a;

    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lg/d/a/d/a/a/x0;->b:Ljava/util/List;

    iput-object p1, p0, Lg/d/a/d/a/a/x0;->c:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    .line 3
    iget-object v0, p0, Lg/d/a/d/a/a/x0;->b:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lg/d/a/d/a/a/x0;->b:Ljava/util/List;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v2, p0, Lg/d/a/d/a/a/x0;->b:Ljava/util/List;

    .line 4
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_0

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 6
    check-cast v4, Lg/d/a/d/a/c/d0;

    :try_start_1
    new-instance v5, Landroid/os/Bundle;

    .line 7
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 8
    invoke-virtual {v4}, Lg/d/a/d/a/c/t;->a()Landroid/os/Parcel;

    move-result-object v7

    .line 9
    invoke-static {v7, v5}, Lg/d/a/d/a/c/v;->a(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 v5, 0x1

    .line 10
    invoke-virtual {v7, v5}, Landroid/os/Parcel;->writeInt(I)V

    .line 11
    invoke-virtual {v6, v7, v2}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    const/4 v5, 0x2

    .line 12
    invoke-virtual {v4, v5, v7}, Lg/d/a/d/a/c/t;->a(ILandroid/os/Parcel;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 13
    :catch_0
    iget-object v4, p0, Lg/d/a/d/a/a/x0;->a:Lg/d/a/d/a/c/a;

    new-array v5, v2, [Ljava/lang/Object;

    const-string v6, "Could not resolve Play Store service state update callback."

    .line 14
    invoke-virtual {v4, v6, v5}, Lg/d/a/d/a/c/a;->b(Ljava/lang/String;[Ljava/lang/Object;)I

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-void

    :catchall_0
    move-exception v1

    .line 15
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    :goto_2
    throw v1

    :goto_3
    goto :goto_2
.end method

.method public final a(Lg/d/a/d/a/c/d0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lg/d/a/d/a/a/x0;->b:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lg/d/a/d/a/a/x0;->b:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lg/d/a/d/a/a/x0;->a:Lg/d/a/d/a/c/a;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Starting foreground installation service."

    invoke-virtual {p1, v1, v0}, Lg/d/a/d/a/c/a;->a(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 2
    check-cast p2, Lg/d/a/d/a/a/w0;

    iget-object p1, p2, Lg/d/a/d/a/a/w0;->a:Lcom/google/android/play/core/assetpacks/ExtractionForegroundService;

    iput-object p1, p0, Lg/d/a/d/a/a/x0;->d:Lcom/google/android/play/core/assetpacks/ExtractionForegroundService;

    iget-object p2, p0, Lg/d/a/d/a/a/x0;->e:Landroid/app/Notification;

    const v0, -0x70492694

    .line 3
    invoke-virtual {p1, v0, p2}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    .line 4
    invoke-virtual {p0}, Lg/d/a/d/a/a/x0;->a()V

    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 0

    return-void
.end method
