.class public Lcom/facebook/stetho/server/ServerManager;
.super Ljava/lang/Object;
.source "ServerManager.java"


# static fields
.field public static final THREAD_PREFIX:Ljava/lang/String; = "StethoListener"


# instance fields
.field public final mServer:Lcom/facebook/stetho/server/LocalSocketServer;

.field public volatile mStarted:Z


# direct methods
.method public constructor <init>(Lcom/facebook/stetho/server/LocalSocketServer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/facebook/stetho/server/ServerManager;->mServer:Lcom/facebook/stetho/server/LocalSocketServer;

    return-void
.end method

.method private startServer(Lcom/facebook/stetho/server/LocalSocketServer;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/facebook/stetho/server/ServerManager$1;

    const-string v1, "StethoListener-"

    invoke-static {v1}, Lg/b/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/facebook/stetho/server/LocalSocketServer;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, v1, p1}, Lcom/facebook/stetho/server/ServerManager$1;-><init>(Lcom/facebook/stetho/server/ServerManager;Ljava/lang/String;Lcom/facebook/stetho/server/LocalSocketServer;)V

    .line 2
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method


# virtual methods
.method public start()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/facebook/stetho/server/ServerManager;->mStarted:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/facebook/stetho/server/ServerManager;->mStarted:Z

    .line 3
    iget-object v0, p0, Lcom/facebook/stetho/server/ServerManager;->mServer:Lcom/facebook/stetho/server/LocalSocketServer;

    invoke-direct {p0, v0}, Lcom/facebook/stetho/server/ServerManager;->startServer(Lcom/facebook/stetho/server/LocalSocketServer;)V

    return-void

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already started"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
