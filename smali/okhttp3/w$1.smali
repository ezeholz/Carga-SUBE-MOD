.class final Lokhttp3/w$1;
.super La/a;
.source "RealCall.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/w;-><init>(Lokhttp3/u;Lokhttp3/x;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lokhttp3/w;


# direct methods
.method constructor <init>(Lokhttp3/w;)V
    .locals 0

    .line 63
    iput-object p1, p0, Lokhttp3/w$1;->a:Lokhttp3/w;

    invoke-direct {p0}, La/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 65
    iget-object v0, p0, Lokhttp3/w$1;->a:Lokhttp3/w;

    .line 1130
    iget-object v0, v0, Lokhttp3/w;->b:Lokhttp3/internal/b/j;

    const/4 v1, 0x1

    .line 2088
    iput-boolean v1, v0, Lokhttp3/internal/b/j;->c:Z

    .line 2089
    iget-object v0, v0, Lokhttp3/internal/b/j;->a:Lokhttp3/internal/connection/f;

    if-eqz v0, :cond_1

    .line 2415
    iget-object v2, v0, Lokhttp3/internal/connection/f;->c:Lokhttp3/h;

    monitor-enter v2

    .line 2416
    :try_start_0
    iput-boolean v1, v0, Lokhttp3/internal/connection/f;->g:Z

    .line 2417
    iget-object v1, v0, Lokhttp3/internal/connection/f;->h:Lokhttp3/internal/b/c;

    .line 2418
    iget-object v0, v0, Lokhttp3/internal/connection/f;->f:Lokhttp3/internal/connection/c;

    .line 2419
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 2421
    invoke-interface {v1}, Lokhttp3/internal/b/c;->c()V

    return-void

    :cond_0
    if-eqz v0, :cond_1

    .line 2539
    iget-object v0, v0, Lokhttp3/internal/connection/c;->b:Ljava/net/Socket;

    invoke-static {v0}, Lokhttp3/internal/c;->a(Ljava/net/Socket;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 2419
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_1
    :goto_0
    return-void
.end method
