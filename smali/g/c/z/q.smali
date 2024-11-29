.class public abstract Lg/c/z/q;
.super Ljava/lang/Object;
.source "PlatformServiceClient.java"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg/c/z/q$b;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/os/Handler;

.field public c:Lg/c/z/q$b;

.field public d:Z

.field public e:Landroid/os/Messenger;

.field public f:I

.field public g:I

.field public final h:Ljava/lang/String;

.field public final i:I


# direct methods
.method public constructor <init>(Landroid/content/Context;IIILjava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object p1, v0

    .line 3
    :cond_0
    iput-object p1, p0, Lg/c/z/q;->a:Landroid/content/Context;

    .line 4
    iput p2, p0, Lg/c/z/q;->f:I

    .line 5
    iput p3, p0, Lg/c/z/q;->g:I

    .line 6
    iput-object p5, p0, Lg/c/z/q;->h:Ljava/lang/String;

    .line 7
    iput p4, p0, Lg/c/z/q;->i:I

    .line 8
    new-instance p1, Lg/c/z/q$a;

    invoke-direct {p1, p0}, Lg/c/z/q$a;-><init>(Lg/c/z/q;)V

    iput-object p1, p0, Lg/c/z/q;->b:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lg/c/z/q;->d:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lg/c/z/q;->d:Z

    .line 3
    iget-object v1, p0, Lg/c/z/q;->c:Lg/c/z/q$b;

    if-eqz v1, :cond_c

    .line 4
    check-cast v1, Lcom/facebook/login/GetTokenLoginMethodHandler$a;

    .line 5
    iget-object v2, v1, Lcom/facebook/login/GetTokenLoginMethodHandler$a;->b:Lcom/facebook/login/GetTokenLoginMethodHandler;

    iget-object v1, v1, Lcom/facebook/login/GetTokenLoginMethodHandler$a;->a:Lcom/facebook/login/LoginClient$Request;

    .line 6
    iget-object v3, v2, Lcom/facebook/login/GetTokenLoginMethodHandler;->f:Lg/c/a0/f;

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    .line 7
    iput-object v4, v3, Lg/c/z/q;->c:Lg/c/z/q$b;

    .line 8
    :cond_1
    iput-object v4, v2, Lcom/facebook/login/GetTokenLoginMethodHandler;->f:Lg/c/a0/f;

    .line 9
    iget-object v3, v2, Lcom/facebook/login/LoginMethodHandler;->e:Lcom/facebook/login/LoginClient;

    .line 10
    iget-object v3, v3, Lcom/facebook/login/LoginClient;->h:Lcom/facebook/login/LoginClient$b;

    if-eqz v3, :cond_2

    .line 11
    check-cast v3, Lg/c/a0/i$b;

    .line 12
    iget-object v3, v3, Lg/c/a0/i$b;->a:Landroid/view/View;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    if-eqz p1, :cond_b

    const-string v3, "com.facebook.platform.extra.PERMISSIONS"

    .line 13
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    .line 14
    iget-object v4, v1, Lcom/facebook/login/LoginClient$Request;->e:Ljava/util/Set;

    if-eqz v3, :cond_7

    if-eqz v4, :cond_3

    .line 15
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->containsAll(Ljava/util/Collection;)Z

    move-result v5

    if-eqz v5, :cond_7

    :cond_3
    const-string v3, "com.facebook.platform.extra.USER_ID"

    .line 16
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_5

    .line 17
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_0

    .line 18
    :cond_4
    invoke-virtual {v2, v1, p1}, Lcom/facebook/login/GetTokenLoginMethodHandler;->a(Lcom/facebook/login/LoginClient$Request;Landroid/os/Bundle;)V

    goto :goto_2

    .line 19
    :cond_5
    :goto_0
    iget-object v3, v2, Lcom/facebook/login/LoginMethodHandler;->e:Lcom/facebook/login/LoginClient;

    .line 20
    iget-object v3, v3, Lcom/facebook/login/LoginClient;->h:Lcom/facebook/login/LoginClient$b;

    if-eqz v3, :cond_6

    .line 21
    check-cast v3, Lg/c/a0/i$b;

    .line 22
    iget-object v3, v3, Lg/c/a0/i$b;->a:Landroid/view/View;

    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    const-string v0, "com.facebook.platform.extra.ACCESS_TOKEN"

    .line 23
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 24
    new-instance v3, Lg/c/a0/g;

    invoke-direct {v3, v2, p1, v1}, Lg/c/a0/g;-><init>(Lcom/facebook/login/GetTokenLoginMethodHandler;Landroid/os/Bundle;Lcom/facebook/login/LoginClient$Request;)V

    invoke-static {v0, v3}, Lg/c/z/u;->a(Ljava/lang/String;Lg/c/z/u$b;)V

    goto :goto_2

    .line 25
    :cond_7
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 26
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_8
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 27
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_8

    .line 28
    invoke-virtual {p1, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 29
    :cond_9
    invoke-virtual {p1}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    const-string v0, ","

    .line 30
    invoke-static {v0, p1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "new_permissions"

    .line 31
    invoke-virtual {v2, v3, v0}, Lcom/facebook/login/LoginMethodHandler;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_a
    const-string v0, "permissions"

    .line 32
    invoke-static {p1, v0}, Lg/c/z/w;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    iput-object p1, v1, Lcom/facebook/login/LoginClient$Request;->e:Ljava/util/Set;

    .line 34
    :cond_b
    iget-object p1, v2, Lcom/facebook/login/LoginMethodHandler;->e:Lcom/facebook/login/LoginClient;

    invoke-virtual {p1}, Lcom/facebook/login/LoginClient;->e()V

    :cond_c
    :goto_2
    return-void
.end method

.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 2

    .line 1
    new-instance p1, Landroid/os/Messenger;

    invoke-direct {p1, p2}, Landroid/os/Messenger;-><init>(Landroid/os/IBinder;)V

    iput-object p1, p0, Lg/c/z/q;->e:Landroid/os/Messenger;

    .line 2
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 3
    iget-object p2, p0, Lg/c/z/q;->h:Ljava/lang/String;

    const-string v0, "com.facebook.platform.extra.APPLICATION_ID"

    invoke-virtual {p1, v0, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget p2, p0, Lg/c/z/q;->f:I

    const/4 v0, 0x0

    invoke-static {v0, p2}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object p2

    .line 5
    iget v1, p0, Lg/c/z/q;->i:I

    iput v1, p2, Landroid/os/Message;->arg1:I

    .line 6
    invoke-virtual {p2, p1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 7
    new-instance p1, Landroid/os/Messenger;

    iget-object v1, p0, Lg/c/z/q;->b:Landroid/os/Handler;

    invoke-direct {p1, v1}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    iput-object p1, p2, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 8
    :try_start_0
    iget-object p1, p0, Lg/c/z/q;->e:Landroid/os/Messenger;

    invoke-virtual {p1, p2}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 9
    :catch_0
    invoke-virtual {p0, v0}, Lg/c/z/q;->a(Landroid/os/Bundle;)V

    :goto_0
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    const/4 p1, 0x0

    .line 1
    iput-object p1, p0, Lg/c/z/q;->e:Landroid/os/Messenger;

    .line 2
    :try_start_0
    iget-object v0, p0, Lg/c/z/q;->a:Landroid/content/Context;

    invoke-virtual {v0, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    :catch_0
    invoke-virtual {p0, p1}, Lg/c/z/q;->a(Landroid/os/Bundle;)V

    return-void
.end method
