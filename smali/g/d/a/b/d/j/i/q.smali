.class public final Lg/d/a/b/d/j/i/q;
.super Ljava/lang/Object;

# interfaces
.implements Lg/d/a/b/d/j/i/b$a;


# instance fields
.field public final synthetic a:Lg/d/a/b/d/j/i/d;


# direct methods
.method public constructor <init>(Lg/d/a/b/d/j/i/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg/d/a/b/d/j/i/q;->a:Lg/d/a/b/d/j/i/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lg/d/a/b/d/j/i/q;->a:Lg/d/a/b/d/j/i/d;

    .line 2
    iget-object v0, v0, Lg/d/a/b/d/j/i/d;->m:Landroid/os/Handler;

    const/4 v1, 0x1

    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 4
    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method
