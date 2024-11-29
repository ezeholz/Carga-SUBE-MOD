.class public final Lg/d/a/d/a/a/g;
.super Lg/d/a/d/a/c/b;
.source "com.google.android.play:core@@1.10.3"


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Lg/d/a/d/a/h/l;

.field public final synthetic h:I

.field public final synthetic i:Lg/d/a/d/a/a/s;


# direct methods
.method public constructor <init>(Lg/d/a/d/a/a/s;Lg/d/a/d/a/h/l;ILjava/lang/String;Lg/d/a/d/a/h/l;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg/d/a/d/a/a/g;->i:Lg/d/a/d/a/a/s;

    iput p3, p0, Lg/d/a/d/a/a/g;->e:I

    iput-object p4, p0, Lg/d/a/d/a/a/g;->f:Ljava/lang/String;

    iput-object p5, p0, Lg/d/a/d/a/a/g;->g:Lg/d/a/d/a/h/l;

    iput p6, p0, Lg/d/a/d/a/a/g;->h:I

    invoke-direct {p0, p2}, Lg/d/a/d/a/c/b;-><init>(Lg/d/a/d/a/h/l;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 11

    .line 1
    :try_start_0
    iget-object v0, p0, Lg/d/a/d/a/a/g;->i:Lg/d/a/d/a/a/s;

    .line 2
    iget-object v0, v0, Lg/d/a/d/a/a/s;->d:Lg/d/a/d/a/c/l;

    .line 3
    iget-object v0, v0, Lg/d/a/d/a/c/l;->n:Landroid/os/IInterface;

    .line 4
    check-cast v0, Lg/d/a/d/a/c/y;

    iget-object v1, p0, Lg/d/a/d/a/a/g;->i:Lg/d/a/d/a/a/s;

    .line 5
    iget-object v1, v1, Lg/d/a/d/a/a/s;->a:Ljava/lang/String;

    .line 6
    iget v2, p0, Lg/d/a/d/a/a/g;->e:I

    iget-object v3, p0, Lg/d/a/d/a/a/g;->f:Ljava/lang/String;

    .line 7
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const-string v5, "session_id"

    .line 8
    invoke-virtual {v4, v5, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v2, "module_name"

    .line 9
    invoke-virtual {v4, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-static {}, Lg/d/a/d/a/a/s;->a()Landroid/os/Bundle;

    move-result-object v2

    .line 11
    new-instance v3, Lg/d/a/d/a/a/q;

    iget-object v6, p0, Lg/d/a/d/a/a/g;->i:Lg/d/a/d/a/a/s;

    iget-object v7, p0, Lg/d/a/d/a/a/g;->g:Lg/d/a/d/a/h/l;

    iget v8, p0, Lg/d/a/d/a/a/g;->e:I

    iget-object v9, p0, Lg/d/a/d/a/a/g;->f:Ljava/lang/String;

    iget v10, p0, Lg/d/a/d/a/a/g;->h:I

    move-object v5, v3

    invoke-direct/range {v5 .. v10}, Lg/d/a/d/a/a/q;-><init>(Lg/d/a/d/a/a/s;Lg/d/a/d/a/h/l;ILjava/lang/String;I)V

    .line 12
    invoke-interface {v0, v1, v4, v2, v3}, Lg/d/a/d/a/c/y;->d(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Lg/d/a/d/a/c/a0;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 13
    sget-object v1, Lg/d/a/d/a/a/s;->g:Lg/d/a/d/a/c/a;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "notifyModuleCompleted"

    .line 14
    invoke-virtual {v1, v0, v3, v2}, Lg/d/a/d/a/c/a;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    return-void
.end method
