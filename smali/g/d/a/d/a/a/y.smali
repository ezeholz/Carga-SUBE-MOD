.class public final Lg/d/a/d/a/a/y;
.super Lg/d/a/d/a/d/c;
.source "com.google.android.play:core@@1.10.3"


# instance fields
.field public final g:Lg/d/a/d/a/a/r1;

.field public final h:Lg/d/a/d/a/a/a1;

.field public final i:Lg/d/a/d/a/c/p;

.field public final j:Lg/d/a/d/a/a/o0;

.field public final k:Lg/d/a/d/a/a/d1;

.field public final l:Lg/d/a/d/a/c/p;

.field public final m:Lg/d/a/d/a/c/p;

.field public final n:Lg/d/a/d/a/a/l2;

.field public final o:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lg/d/a/d/a/a/r1;Lg/d/a/d/a/a/a1;Lg/d/a/d/a/c/p;Lg/d/a/d/a/a/d1;Lg/d/a/d/a/a/o0;Lg/d/a/d/a/c/p;Lg/d/a/d/a/c/p;Lg/d/a/d/a/a/l2;)V
    .locals 3

    .line 1
    new-instance v0, Lg/d/a/d/a/c/a;

    const-string v1, "AssetPackServiceListenerRegistry"

    invoke-direct {v0, v1}, Lg/d/a/d/a/c/a;-><init>(Ljava/lang/String;)V

    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "com.google.android.play.core.assetpacks.receiver.ACTION_SESSION_UPDATE"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0, v1, p1}, Lg/d/a/d/a/d/c;-><init>(Lg/d/a/d/a/c/a;Landroid/content/IntentFilter;Landroid/content/Context;)V

    new-instance p1, Landroid/os/Handler;

    .line 2
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lg/d/a/d/a/a/y;->o:Landroid/os/Handler;

    iput-object p2, p0, Lg/d/a/d/a/a/y;->g:Lg/d/a/d/a/a/r1;

    iput-object p3, p0, Lg/d/a/d/a/a/y;->h:Lg/d/a/d/a/a/a1;

    iput-object p4, p0, Lg/d/a/d/a/a/y;->i:Lg/d/a/d/a/c/p;

    iput-object p5, p0, Lg/d/a/d/a/a/y;->k:Lg/d/a/d/a/a/d1;

    iput-object p6, p0, Lg/d/a/d/a/a/y;->j:Lg/d/a/d/a/a/o0;

    iput-object p7, p0, Lg/d/a/d/a/a/y;->l:Lg/d/a/d/a/c/p;

    iput-object p8, p0, Lg/d/a/d/a/a/y;->m:Lg/d/a/d/a/c/p;

    iput-object p9, p0, Lg/d/a/d/a/a/y;->n:Lg/d/a/d/a/a/l2;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    const-string p1, "com.google.android.play.core.assetpacks.receiver.EXTRA_SESSION_STATE"

    .line 1
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_3

    const-string v0, "pack_names"

    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lg/d/a/d/a/a/y;->k:Lg/d/a/d/a/a/d1;

    iget-object v3, p0, Lg/d/a/d/a/a/y;->n:Lg/d/a/d/a/a/l2;

    sget-object v4, Lg/d/a/d/a/a/a0;->a:Lg/d/a/d/a/a/a0;

    .line 5
    invoke-static {p1, v0, v1, v3, v4}, Lg/d/a/d/a/a/b;->a(Landroid/os/Bundle;Ljava/lang/String;Lg/d/a/d/a/a/d1;Lg/d/a/d/a/a/l2;Lg/d/a/d/a/a/b0;)Lg/d/a/d/a/a/b;

    move-result-object v0

    iget-object v1, p0, Lg/d/a/d/a/d/c;->a:Lg/d/a/d/a/c/a;

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v0, v2, p2

    const-string p2, "ListenerRegistryBroadcastReceiver.onReceive: %s"

    .line 6
    invoke-virtual {v1, p2, v2}, Lg/d/a/d/a/c/a;->a(Ljava/lang/String;[Ljava/lang/Object;)I

    const-string p2, "confirmation_intent"

    .line 7
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Landroid/app/PendingIntent;

    if-eqz p2, :cond_1

    iget-object v1, p0, Lg/d/a/d/a/a/y;->j:Lg/d/a/d/a/a/o0;

    .line 8
    iput-object p2, v1, Lg/d/a/d/a/a/o0;->a:Landroid/app/PendingIntent;

    .line 9
    :cond_1
    iget-object p2, p0, Lg/d/a/d/a/a/y;->m:Lg/d/a/d/a/c/p;

    .line 10
    invoke-interface {p2}, Lg/d/a/d/a/c/p;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/concurrent/Executor;

    new-instance v1, Lg/d/a/d/a/a/v;

    invoke-direct {v1, p0, p1, v0}, Lg/d/a/d/a/a/v;-><init>(Lg/d/a/d/a/a/y;Landroid/os/Bundle;Lg/d/a/d/a/a/b;)V

    .line 11
    invoke-interface {p2, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object p2, p0, Lg/d/a/d/a/a/y;->l:Lg/d/a/d/a/c/p;

    .line 12
    invoke-interface {p2}, Lg/d/a/d/a/c/p;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/concurrent/Executor;

    new-instance v0, Lg/d/a/d/a/a/u;

    invoke-direct {v0, p0, p1}, Lg/d/a/d/a/a/u;-><init>(Lg/d/a/d/a/a/y;Landroid/os/Bundle;)V

    .line 13
    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    .line 14
    :cond_2
    :goto_0
    iget-object p1, p0, Lg/d/a/d/a/d/c;->a:Lg/d/a/d/a/c/a;

    new-array p2, p2, [Ljava/lang/Object;

    const-string v0, "Corrupt bundle received from broadcast."

    .line 15
    invoke-virtual {p1, v0, p2}, Lg/d/a/d/a/c/a;->b(Ljava/lang/String;[Ljava/lang/Object;)I

    return-void

    .line 16
    :cond_3
    iget-object p1, p0, Lg/d/a/d/a/d/c;->a:Lg/d/a/d/a/c/a;

    new-array p2, p2, [Ljava/lang/Object;

    const-string v0, "Empty bundle received from broadcast."

    .line 17
    invoke-virtual {p1, v0, p2}, Lg/d/a/d/a/c/a;->b(Ljava/lang/String;[Ljava/lang/Object;)I

    return-void
.end method
