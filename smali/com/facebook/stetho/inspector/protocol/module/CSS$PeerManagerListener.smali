.class final Lcom/facebook/stetho/inspector/protocol/module/CSS$PeerManagerListener;
.super Lcom/facebook/stetho/inspector/helper/PeersRegisteredListener;
.source "CSS.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/stetho/inspector/protocol/module/CSS;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "PeerManagerListener"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/facebook/stetho/inspector/protocol/module/CSS;


# direct methods
.method private constructor <init>(Lcom/facebook/stetho/inspector/protocol/module/CSS;)V
    .locals 0

    .line 221
    iput-object p1, p0, Lcom/facebook/stetho/inspector/protocol/module/CSS$PeerManagerListener;->this$0:Lcom/facebook/stetho/inspector/protocol/module/CSS;

    invoke-direct {p0}, Lcom/facebook/stetho/inspector/helper/PeersRegisteredListener;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/stetho/inspector/protocol/module/CSS;Lcom/facebook/stetho/inspector/protocol/module/CSS$1;)V
    .locals 0

    .line 221
    invoke-direct {p0, p1}, Lcom/facebook/stetho/inspector/protocol/module/CSS$PeerManagerListener;-><init>(Lcom/facebook/stetho/inspector/protocol/module/CSS;)V

    return-void
.end method


# virtual methods
.method public final declared-synchronized onFirstPeerRegistered()V
    .locals 1

    monitor-enter p0

    .line 224
    :try_start_0
    iget-object v0, p0, Lcom/facebook/stetho/inspector/protocol/module/CSS$PeerManagerListener;->this$0:Lcom/facebook/stetho/inspector/protocol/module/CSS;

    invoke-static {v0}, Lcom/facebook/stetho/inspector/protocol/module/CSS;->access$200(Lcom/facebook/stetho/inspector/protocol/module/CSS;)Lcom/facebook/stetho/inspector/elements/Document;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/stetho/inspector/elements/Document;->addRef()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 225
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized onLastPeerUnregistered()V
    .locals 1

    monitor-enter p0

    .line 229
    :try_start_0
    iget-object v0, p0, Lcom/facebook/stetho/inspector/protocol/module/CSS$PeerManagerListener;->this$0:Lcom/facebook/stetho/inspector/protocol/module/CSS;

    invoke-static {v0}, Lcom/facebook/stetho/inspector/protocol/module/CSS;->access$200(Lcom/facebook/stetho/inspector/protocol/module/CSS;)Lcom/facebook/stetho/inspector/elements/Document;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/stetho/inspector/elements/Document;->release()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 230
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
