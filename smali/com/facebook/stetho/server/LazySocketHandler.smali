.class public Lcom/facebook/stetho/server/LazySocketHandler;
.super Ljava/lang/Object;
.source "LazySocketHandler.java"

# interfaces
.implements Lcom/facebook/stetho/server/SocketHandler;


# instance fields
.field public mSocketHandler:Lcom/facebook/stetho/server/SocketHandler;

.field public final mSocketHandlerFactory:Lcom/facebook/stetho/server/SocketHandlerFactory;


# direct methods
.method public constructor <init>(Lcom/facebook/stetho/server/SocketHandlerFactory;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/facebook/stetho/server/LazySocketHandler;->mSocketHandlerFactory:Lcom/facebook/stetho/server/SocketHandlerFactory;

    return-void
.end method

.method private declared-synchronized getSocketHandler()Lcom/facebook/stetho/server/SocketHandler;
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/facebook/stetho/server/LazySocketHandler;->mSocketHandler:Lcom/facebook/stetho/server/SocketHandler;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/facebook/stetho/server/LazySocketHandler;->mSocketHandlerFactory:Lcom/facebook/stetho/server/SocketHandlerFactory;

    invoke-interface {v0}, Lcom/facebook/stetho/server/SocketHandlerFactory;->create()Lcom/facebook/stetho/server/SocketHandler;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/stetho/server/LazySocketHandler;->mSocketHandler:Lcom/facebook/stetho/server/SocketHandler;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/facebook/stetho/server/LazySocketHandler;->mSocketHandler:Lcom/facebook/stetho/server/SocketHandler;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public onAccepted(Landroid/net/LocalSocket;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/facebook/stetho/server/LazySocketHandler;->getSocketHandler()Lcom/facebook/stetho/server/SocketHandler;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/facebook/stetho/server/SocketHandler;->onAccepted(Landroid/net/LocalSocket;)V

    return-void
.end method
