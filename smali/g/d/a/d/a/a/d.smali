.class public final Lg/d/a/d/a/a/d;
.super Lg/d/a/d/a/c/b;
.source "com.google.android.play:core@@1.10.3"


# instance fields
.field public final synthetic e:Ljava/util/List;

.field public final synthetic f:Lg/d/a/d/a/h/l;

.field public final synthetic g:Lg/d/a/d/a/a/s;


# direct methods
.method public constructor <init>(Lg/d/a/d/a/a/s;Lg/d/a/d/a/h/l;Ljava/util/List;Lg/d/a/d/a/h/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg/d/a/d/a/a/d;->g:Lg/d/a/d/a/a/s;

    iput-object p3, p0, Lg/d/a/d/a/a/d;->e:Ljava/util/List;

    iput-object p4, p0, Lg/d/a/d/a/a/d;->f:Lg/d/a/d/a/h/l;

    invoke-direct {p0, p2}, Lg/d/a/d/a/c/b;-><init>(Lg/d/a/d/a/h/l;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 1
    iget-object v0, p0, Lg/d/a/d/a/a/d;->e:Ljava/util/List;

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    new-instance v3, Landroid/os/Bundle;

    .line 4
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v4, "module_name"

    .line 5
    invoke-virtual {v3, v4, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_0
    :try_start_0
    iget-object v0, p0, Lg/d/a/d/a/a/d;->g:Lg/d/a/d/a/a/s;

    .line 8
    iget-object v0, v0, Lg/d/a/d/a/a/s;->d:Lg/d/a/d/a/c/l;

    .line 9
    iget-object v0, v0, Lg/d/a/d/a/c/l;->n:Landroid/os/IInterface;

    .line 10
    check-cast v0, Lg/d/a/d/a/c/y;

    iget-object v2, p0, Lg/d/a/d/a/a/d;->g:Lg/d/a/d/a/a/s;

    .line 11
    iget-object v2, v2, Lg/d/a/d/a/a/s;->a:Ljava/lang/String;

    .line 12
    invoke-static {}, Lg/d/a/d/a/a/s;->a()Landroid/os/Bundle;

    move-result-object v3

    .line 13
    new-instance v4, Lg/d/a/d/a/a/l;

    iget-object v5, p0, Lg/d/a/d/a/a/d;->g:Lg/d/a/d/a/a/s;

    iget-object v6, p0, Lg/d/a/d/a/a/d;->f:Lg/d/a/d/a/h/l;

    invoke-direct {v4, v5, v6}, Lg/d/a/d/a/a/l;-><init>(Lg/d/a/d/a/a/s;Lg/d/a/d/a/h/l;)V

    .line 14
    invoke-interface {v0, v2, v1, v3, v4}, Lg/d/a/d/a/c/y;->a(Ljava/lang/String;Ljava/util/List;Landroid/os/Bundle;Lg/d/a/d/a/c/a0;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 15
    sget-object v1, Lg/d/a/d/a/a/s;->g:Lg/d/a/d/a/c/a;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 16
    iget-object v4, p0, Lg/d/a/d/a/a/d;->e:Ljava/util/List;

    aput-object v4, v2, v3

    const-string v3, "cancelDownloads(%s)"

    .line 17
    invoke-virtual {v1, v0, v3, v2}, Lg/d/a/d/a/c/a;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    return-void
.end method
