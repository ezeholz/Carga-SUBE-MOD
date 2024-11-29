.class public final Lg/d/a/d/a/c/f;
.super Lg/d/a/d/a/c/b;
.source "com.google.android.play:core@@1.10.3"


# instance fields
.field public final synthetic e:Lg/d/a/d/a/c/l;


# direct methods
.method public constructor <init>(Lg/d/a/d/a/c/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg/d/a/d/a/c/f;->e:Lg/d/a/d/a/c/l;

    invoke-direct {p0}, Lg/d/a/d/a/c/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lg/d/a/d/a/c/f;->e:Lg/d/a/d/a/c/l;

    .line 2
    iget-object v1, v0, Lg/d/a/d/a/c/l;->n:Landroid/os/IInterface;

    if-eqz v1, :cond_0

    .line 3
    iget-object v0, v0, Lg/d/a/d/a/c/l;->b:Lg/d/a/d/a/c/a;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "Unbind from service."

    .line 4
    invoke-virtual {v0, v3, v2}, Lg/d/a/d/a/c/a;->c(Ljava/lang/String;[Ljava/lang/Object;)I

    iget-object v0, p0, Lg/d/a/d/a/c/f;->e:Lg/d/a/d/a/c/l;

    .line 5
    iget-object v2, v0, Lg/d/a/d/a/c/l;->a:Landroid/content/Context;

    .line 6
    iget-object v0, v0, Lg/d/a/d/a/c/l;->m:Landroid/content/ServiceConnection;

    .line 7
    invoke-virtual {v2, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    iget-object v0, p0, Lg/d/a/d/a/c/f;->e:Lg/d/a/d/a/c/l;

    .line 8
    iput-boolean v1, v0, Lg/d/a/d/a/c/l;->g:Z

    const/4 v1, 0x0

    .line 9
    iput-object v1, v0, Lg/d/a/d/a/c/l;->n:Landroid/os/IInterface;

    .line 10
    iput-object v1, v0, Lg/d/a/d/a/c/l;->m:Landroid/content/ServiceConnection;

    .line 11
    :cond_0
    iget-object v0, p0, Lg/d/a/d/a/c/f;->e:Lg/d/a/d/a/c/l;

    .line 12
    invoke-virtual {v0}, Lg/d/a/d/a/c/l;->b()V

    return-void
.end method
