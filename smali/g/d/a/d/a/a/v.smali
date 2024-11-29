.class public final synthetic Lg/d/a/d/a/a/v;
.super Ljava/lang/Object;
.source "com.google.android.play:core@@1.10.3"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:Lg/d/a/d/a/a/y;

.field public final synthetic e:Landroid/os/Bundle;

.field public final synthetic f:Lg/d/a/d/a/a/b;


# direct methods
.method public synthetic constructor <init>(Lg/d/a/d/a/a/y;Landroid/os/Bundle;Lg/d/a/d/a/a/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg/d/a/d/a/a/v;->d:Lg/d/a/d/a/a/y;

    iput-object p2, p0, Lg/d/a/d/a/a/v;->e:Landroid/os/Bundle;

    iput-object p3, p0, Lg/d/a/d/a/a/v;->f:Lg/d/a/d/a/a/b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lg/d/a/d/a/a/v;->d:Lg/d/a/d/a/a/y;

    iget-object v1, p0, Lg/d/a/d/a/a/v;->e:Landroid/os/Bundle;

    iget-object v2, p0, Lg/d/a/d/a/a/v;->f:Lg/d/a/d/a/a/b;

    .line 1
    iget-object v3, v0, Lg/d/a/d/a/a/y;->g:Lg/d/a/d/a/a/r1;

    if-eqz v3, :cond_1

    .line 2
    new-instance v4, Lg/d/a/d/a/a/h1;

    invoke-direct {v4, v3, v1}, Lg/d/a/d/a/a/h1;-><init>(Lg/d/a/d/a/a/r1;Landroid/os/Bundle;)V

    invoke-virtual {v3, v4}, Lg/d/a/d/a/a/r1;->a(Lg/d/a/d/a/a/q1;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, v0, Lg/d/a/d/a/a/y;->o:Landroid/os/Handler;

    new-instance v3, Lg/d/a/d/a/a/x;

    invoke-direct {v3, v0, v2}, Lg/d/a/d/a/a/x;-><init>(Lg/d/a/d/a/a/y;Lg/d/a/d/a/a/b;)V

    invoke-virtual {v1, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 4
    iget-object v0, v0, Lg/d/a/d/a/a/y;->i:Lg/d/a/d/a/c/p;

    .line 5
    invoke-interface {v0}, Lg/d/a/d/a/c/p;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg/d/a/d/a/a/u3;

    invoke-interface {v0}, Lg/d/a/d/a/a/u3;->j()V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    .line 6
    throw v0
.end method
