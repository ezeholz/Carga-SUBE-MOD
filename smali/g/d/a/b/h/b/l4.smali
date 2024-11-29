.class public final Lg/d/a/b/h/b/l4;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@18.0.0"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final a:Ljava/lang/String;

.field public final synthetic b:Lg/d/a/b/h/b/m4;


# direct methods
.method public constructor <init>(Lg/d/a/b/h/b/m4;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg/d/a/b/h/b/l4;->b:Lg/d/a/b/h/b/m4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lg/d/a/b/h/b/l4;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 1
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    if-nez p2, :cond_0

    .line 1
    iget-object p1, p0, Lg/d/a/b/h/b/l4;->b:Lg/d/a/b/h/b/m4;

    iget-object p1, p1, Lg/d/a/b/h/b/m4;->a:Lg/d/a/b/h/b/u4;

    invoke-virtual {p1}, Lg/d/a/b/h/b/u4;->h()Lg/d/a/b/h/b/q3;

    move-result-object p1

    .line 2
    iget-object p1, p1, Lg/d/a/b/h/b/q3;->i:Lg/d/a/b/h/b/s3;

    const-string p2, "Install Referrer connection returned with null binder"

    .line 3
    invoke-virtual {p1, p2}, Lg/d/a/b/h/b/s3;->a(Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    :try_start_0
    invoke-static {p2}, Lg/d/a/b/g/e/n4;->a(Landroid/os/IBinder;)Lg/d/a/b/g/e/c2;

    move-result-object p1

    if-nez p1, :cond_1

    .line 5
    iget-object p1, p0, Lg/d/a/b/h/b/l4;->b:Lg/d/a/b/h/b/m4;

    iget-object p1, p1, Lg/d/a/b/h/b/m4;->a:Lg/d/a/b/h/b/u4;

    invoke-virtual {p1}, Lg/d/a/b/h/b/u4;->h()Lg/d/a/b/h/b/q3;

    move-result-object p1

    .line 6
    iget-object p1, p1, Lg/d/a/b/h/b/q3;->i:Lg/d/a/b/h/b/s3;

    const-string p2, "Install Referrer Service implementation was not found"

    .line 7
    invoke-virtual {p1, p2}, Lg/d/a/b/h/b/s3;->a(Ljava/lang/String;)V

    return-void

    .line 8
    :cond_1
    iget-object p2, p0, Lg/d/a/b/h/b/l4;->b:Lg/d/a/b/h/b/m4;

    iget-object p2, p2, Lg/d/a/b/h/b/m4;->a:Lg/d/a/b/h/b/u4;

    invoke-virtual {p2}, Lg/d/a/b/h/b/u4;->h()Lg/d/a/b/h/b/q3;

    move-result-object p2

    .line 9
    iget-object p2, p2, Lg/d/a/b/h/b/q3;->n:Lg/d/a/b/h/b/s3;

    const-string v0, "Install Referrer Service connected"

    .line 10
    invoke-virtual {p2, v0}, Lg/d/a/b/h/b/s3;->a(Ljava/lang/String;)V

    .line 11
    iget-object p2, p0, Lg/d/a/b/h/b/l4;->b:Lg/d/a/b/h/b/m4;

    iget-object p2, p2, Lg/d/a/b/h/b/m4;->a:Lg/d/a/b/h/b/u4;

    .line 12
    invoke-virtual {p2}, Lg/d/a/b/h/b/u4;->f()Lg/d/a/b/h/b/r4;

    move-result-object p2

    new-instance v0, Lg/d/a/b/h/b/o4;

    invoke-direct {v0, p0, p1, p0}, Lg/d/a/b/h/b/o4;-><init>(Lg/d/a/b/h/b/l4;Lg/d/a/b/g/e/c2;Landroid/content/ServiceConnection;)V

    .line 13
    invoke-virtual {p2, v0}, Lg/d/a/b/h/b/r4;->a(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 14
    iget-object p2, p0, Lg/d/a/b/h/b/l4;->b:Lg/d/a/b/h/b/m4;

    iget-object p2, p2, Lg/d/a/b/h/b/m4;->a:Lg/d/a/b/h/b/u4;

    invoke-virtual {p2}, Lg/d/a/b/h/b/u4;->h()Lg/d/a/b/h/b/q3;

    move-result-object p2

    .line 15
    iget-object p2, p2, Lg/d/a/b/h/b/q3;->i:Lg/d/a/b/h/b/s3;

    const-string v0, "Exception occurred while calling Install Referrer API"

    .line 16
    invoke-virtual {p2, v0, p1}, Lg/d/a/b/h/b/s3;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    iget-object p1, p0, Lg/d/a/b/h/b/l4;->b:Lg/d/a/b/h/b/m4;

    iget-object p1, p1, Lg/d/a/b/h/b/m4;->a:Lg/d/a/b/h/b/u4;

    invoke-virtual {p1}, Lg/d/a/b/h/b/u4;->h()Lg/d/a/b/h/b/q3;

    move-result-object p1

    .line 2
    iget-object p1, p1, Lg/d/a/b/h/b/q3;->n:Lg/d/a/b/h/b/s3;

    const-string v0, "Install Referrer Service disconnected"

    .line 3
    invoke-virtual {p1, v0}, Lg/d/a/b/h/b/s3;->a(Ljava/lang/String;)V

    return-void
.end method
