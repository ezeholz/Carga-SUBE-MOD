.class public final Lg/d/a/b/d/m/b$i;
.super Lg/d/a/b/d/m/j$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/d/a/b/d/m/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "i"
.end annotation


# instance fields
.field public a:Lg/d/a/b/d/m/b;

.field public final b:I


# direct methods
.method public constructor <init>(Lg/d/a/b/d/m/b;I)V
    .locals 0
    .param p1    # Lg/d/a/b/d/m/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lg/d/a/b/d/m/j$a;-><init>()V

    .line 2
    iput-object p1, p0, Lg/d/a/b/d/m/b$i;->a:Lg/d/a/b/d/m/b;

    .line 3
    iput p2, p0, Lg/d/a/b/d/m/b$i;->b:I

    return-void
.end method


# virtual methods
.method public final a(ILandroid/os/IBinder;Landroid/os/Bundle;)V
    .locals 4
    .param p2    # Landroid/os/IBinder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/BinderThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lg/d/a/b/d/m/b$i;->a:Lg/d/a/b/d/m/b;

    const-string v1, "onPostInitComplete can be called only once per call to getRemoteService"

    invoke-static {v0, v1}, Lg/a/a/w0/d;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lg/d/a/b/d/m/b$i;->a:Lg/d/a/b/d/m/b;

    iget v1, p0, Lg/d/a/b/d/m/b$i;->b:I

    .line 3
    iget-object v2, v0, Lg/d/a/b/d/m/b;->e:Landroid/os/Handler;

    new-instance v3, Lg/d/a/b/d/m/b$k;

    invoke-direct {v3, v0, p1, p2, p3}, Lg/d/a/b/d/m/b$k;-><init>(Lg/d/a/b/d/m/b;ILandroid/os/IBinder;Landroid/os/Bundle;)V

    const/4 p1, 0x1

    const/4 p2, -0x1

    .line 4
    invoke-virtual {v2, p1, v1, p2, v3}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 5
    invoke-virtual {v2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Lg/d/a/b/d/m/b$i;->a:Lg/d/a/b/d/m/b;

    return-void
.end method
