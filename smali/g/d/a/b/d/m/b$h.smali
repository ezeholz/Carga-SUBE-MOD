.class public abstract Lg/d/a/b/d/m/b$h;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/d/a/b/d/m/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "h"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T",
        "Listener:Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT",
            "Listener;"
        }
    .end annotation
.end field

.field public b:Z

.field public final synthetic c:Lg/d/a/b/d/m/b;


# direct methods
.method public constructor <init>(Lg/d/a/b/d/m/b;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT",
            "Listener;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lg/d/a/b/d/m/b$h;->c:Lg/d/a/b/d/m/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lg/d/a/b/d/m/b$h;->a:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lg/d/a/b/d/m/b$h;->b:Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    monitor-enter p0

    const/4 v0, 0x0

    .line 2
    :try_start_0
    iput-object v0, p0, Lg/d/a/b/d/m/b$h;->a:Ljava/lang/Object;

    .line 3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public abstract a(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT",
            "Listener;",
            ")V"
        }
    .end annotation
.end method

.method public final b()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lg/d/a/b/d/m/b$h;->a()V

    .line 2
    iget-object v0, p0, Lg/d/a/b/d/m/b$h;->c:Lg/d/a/b/d/m/b;

    .line 3
    iget-object v0, v0, Lg/d/a/b/d/m/b;->k:Ljava/util/ArrayList;

    .line 4
    monitor-enter v0

    .line 5
    :try_start_0
    iget-object v1, p0, Lg/d/a/b/d/m/b$h;->c:Lg/d/a/b/d/m/b;

    .line 6
    iget-object v1, v1, Lg/d/a/b/d/m/b;->k:Ljava/util/ArrayList;

    .line 7
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 8
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final c()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lg/d/a/b/d/m/b$h;->a:Ljava/lang/Object;

    .line 3
    iget-boolean v1, p0, Lg/d/a/b/d/m/b$h;->b:Z

    if-eqz v1, :cond_0

    .line 4
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 5
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v0, :cond_1

    .line 6
    :try_start_1
    invoke-virtual {p0, v0}, Lg/d/a/b/d/m/b$h;->a(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 7
    throw v0

    .line 8
    :cond_1
    :goto_0
    monitor-enter p0

    const/4 v0, 0x1

    .line 9
    :try_start_2
    iput-boolean v0, p0, Lg/d/a/b/d/m/b$h;->b:Z

    .line 10
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 11
    invoke-virtual {p0}, Lg/d/a/b/d/m/b$h;->b()V

    return-void

    :catchall_0
    move-exception v0

    .line 12
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    .line 13
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0
.end method
