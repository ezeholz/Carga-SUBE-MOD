.class public final Lg/d/a/b/h/b/l8;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@18.0.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:Lg/d/a/b/h/b/i3;

.field public final synthetic e:Lg/d/a/b/h/b/k8;


# direct methods
.method public constructor <init>(Lg/d/a/b/h/b/k8;Lg/d/a/b/h/b/i3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg/d/a/b/h/b/l8;->e:Lg/d/a/b/h/b/k8;

    iput-object p2, p0, Lg/d/a/b/h/b/l8;->d:Lg/d/a/b/h/b/i3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lg/d/a/b/h/b/l8;->e:Lg/d/a/b/h/b/k8;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lg/d/a/b/h/b/l8;->e:Lg/d/a/b/h/b/k8;

    const/4 v2, 0x0

    .line 3
    iput-boolean v2, v1, Lg/d/a/b/h/b/k8;->a:Z

    .line 4
    iget-object v1, p0, Lg/d/a/b/h/b/l8;->e:Lg/d/a/b/h/b/k8;

    iget-object v1, v1, Lg/d/a/b/h/b/k8;->c:Lg/d/a/b/h/b/q7;

    invoke-virtual {v1}, Lg/d/a/b/h/b/q7;->w()Z

    move-result v1

    if-nez v1, :cond_0

    .line 5
    iget-object v1, p0, Lg/d/a/b/h/b/l8;->e:Lg/d/a/b/h/b/k8;

    iget-object v1, v1, Lg/d/a/b/h/b/k8;->c:Lg/d/a/b/h/b/q7;

    invoke-virtual {v1}, Lg/d/a/b/h/b/s5;->h()Lg/d/a/b/h/b/q3;

    move-result-object v1

    .line 6
    iget-object v1, v1, Lg/d/a/b/h/b/q3;->m:Lg/d/a/b/h/b/s3;

    const-string v2, "Connected to remote service"

    .line 7
    invoke-virtual {v1, v2}, Lg/d/a/b/h/b/s3;->a(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lg/d/a/b/h/b/l8;->e:Lg/d/a/b/h/b/k8;

    iget-object v1, v1, Lg/d/a/b/h/b/k8;->c:Lg/d/a/b/h/b/q7;

    iget-object v2, p0, Lg/d/a/b/h/b/l8;->d:Lg/d/a/b/h/b/i3;

    .line 9
    invoke-virtual {v1}, Lg/d/a/b/h/b/z1;->b()V

    .line 10
    invoke-static {v2}, Lg/a/a/w0/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iput-object v2, v1, Lg/d/a/b/h/b/q7;->d:Lg/d/a/b/h/b/i3;

    .line 12
    invoke-virtual {v1}, Lg/d/a/b/h/b/q7;->A()V

    .line 13
    invoke-virtual {v1}, Lg/d/a/b/h/b/q7;->C()V

    .line 14
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
