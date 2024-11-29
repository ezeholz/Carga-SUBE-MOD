.class public Lg/c/z/q$a;
.super Landroid/os/Handler;
.source "PlatformServiceClient.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg/c/z/q;-><init>(Landroid/content/Context;IIILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lg/c/z/q;


# direct methods
.method public constructor <init>(Lg/c/z/q;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg/c/z/q$a;->a:Lg/c/z/q;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lg/c/z/q$a;->a:Lg/c/z/q;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 2
    iget v2, p1, Landroid/os/Message;->what:I

    iget v3, v0, Lg/c/z/q;->g:I

    if-ne v2, v3, :cond_1

    .line 3
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    const-string v2, "com.facebook.platform.status.ERROR_TYPE"

    .line 4
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 5
    invoke-virtual {v0, v1}, Lg/c/z/q;->a(Landroid/os/Bundle;)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0, p1}, Lg/c/z/q;->a(Landroid/os/Bundle;)V

    .line 7
    :goto_0
    :try_start_0
    iget-object p1, v0, Lg/c/z/q;->a:Landroid/content/Context;

    invoke-virtual {p1, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void

    .line 8
    :cond_2
    throw v1
.end method
