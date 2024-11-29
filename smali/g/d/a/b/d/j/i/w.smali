.class public final Lg/d/a/b/d/j/i/w;
.super Lg/d/a/b/d/j/i/o;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<O::",
        "Lg/d/a/b/d/j/a$d;",
        ">",
        "Lg/d/a/b/d/j/i/o;"
    }
.end annotation


# instance fields
.field public final a:Lg/d/a/b/d/j/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/d/a/b/d/j/b<",
            "TO;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lg/d/a/b/d/j/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/d/a/b/d/j/b<",
            "TO;>;)V"
        }
    .end annotation

    const-string v0, "Method is not supported by connectionless client. APIs supporting connectionless client must not call this method."

    .line 1
    invoke-direct {p0, v0}, Lg/d/a/b/d/j/i/o;-><init>(Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Lg/d/a/b/d/j/i/w;->a:Lg/d/a/b/d/j/b;

    return-void
.end method


# virtual methods
.method public final a()Landroid/os/Looper;
    .locals 1

    .line 11
    iget-object v0, p0, Lg/d/a/b/d/j/i/w;->a:Lg/d/a/b/d/j/b;

    .line 12
    iget-object v0, v0, Lg/d/a/b/d/j/b;->e:Landroid/os/Looper;

    return-object v0
.end method

.method public final a(Lg/d/a/b/d/j/i/c;)Lg/d/a/b/d/j/i/c;
    .locals 5
    .param p1    # Lg/d/a/b/d/j/i/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Lg/d/a/b/d/j/a$b;",
            "R::",
            "Lg/d/a/b/d/j/g;",
            "T:",
            "Lg/d/a/b/d/j/i/c<",
            "TR;TA;>;>(TT;)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lg/d/a/b/d/j/i/w;->a:Lg/d/a/b/d/j/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 2
    iget-boolean v2, p1, Lcom/google/android/gms/common/api/internal/BasePendingResult;->k:Z

    const/4 v3, 0x0

    if-nez v2, :cond_1

    sget-object v2, Lcom/google/android/gms/common/api/internal/BasePendingResult;->l:Ljava/lang/ThreadLocal;

    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    :goto_1
    iput-boolean v2, p1, Lcom/google/android/gms/common/api/internal/BasePendingResult;->k:Z

    .line 3
    iget-object v2, v0, Lg/d/a/b/d/j/b;->i:Lg/d/a/b/d/j/i/d;

    if-eqz v2, :cond_2

    .line 4
    new-instance v1, Lg/d/a/b/d/j/i/h0;

    invoke-direct {v1, v3, p1}, Lg/d/a/b/d/j/i/h0;-><init>(ILg/d/a/b/d/j/i/c;)V

    .line 5
    iget-object v3, v2, Lg/d/a/b/d/j/i/d;->m:Landroid/os/Handler;

    new-instance v4, Lg/d/a/b/d/j/i/x;

    iget-object v2, v2, Lg/d/a/b/d/j/i/d;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 6
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    invoke-direct {v4, v1, v2, v0}, Lg/d/a/b/d/j/i/x;-><init>(Lg/d/a/b/d/j/i/p;ILg/d/a/b/d/j/b;)V

    const/4 v0, 0x4

    .line 7
    invoke-virtual {v3, v0, v4}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 8
    invoke-virtual {v3, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-object p1

    .line 9
    :cond_2
    throw v1

    .line 10
    :cond_3
    throw v1
.end method
