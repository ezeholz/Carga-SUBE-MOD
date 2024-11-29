.class public final Lg/d/a/d/a/h/f;
.super Ljava/lang/Object;
.source "com.google.android.play:core@@1.10.3"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:Lg/d/a/d/a/h/o;

.field public final synthetic e:Lg/d/a/d/a/h/g;


# direct methods
.method public constructor <init>(Lg/d/a/d/a/h/g;Lg/d/a/d/a/h/o;)V
    .locals 0

    iput-object p1, p0, Lg/d/a/d/a/h/f;->e:Lg/d/a/d/a/h/g;

    iput-object p2, p0, Lg/d/a/d/a/h/f;->d:Lg/d/a/d/a/h/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lg/d/a/d/a/h/f;->e:Lg/d/a/d/a/h/g;

    .line 2
    iget-object v0, v0, Lg/d/a/d/a/h/g;->b:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lg/d/a/d/a/h/f;->e:Lg/d/a/d/a/h/g;

    .line 4
    iget-object v2, v1, Lg/d/a/d/a/h/g;->c:Lg/d/a/d/a/h/a;

    if-eqz v2, :cond_0

    iget-object v1, v1, Lg/d/a/d/a/h/g;->c:Lg/d/a/d/a/h/a;

    .line 5
    iget-object v2, p0, Lg/d/a/d/a/h/f;->d:Lg/d/a/d/a/h/o;

    invoke-virtual {v2}, Lg/d/a/d/a/h/o;->a()Ljava/lang/Exception;

    move-result-object v2

    invoke-interface {v1, v2}, Lg/d/a/d/a/h/a;->a(Ljava/lang/Exception;)V

    .line 6
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
