.class public final Lg/d/a/b/h/b/y6;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@18.0.0"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xe
.end annotation

.annotation build Landroidx/annotation/MainThread;
.end annotation


# instance fields
.field public final synthetic d:Lg/d/a/b/h/b/c6;


# direct methods
.method public synthetic constructor <init>(Lg/d/a/b/h/b/c6;Lg/d/a/b/h/b/d6;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg/d/a/b/h/b/y6;->d:Lg/d/a/b/h/b/c6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 8

    .line 1
    :try_start_0
    iget-object v0, p0, Lg/d/a/b/h/b/y6;->d:Lg/d/a/b/h/b/c6;

    invoke-virtual {v0}, Lg/d/a/b/h/b/s5;->h()Lg/d/a/b/h/b/q3;

    move-result-object v0

    .line 2
    iget-object v0, v0, Lg/d/a/b/h/b/q3;->n:Lg/d/a/b/h/b/s3;

    const-string v1, "onActivityCreated"

    .line 3
    invoke-virtual {v0, v1}, Lg/d/a/b/h/b/s3;->a(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lg/d/a/b/h/b/y6;->d:Lg/d/a/b/h/b/c6;

    invoke-virtual {v0}, Lg/d/a/b/h/b/z1;->p()Lg/d/a/b/h/b/h7;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lg/d/a/b/h/b/h7;->a(Landroid/app/Activity;Landroid/os/Bundle;)V

    return-void

    .line 6
    :cond_0
    :try_start_1
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v4

    if-eqz v4, :cond_4

    .line 7
    invoke-virtual {v4}, Landroid/net/Uri;->isHierarchical()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_2

    .line 8
    :cond_1
    iget-object v1, p0, Lg/d/a/b/h/b/y6;->d:Lg/d/a/b/h/b/c6;

    invoke-virtual {v1}, Lg/d/a/b/h/b/s5;->e()Lg/d/a/b/h/b/t9;

    invoke-static {v0}, Lg/d/a/b/h/b/t9;->a(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "gs"

    goto :goto_0

    :cond_2
    const-string v0, "auto"

    :goto_0
    move-object v5, v0

    const-string v0, "referrer"

    .line 9
    invoke-virtual {v4, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-nez p2, :cond_3

    const/4 v0, 0x1

    const/4 v3, 0x1

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    const/4 v3, 0x0

    .line 10
    :goto_1
    iget-object v0, p0, Lg/d/a/b/h/b/y6;->d:Lg/d/a/b/h/b/c6;

    invoke-virtual {v0}, Lg/d/a/b/h/b/s5;->f()Lg/d/a/b/h/b/r4;

    move-result-object v0

    new-instance v7, Lg/d/a/b/h/b/c7;

    move-object v1, v7

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lg/d/a/b/h/b/c7;-><init>(Lg/d/a/b/h/b/y6;ZLandroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-virtual {v0, v7}, Lg/d/a/b/h/b/r4;->a(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    iget-object v0, p0, Lg/d/a/b/h/b/y6;->d:Lg/d/a/b/h/b/c6;

    invoke-virtual {v0}, Lg/d/a/b/h/b/z1;->p()Lg/d/a/b/h/b/h7;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lg/d/a/b/h/b/h7;->a(Landroid/app/Activity;Landroid/os/Bundle;)V

    return-void

    .line 13
    :cond_4
    :goto_2
    iget-object v0, p0, Lg/d/a/b/h/b/y6;->d:Lg/d/a/b/h/b/c6;

    invoke-virtual {v0}, Lg/d/a/b/h/b/z1;->p()Lg/d/a/b/h/b/h7;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lg/d/a/b/h/b/h7;->a(Landroid/app/Activity;Landroid/os/Bundle;)V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_3

    :catch_0
    move-exception v0

    .line 14
    :try_start_2
    iget-object v1, p0, Lg/d/a/b/h/b/y6;->d:Lg/d/a/b/h/b/c6;

    invoke-virtual {v1}, Lg/d/a/b/h/b/s5;->h()Lg/d/a/b/h/b/q3;

    move-result-object v1

    .line 15
    iget-object v1, v1, Lg/d/a/b/h/b/q3;->f:Lg/d/a/b/h/b/s3;

    const-string v2, "Throwable caught in onActivityCreated"

    .line 16
    invoke-virtual {v1, v2, v0}, Lg/d/a/b/h/b/s3;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 17
    iget-object v0, p0, Lg/d/a/b/h/b/y6;->d:Lg/d/a/b/h/b/c6;

    invoke-virtual {v0}, Lg/d/a/b/h/b/z1;->p()Lg/d/a/b/h/b/h7;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lg/d/a/b/h/b/h7;->a(Landroid/app/Activity;Landroid/os/Bundle;)V

    return-void

    .line 18
    :goto_3
    iget-object v1, p0, Lg/d/a/b/h/b/y6;->d:Lg/d/a/b/h/b/c6;

    invoke-virtual {v1}, Lg/d/a/b/h/b/z1;->p()Lg/d/a/b/h/b/h7;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Lg/d/a/b/h/b/h7;->a(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 19
    throw v0
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lg/d/a/b/h/b/y6;->d:Lg/d/a/b/h/b/c6;

    invoke-virtual {v0}, Lg/d/a/b/h/b/z1;->p()Lg/d/a/b/h/b/h7;

    move-result-object v0

    invoke-virtual {v0, p1}, Lg/d/a/b/h/b/h7;->c(Landroid/app/Activity;)V

    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 4
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lg/d/a/b/h/b/y6;->d:Lg/d/a/b/h/b/c6;

    invoke-virtual {v0}, Lg/d/a/b/h/b/z1;->p()Lg/d/a/b/h/b/h7;

    move-result-object v0

    invoke-virtual {v0, p1}, Lg/d/a/b/h/b/h7;->b(Landroid/app/Activity;)V

    .line 2
    iget-object p1, p0, Lg/d/a/b/h/b/y6;->d:Lg/d/a/b/h/b/c6;

    invoke-virtual {p1}, Lg/d/a/b/h/b/z1;->r()Lg/d/a/b/h/b/w8;

    move-result-object p1

    .line 3
    iget-object v0, p1, Lg/d/a/b/h/b/s5;->a:Lg/d/a/b/h/b/u4;

    .line 4
    iget-object v0, v0, Lg/d/a/b/h/b/u4;->n:Lg/d/a/b/d/p/b;

    .line 5
    check-cast v0, Lg/d/a/b/d/p/c;

    if-eqz v0, :cond_0

    .line 6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 7
    invoke-virtual {p1}, Lg/d/a/b/h/b/s5;->f()Lg/d/a/b/h/b/r4;

    move-result-object v2

    new-instance v3, Lg/d/a/b/h/b/y8;

    invoke-direct {v3, p1, v0, v1}, Lg/d/a/b/h/b/y8;-><init>(Lg/d/a/b/h/b/w8;J)V

    .line 8
    invoke-virtual {v2, v3}, Lg/d/a/b/h/b/r4;->a(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 9
    throw p1
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 5
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lg/d/a/b/h/b/y6;->d:Lg/d/a/b/h/b/c6;

    invoke-virtual {v0}, Lg/d/a/b/h/b/z1;->r()Lg/d/a/b/h/b/w8;

    move-result-object v0

    .line 2
    iget-object v1, v0, Lg/d/a/b/h/b/s5;->a:Lg/d/a/b/h/b/u4;

    .line 3
    iget-object v1, v1, Lg/d/a/b/h/b/u4;->n:Lg/d/a/b/d/p/b;

    .line 4
    check-cast v1, Lg/d/a/b/d/p/c;

    if-eqz v1, :cond_0

    .line 5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    .line 6
    invoke-virtual {v0}, Lg/d/a/b/h/b/s5;->f()Lg/d/a/b/h/b/r4;

    move-result-object v3

    new-instance v4, Lg/d/a/b/h/b/v8;

    invoke-direct {v4, v0, v1, v2}, Lg/d/a/b/h/b/v8;-><init>(Lg/d/a/b/h/b/w8;J)V

    .line 7
    invoke-virtual {v3, v4}, Lg/d/a/b/h/b/r4;->a(Ljava/lang/Runnable;)V

    .line 8
    iget-object v0, p0, Lg/d/a/b/h/b/y6;->d:Lg/d/a/b/h/b/c6;

    invoke-virtual {v0}, Lg/d/a/b/h/b/z1;->p()Lg/d/a/b/h/b/h7;

    move-result-object v0

    invoke-virtual {v0, p1}, Lg/d/a/b/h/b/h7;->a(Landroid/app/Activity;)V

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 9
    throw p1
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lg/d/a/b/h/b/y6;->d:Lg/d/a/b/h/b/c6;

    invoke-virtual {v0}, Lg/d/a/b/h/b/z1;->p()Lg/d/a/b/h/b/h7;

    move-result-object v0

    .line 2
    iget-object v1, v0, Lg/d/a/b/h/b/s5;->a:Lg/d/a/b/h/b/u4;

    .line 3
    iget-object v1, v1, Lg/d/a/b/h/b/u4;->g:Lg/d/a/b/h/b/c;

    .line 4
    invoke-virtual {v1}, Lg/d/a/b/h/b/c;->p()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    if-nez p2, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, v0, Lg/d/a/b/h/b/h7;->f:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lg/d/a/b/h/b/i7;

    if-nez p1, :cond_2

    goto :goto_0

    .line 6
    :cond_2
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 7
    iget-wide v1, p1, Lg/d/a/b/h/b/i7;->c:J

    const-string v3, "id"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 8
    iget-object v1, p1, Lg/d/a/b/h/b/i7;->a:Ljava/lang/String;

    const-string v2, "name"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object p1, p1, Lg/d/a/b/h/b/i7;->b:Ljava/lang/String;

    const-string v1, "referrer_name"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "com.google.app_measurement.screen_service"

    .line 10
    invoke-virtual {p2, p1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :goto_0
    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method
