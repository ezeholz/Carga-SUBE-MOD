.class public final Lg/d/a/b/d/c$a;
.super Lg/d/a/b/g/b/c;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "HandlerLeak"
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/d/a/b/d/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final synthetic b:Lg/d/a/b/d/c;


# direct methods
.method public constructor <init>(Lg/d/a/b/d/c;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg/d/a/b/d/c$a;->b:Lg/d/a/b/d/c;

    .line 2
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    :goto_0
    invoke-direct {p0, p1}, Lg/d/a/b/g/b/c;-><init>(Landroid/os/Looper;)V

    .line 3
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lg/d/a/b/d/c$a;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 5

    .line 1
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget-object p1, p0, Lg/d/a/b/d/c$a;->b:Lg/d/a/b/d/c;

    iget-object v0, p0, Lg/d/a/b/d/c$a;->a:Landroid/content/Context;

    invoke-virtual {p1, v0}, Lg/d/a/b/d/c;->a(Landroid/content/Context;)I

    move-result p1

    .line 3
    iget-object v0, p0, Lg/d/a/b/d/c$a;->b:Lg/d/a/b/d/c;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 4
    invoke-static {p1}, Lg/d/a/b/d/f;->b(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    iget-object v0, p0, Lg/d/a/b/d/c$a;->b:Lg/d/a/b/d/c;

    iget-object v2, p0, Lg/d/a/b/d/c$a;->a:Landroid/content/Context;

    const-string v3, "n"

    .line 6
    invoke-virtual {v0, v2, p1, v3}, Lg/d/a/b/d/d;->a(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;

    move-result-object v3

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    const/high16 v1, 0x8000000

    const/4 v4, 0x0

    .line 7
    invoke-static {v2, v4, v3, v1}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    .line 8
    :goto_0
    invoke-virtual {v0, v2, p1, v1}, Lg/d/a/b/d/c;->a(Landroid/content/Context;ILandroid/app/PendingIntent;)V

    :cond_2
    :goto_1
    return-void

    .line 9
    :cond_3
    throw v1
.end method
