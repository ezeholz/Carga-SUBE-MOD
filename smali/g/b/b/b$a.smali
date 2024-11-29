.class public Lg/b/b/b$a;
.super Ljava/lang/Object;
.source "CacheDispatcher.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg/b/b/b;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lg/b/b/i;

.field public final synthetic e:Lg/b/b/b;


# direct methods
.method public constructor <init>(Lg/b/b/b;Lg/b/b/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg/b/b/b$a;->e:Lg/b/b/b;

    iput-object p2, p0, Lg/b/b/b$a;->d:Lg/b/b/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lg/b/b/b$a;->e:Lg/b/b/b;

    .line 2
    iget-object v0, v0, Lg/b/b/b;->e:Ljava/util/concurrent/BlockingQueue;

    .line 3
    iget-object v1, p0, Lg/b/b/b$a;->d:Lg/b/b/i;

    invoke-interface {v0, v1}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 4
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :goto_0
    return-void
.end method
