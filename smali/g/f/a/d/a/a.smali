.class public Lg/f/a/d/a/a;
.super Landroid/content/BroadcastReceiver;
.source "ConnectivityReceiver.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg/f/a/d/a/a$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String;

.field public static b:Lg/f/a/d/a/a$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lg/f/a/d/a/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lg/f/a/d/a/a;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lg/f/a/d/a/a$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    sput-object p1, Lg/f/a/d/a/a;->b:Lg/f/a/d/a/a$a;

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 2
    invoke-virtual {p0}, Landroid/content/BroadcastReceiver;->isInitialStickyBroadcast()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    const-string v0, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 4
    sget-object p2, Lg/f/a/d/a/a;->b:Lg/f/a/d/a/a$a;

    if-eqz p2, :cond_0

    .line 5
    invoke-static {p1}, Lg/d/a/b/d/m/q/a;->c(Landroid/content/Context;)Z

    move-result p1

    invoke-interface {p2, p1}, Lg/f/a/d/a/a$a;->a(Z)V

    :cond_0
    return-void
.end method
