.class public final Lcom/facebook/l;
.super Ljava/lang/Object;
.source "ProfileManager.java"


# static fields
.field private static volatile c:Lcom/facebook/l;


# instance fields
.field final a:Lcom/facebook/k;

.field b:Lcom/facebook/Profile;

.field private final d:Landroidx/localbroadcastmanager/content/LocalBroadcastManager;


# direct methods
.method private constructor <init>(Landroidx/localbroadcastmanager/content/LocalBroadcastManager;Lcom/facebook/k;)V
    .locals 1

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "localBroadcastManager"

    .line 49
    invoke-static {p1, v0}, Lcom/facebook/internal/v;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "profileCache"

    .line 50
    invoke-static {p2, v0}, Lcom/facebook/internal/v;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    iput-object p1, p0, Lcom/facebook/l;->d:Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    .line 52
    iput-object p2, p0, Lcom/facebook/l;->a:Lcom/facebook/k;

    return-void
.end method

.method static a()Lcom/facebook/l;
    .locals 4

    .line 56
    sget-object v0, Lcom/facebook/l;->c:Lcom/facebook/l;

    if-nez v0, :cond_1

    .line 57
    const-class v0, Lcom/facebook/l;

    monitor-enter v0

    .line 58
    :try_start_0
    sget-object v1, Lcom/facebook/l;->c:Lcom/facebook/l;

    if-nez v1, :cond_0

    .line 59
    invoke-static {}, Lcom/facebook/d;->f()Landroid/content/Context;

    move-result-object v1

    .line 60
    invoke-static {v1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v1

    .line 63
    new-instance v2, Lcom/facebook/l;

    new-instance v3, Lcom/facebook/k;

    invoke-direct {v3}, Lcom/facebook/k;-><init>()V

    invoke-direct {v2, v1, v3}, Lcom/facebook/l;-><init>(Landroidx/localbroadcastmanager/content/LocalBroadcastManager;Lcom/facebook/k;)V

    sput-object v2, Lcom/facebook/l;->c:Lcom/facebook/l;

    .line 65
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 67
    :cond_1
    :goto_0
    sget-object v0, Lcom/facebook/l;->c:Lcom/facebook/l;

    return-object v0
.end method

.method private a(Lcom/facebook/Profile;Lcom/facebook/Profile;)V
    .locals 2

    .line 109
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.facebook.sdk.ACTION_CURRENT_PROFILE_CHANGED"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "com.facebook.sdk.EXTRA_OLD_PROFILE"

    .line 111
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string p1, "com.facebook.sdk.EXTRA_NEW_PROFILE"

    .line 112
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 114
    iget-object p1, p0, Lcom/facebook/l;->d:Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    invoke-virtual {p1, v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    return-void
.end method


# virtual methods
.method final a(Lcom/facebook/Profile;Z)V
    .locals 1

    .line 90
    iget-object v0, p0, Lcom/facebook/l;->b:Lcom/facebook/Profile;

    .line 91
    iput-object p1, p0, Lcom/facebook/l;->b:Lcom/facebook/Profile;

    if-eqz p2, :cond_1

    if-eqz p1, :cond_0

    .line 95
    iget-object p2, p0, Lcom/facebook/l;->a:Lcom/facebook/k;

    invoke-virtual {p2, p1}, Lcom/facebook/k;->a(Lcom/facebook/Profile;)V

    goto :goto_0

    .line 97
    :cond_0
    iget-object p2, p0, Lcom/facebook/l;->a:Lcom/facebook/k;

    invoke-virtual {p2}, Lcom/facebook/k;->b()V

    .line 101
    :cond_1
    :goto_0
    invoke-static {v0, p1}, Lcom/facebook/internal/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    .line 102
    invoke-direct {p0, v0, p1}, Lcom/facebook/l;->a(Lcom/facebook/Profile;Lcom/facebook/Profile;)V

    :cond_2
    return-void
.end method
