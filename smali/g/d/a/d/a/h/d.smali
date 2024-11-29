.class public final Lg/d/a/d/a/h/d;
.super Ljava/lang/Object;
.source "com.google.android.play:core@@1.10.3"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:Lg/d/a/d/a/h/o;

.field public final synthetic e:Lg/d/a/d/a/h/e;


# direct methods
.method public constructor <init>(Lg/d/a/d/a/h/e;Lg/d/a/d/a/h/o;)V
    .locals 0

    iput-object p1, p0, Lg/d/a/d/a/h/d;->e:Lg/d/a/d/a/h/e;

    iput-object p2, p0, Lg/d/a/d/a/h/d;->d:Lg/d/a/d/a/h/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lg/d/a/d/a/h/d;->e:Lg/d/a/d/a/h/e;

    .line 2
    iget-object v0, v0, Lg/d/a/d/a/h/e;->b:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lg/d/a/d/a/h/d;->e:Lg/d/a/d/a/h/e;

    .line 4
    iget-object v2, v1, Lg/d/a/d/a/h/e;->c:Lg/d/a/d/a/c/d;

    if-eqz v2, :cond_0

    iget-object v1, v1, Lg/d/a/d/a/h/e;->c:Lg/d/a/d/a/c/d;

    .line 5
    iget-object v2, p0, Lg/d/a/d/a/h/d;->d:Lg/d/a/d/a/h/o;

    .line 6
    iget-object v3, v1, Lg/d/a/d/a/c/d;->a:Lg/d/a/d/a/c/l;

    iget-object v1, v1, Lg/d/a/d/a/c/d;->b:Lg/d/a/d/a/h/l;

    invoke-virtual {v3, v1, v2}, Lg/d/a/d/a/c/l;->a(Lg/d/a/d/a/h/l;Lg/d/a/d/a/h/o;)V

    .line 7
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
