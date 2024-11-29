.class public final Lg/d/a/d/a/a/e;
.super Lg/d/a/d/a/c/b;
.source "com.google.android.play:core@@1.10.3"


# instance fields
.field public final synthetic e:Ljava/util/Map;

.field public final synthetic f:Lg/d/a/d/a/h/l;

.field public final synthetic g:Lg/d/a/d/a/a/s;


# direct methods
.method public constructor <init>(Lg/d/a/d/a/a/s;Lg/d/a/d/a/h/l;Ljava/util/Map;Lg/d/a/d/a/h/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg/d/a/d/a/a/e;->g:Lg/d/a/d/a/a/s;

    iput-object p3, p0, Lg/d/a/d/a/a/e;->e:Ljava/util/Map;

    iput-object p4, p0, Lg/d/a/d/a/a/e;->f:Lg/d/a/d/a/h/l;

    invoke-direct {p0, p2}, Lg/d/a/d/a/c/b;-><init>(Lg/d/a/d/a/h/l;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    :try_start_0
    iget-object v0, p0, Lg/d/a/d/a/a/e;->g:Lg/d/a/d/a/a/s;

    .line 2
    iget-object v0, v0, Lg/d/a/d/a/a/s;->d:Lg/d/a/d/a/c/l;

    .line 3
    iget-object v0, v0, Lg/d/a/d/a/c/l;->n:Landroid/os/IInterface;

    .line 4
    check-cast v0, Lg/d/a/d/a/c/y;

    iget-object v1, p0, Lg/d/a/d/a/a/e;->g:Lg/d/a/d/a/a/s;

    .line 5
    iget-object v1, v1, Lg/d/a/d/a/a/s;->a:Ljava/lang/String;

    .line 6
    iget-object v2, p0, Lg/d/a/d/a/a/e;->e:Ljava/util/Map;

    .line 7
    invoke-static {v2}, Lg/d/a/d/a/a/s;->b(Ljava/util/Map;)Landroid/os/Bundle;

    move-result-object v2

    new-instance v3, Lg/d/a/d/a/a/n;

    iget-object v4, p0, Lg/d/a/d/a/a/e;->g:Lg/d/a/d/a/a/s;

    iget-object v5, p0, Lg/d/a/d/a/a/e;->f:Lg/d/a/d/a/h/l;

    invoke-direct {v3, v4, v5}, Lg/d/a/d/a/a/n;-><init>(Lg/d/a/d/a/a/s;Lg/d/a/d/a/h/l;)V

    .line 8
    invoke-interface {v0, v1, v2, v3}, Lg/d/a/d/a/c/y;->a(Ljava/lang/String;Landroid/os/Bundle;Lg/d/a/d/a/c/a0;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 9
    sget-object v1, Lg/d/a/d/a/a/s;->g:Lg/d/a/d/a/c/a;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "syncPacks"

    .line 10
    invoke-virtual {v1, v0, v3, v2}, Lg/d/a/d/a/c/a;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    iget-object v1, p0, Lg/d/a/d/a/a/e;->f:Lg/d/a/d/a/h/l;

    new-instance v2, Ljava/lang/RuntimeException;

    .line 11
    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 12
    iget-object v0, v1, Lg/d/a/d/a/h/l;->a:Lg/d/a/d/a/h/o;

    invoke-virtual {v0, v2}, Lg/d/a/d/a/h/o;->b(Ljava/lang/Exception;)Z

    return-void
.end method
