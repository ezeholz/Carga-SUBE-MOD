.class public final Lg/d/a/d/a/a/o;
.super Lg/d/a/d/a/a/k;
.source "com.google.android.play:core@@1.10.3"


# instance fields
.field public final synthetic c:Lg/d/a/d/a/a/s;


# direct methods
.method public constructor <init>(Lg/d/a/d/a/a/s;Lg/d/a/d/a/h/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg/d/a/d/a/a/o;->c:Lg/d/a/d/a/a/s;

    invoke-direct {p0, p1, p2}, Lg/d/a/d/a/a/k;-><init>(Lg/d/a/d/a/a/s;Lg/d/a/d/a/h/l;)V

    return-void
.end method


# virtual methods
.method public final b(Landroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Lg/d/a/d/a/a/k;->b(Landroid/os/Bundle;Landroid/os/Bundle;)V

    iget-object p2, p0, Lg/d/a/d/a/a/o;->c:Lg/d/a/d/a/a/s;

    .line 2
    iget-object p2, p2, Lg/d/a/d/a/a/s;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p2, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p2

    if-nez p2, :cond_0

    .line 4
    sget-object p2, Lg/d/a/d/a/a/s;->g:Lg/d/a/d/a/c/a;

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "Expected keepingAlive to be true, but was false."

    .line 5
    invoke-virtual {p2, v1, v0}, Lg/d/a/d/a/c/a;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    :cond_0
    const-string p2, "keep_alive"

    .line 6
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lg/d/a/d/a/a/o;->c:Lg/d/a/d/a/a/s;

    .line 7
    invoke-virtual {p1}, Lg/d/a/d/a/a/s;->j()V

    :cond_1
    return-void
.end method

.method public final c(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lg/d/a/d/a/a/o;->c:Lg/d/a/d/a/a/s;

    .line 2
    iget-object v0, v0, Lg/d/a/d/a/a/s;->e:Lg/d/a/d/a/c/l;

    .line 3
    iget-object v1, p0, Lg/d/a/d/a/a/k;->a:Lg/d/a/d/a/h/l;

    invoke-virtual {v0, v1}, Lg/d/a/d/a/c/l;->a(Lg/d/a/d/a/h/l;)V

    const-string v0, "error_code"

    .line 4
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    .line 5
    sget-object v0, Lg/d/a/d/a/a/s;->g:Lg/d/a/d/a/c/a;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "onError(%d)"

    invoke-virtual {v0, v2, v1}, Lg/d/a/d/a/c/a;->b(Ljava/lang/String;[Ljava/lang/Object;)I

    iget-object v0, p0, Lg/d/a/d/a/a/k;->a:Lg/d/a/d/a/h/l;

    new-instance v1, Lcom/google/android/play/core/assetpacks/AssetPackException;

    .line 7
    invoke-direct {v1, p1}, Lcom/google/android/play/core/assetpacks/AssetPackException;-><init>(I)V

    .line 8
    iget-object p1, v0, Lg/d/a/d/a/h/l;->a:Lg/d/a/d/a/h/o;

    invoke-virtual {p1, v1}, Lg/d/a/d/a/h/o;->b(Ljava/lang/Exception;)Z

    return-void
.end method
