.class public final Lg/d/a/d/a/c/j;
.super Lg/d/a/d/a/c/b;
.source "com.google.android.play:core@@1.10.3"


# instance fields
.field public final synthetic e:Lg/d/a/d/a/c/k;


# direct methods
.method public constructor <init>(Lg/d/a/d/a/c/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg/d/a/d/a/c/j;->e:Lg/d/a/d/a/c/k;

    invoke-direct {p0}, Lg/d/a/d/a/c/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lg/d/a/d/a/c/j;->e:Lg/d/a/d/a/c/k;

    iget-object v0, v0, Lg/d/a/d/a/c/k;->a:Lg/d/a/d/a/c/l;

    .line 2
    iget-object v1, v0, Lg/d/a/d/a/c/l;->b:Lg/d/a/d/a/c/a;

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "unlinkToDeath"

    invoke-virtual {v1, v4, v3}, Lg/d/a/d/a/c/a;->c(Ljava/lang/String;[Ljava/lang/Object;)I

    iget-object v1, v0, Lg/d/a/d/a/c/l;->n:Landroid/os/IInterface;

    .line 3
    invoke-interface {v1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    iget-object v0, v0, Lg/d/a/d/a/c/l;->k:Landroid/os/IBinder$DeathRecipient;

    invoke-interface {v1, v0, v2}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    .line 4
    iget-object v0, p0, Lg/d/a/d/a/c/j;->e:Lg/d/a/d/a/c/k;

    iget-object v0, v0, Lg/d/a/d/a/c/k;->a:Lg/d/a/d/a/c/l;

    const/4 v1, 0x0

    .line 5
    iput-object v1, v0, Lg/d/a/d/a/c/l;->n:Landroid/os/IInterface;

    .line 6
    iput-boolean v2, v0, Lg/d/a/d/a/c/l;->g:Z

    return-void
.end method
