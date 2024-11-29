.class public final Lg/d/a/d/a/a/w;
.super Lg/d/a/d/a/c/b0;
.source "com.google.android.play:core@@1.10.3"


# instance fields
.field public final a:Lg/d/a/d/a/c/a;

.field public final b:Landroid/content/Context;

.field public final c:Lg/d/a/d/a/a/d0;

.field public final d:Lg/d/a/d/a/a/h3;

.field public final e:Lg/d/a/d/a/a/x0;

.field public final f:Landroid/app/NotificationManager;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lg/d/a/d/a/a/d0;Lg/d/a/d/a/a/h3;Lg/d/a/d/a/a/x0;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lg/d/a/d/a/c/b0;-><init>()V

    new-instance v0, Lg/d/a/d/a/c/a;

    const-string v1, "AssetPackExtractionService"

    .line 2
    invoke-direct {v0, v1}, Lg/d/a/d/a/c/a;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lg/d/a/d/a/a/w;->a:Lg/d/a/d/a/c/a;

    iput-object p1, p0, Lg/d/a/d/a/a/w;->b:Landroid/content/Context;

    iput-object p2, p0, Lg/d/a/d/a/a/w;->c:Lg/d/a/d/a/a/d0;

    iput-object p3, p0, Lg/d/a/d/a/a/w;->d:Lg/d/a/d/a/a/h3;

    iput-object p4, p0, Lg/d/a/d/a/a/w;->e:Lg/d/a/d/a/a/x0;

    const-string p2, "notification"

    .line 3
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/NotificationManager;

    iput-object p1, p0, Lg/d/a/d/a/a/w;->f:Landroid/app/NotificationManager;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Landroid/os/Bundle;Lg/d/a/d/a/c/d0;)V
    .locals 10

    monitor-enter p0

    .line 3
    :try_start_0
    iget-object v0, p0, Lg/d/a/d/a/a/w;->a:Lg/d/a/d/a/c/a;

    const-string v1, "updateServiceState AIDL call"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v3}, Lg/d/a/d/a/c/a;->a(Ljava/lang/String;[Ljava/lang/Object;)I

    iget-object v0, p0, Lg/d/a/d/a/a/w;->b:Landroid/content/Context;

    .line 4
    invoke-static {v0}, Lg/d/a/d/a/c/m;->b(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x3

    if-eqz v0, :cond_a

    iget-object v0, p0, Lg/d/a/d/a/a/w;->b:Landroid/content/Context;

    .line 5
    invoke-static {v0}, Lg/d/a/d/a/c/m;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    const-string v0, "action_type"

    .line 6
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iget-object v3, p0, Lg/d/a/d/a/a/w;->e:Lg/d/a/d/a/a/x0;

    .line 7
    invoke-virtual {v3, p2}, Lg/d/a/d/a/a/x0;->a(Lg/d/a/d/a/c/d0;)V

    const/4 v3, 0x1

    if-ne v0, v3, :cond_7

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-lt p2, v0, :cond_1

    const-string p2, "notification_channel_name"

    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 9
    invoke-virtual {p0, p2}, Lg/d/a/d/a/a/w;->a(Ljava/lang/String;)V

    :cond_1
    iget-object p2, p0, Lg/d/a/d/a/a/w;->d:Lg/d/a/d/a/a/h3;

    .line 10
    invoke-virtual {p2, v3}, Lg/d/a/d/a/a/h3;->a(Z)V

    iget-object p2, p0, Lg/d/a/d/a/a/w;->e:Lg/d/a/d/a/a/x0;

    const-string v1, "notification_title"

    .line 11
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v4, "notification_subtext"

    .line 12
    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "notification_timeout"

    const-wide/32 v6, 0x927c0

    .line 13
    invoke-virtual {p1, v5, v6, v7}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v5

    const-string v7, "notification_on_click_intent"

    .line 14
    invoke-virtual {p1, v7}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v7

    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v8, v0, :cond_2

    .line 15
    new-instance v0, Landroid/app/Notification$Builder;

    iget-object v8, p0, Lg/d/a/d/a/a/w;->b:Landroid/content/Context;

    const-string v9, "playcore-assetpacks-service-notification-channel"

    invoke-direct {v0, v8, v9}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 16
    invoke-virtual {v0, v5, v6}, Landroid/app/Notification$Builder;->setTimeoutAfter(J)Landroid/app/Notification$Builder;

    move-result-object v0

    goto :goto_0

    .line 17
    :cond_2
    new-instance v0, Landroid/app/Notification$Builder;

    iget-object v5, p0, Lg/d/a/d/a/a/w;->b:Landroid/content/Context;

    invoke-direct {v0, v5}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V

    const/4 v5, -0x2

    .line 18
    invoke-virtual {v0, v5}, Landroid/app/Notification$Builder;->setPriority(I)Landroid/app/Notification$Builder;

    move-result-object v0

    .line 19
    :goto_0
    instance-of v5, v7, Landroid/app/PendingIntent;

    if-eqz v5, :cond_3

    .line 20
    check-cast v7, Landroid/app/PendingIntent;

    invoke-virtual {v0, v7}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    :cond_3
    const v5, 0x1080081

    .line 21
    invoke-virtual {v0, v5}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    move-result-object v5

    .line 22
    invoke-virtual {v5, v2}, Landroid/app/Notification$Builder;->setOngoing(Z)Landroid/app/Notification$Builder;

    move-result-object v2

    if-nez v1, :cond_4

    const-string v1, "Downloading additional file"

    .line 23
    :cond_4
    invoke-virtual {v2, v1}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v1

    if-nez v4, :cond_5

    const-string v4, "Transferring"

    .line 24
    :cond_5
    invoke-virtual {v1, v4}, Landroid/app/Notification$Builder;->setSubText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v1, v2, :cond_6

    const-string v1, "notification_color"

    .line 25
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_6

    .line 26
    invoke-virtual {v0, p1}, Landroid/app/Notification$Builder;->setColor(I)Landroid/app/Notification$Builder;

    move-result-object p1

    const/4 v1, -0x1

    invoke-virtual {p1, v1}, Landroid/app/Notification$Builder;->setVisibility(I)Landroid/app/Notification$Builder;

    .line 27
    :cond_6
    invoke-virtual {v0}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object p1

    .line 28
    iput-object p1, p2, Lg/d/a/d/a/a/x0;->e:Landroid/app/Notification;

    .line 29
    new-instance p1, Landroid/content/Intent;

    iget-object p2, p0, Lg/d/a/d/a/a/w;->b:Landroid/content/Context;

    const-class v0, Lcom/google/android/play/core/assetpacks/ExtractionForegroundService;

    .line 30
    invoke-direct {p1, p2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object p2, p0, Lg/d/a/d/a/a/w;->b:Landroid/content/Context;

    iget-object v0, p0, Lg/d/a/d/a/a/w;->e:Lg/d/a/d/a/a/x0;

    .line 31
    invoke-virtual {p2, p1, v0, v3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_7
    const/4 p1, 0x2

    if-ne v0, p1, :cond_9

    .line 32
    :try_start_1
    iget-object p1, p0, Lg/d/a/d/a/a/w;->d:Lg/d/a/d/a/a/h3;

    .line 33
    invoke-virtual {p1, v2}, Lg/d/a/d/a/a/h3;->a(Z)V

    iget-object p1, p0, Lg/d/a/d/a/a/w;->e:Lg/d/a/d/a/a/x0;

    .line 34
    iget-object p2, p1, Lg/d/a/d/a/a/x0;->a:Lg/d/a/d/a/c/a;

    new-array v0, v2, [Ljava/lang/Object;

    const-string v1, "Stopping foreground installation service."

    invoke-virtual {p2, v1, v0}, Lg/d/a/d/a/c/a;->a(Ljava/lang/String;[Ljava/lang/Object;)I

    iget-object p2, p1, Lg/d/a/d/a/a/x0;->c:Landroid/content/Context;

    .line 35
    invoke-virtual {p2, p1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    iget-object p2, p1, Lg/d/a/d/a/a/x0;->d:Lcom/google/android/play/core/assetpacks/ExtractionForegroundService;

    if-eqz p2, :cond_8

    .line 36
    invoke-virtual {p2}, Lcom/google/android/play/core/assetpacks/ExtractionForegroundService;->a()V

    .line 37
    :cond_8
    invoke-virtual {p1}, Lg/d/a/d/a/a/x0;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    monitor-exit p0

    return-void

    :cond_9
    :try_start_2
    iget-object p1, p0, Lg/d/a/d/a/a/w;->a:Lg/d/a/d/a/c/a;

    new-array v3, v3, [Ljava/lang/Object;

    .line 39
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v2

    const-string v0, "Unknown action type received: %d"

    invoke-virtual {p1, v0, v3}, Lg/d/a/d/a/c/a;->b(Ljava/lang/String;[Ljava/lang/Object;)I

    new-instance p1, Landroid/os/Bundle;

    .line 40
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 41
    invoke-virtual {p2}, Lg/d/a/d/a/c/t;->a()Landroid/os/Parcel;

    move-result-object v0

    .line 42
    invoke-static {v0, p1}, Lg/d/a/d/a/c/v;->a(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 43
    invoke-virtual {p2, v1, v0}, Lg/d/a/d/a/c/t;->a(ILandroid/os/Parcel;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 44
    monitor-exit p0

    return-void

    .line 45
    :cond_a
    :goto_1
    :try_start_3
    new-instance p1, Landroid/os/Bundle;

    .line 46
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 47
    invoke-virtual {p2}, Lg/d/a/d/a/c/t;->a()Landroid/os/Parcel;

    move-result-object v0

    .line 48
    invoke-static {v0, p1}, Lg/d/a/d/a/c/v;->a(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 49
    invoke-virtual {p2, v1, v0}, Lg/d/a/d/a/c/t;->a(ILandroid/os/Parcel;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 50
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/annotation/TargetApi;
        value = 0x1a
    .end annotation

    monitor-enter p0

    if-nez p1, :cond_0

    :try_start_0
    const-string p1, "File downloads by Play"

    .line 1
    :cond_0
    new-instance v0, Landroid/app/NotificationChannel;

    const-string v1, "playcore-assetpacks-service-notification-channel"

    const/4 v2, 0x2

    invoke-direct {v0, v1, p1, v2}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    iget-object p1, p0, Lg/d/a/d/a/a/w;->f:Landroid/app/NotificationManager;

    .line 2
    invoke-virtual {p1, v0}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
