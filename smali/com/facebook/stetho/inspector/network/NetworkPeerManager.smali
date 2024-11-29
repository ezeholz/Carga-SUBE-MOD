.class public Lcom/facebook/stetho/inspector/network/NetworkPeerManager;
.super Lcom/facebook/stetho/inspector/helper/ChromePeerManager;
.source "NetworkPeerManager.java"


# static fields
.field public static sInstance:Lcom/facebook/stetho/inspector/network/NetworkPeerManager;


# instance fields
.field public mAsyncPrettyPrinterRegistry:Lcom/facebook/stetho/inspector/network/AsyncPrettyPrinterRegistry;

.field public mPrettyPrinterInitializer:Lcom/facebook/stetho/inspector/network/AsyncPrettyPrinterInitializer;

.field public final mResponseBodyFileManager:Lcom/facebook/stetho/inspector/network/ResponseBodyFileManager;

.field public final mTempFileCleanup:Lcom/facebook/stetho/inspector/helper/PeersRegisteredListener;


# direct methods
.method public constructor <init>(Lcom/facebook/stetho/inspector/network/ResponseBodyFileManager;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/facebook/stetho/inspector/helper/ChromePeerManager;-><init>()V

    .line 2
    new-instance v0, Lcom/facebook/stetho/inspector/network/NetworkPeerManager$1;

    invoke-direct {v0, p0}, Lcom/facebook/stetho/inspector/network/NetworkPeerManager$1;-><init>(Lcom/facebook/stetho/inspector/network/NetworkPeerManager;)V

    iput-object v0, p0, Lcom/facebook/stetho/inspector/network/NetworkPeerManager;->mTempFileCleanup:Lcom/facebook/stetho/inspector/helper/PeersRegisteredListener;

    .line 3
    iput-object p1, p0, Lcom/facebook/stetho/inspector/network/NetworkPeerManager;->mResponseBodyFileManager:Lcom/facebook/stetho/inspector/network/ResponseBodyFileManager;

    .line 4
    invoke-virtual {p0, v0}, Lcom/facebook/stetho/inspector/helper/ChromePeerManager;->setListener(Lcom/facebook/stetho/inspector/helper/PeerRegistrationListener;)V

    return-void
.end method

.method public static synthetic access$000(Lcom/facebook/stetho/inspector/network/NetworkPeerManager;)Lcom/facebook/stetho/inspector/network/AsyncPrettyPrinterRegistry;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facebook/stetho/inspector/network/NetworkPeerManager;->mAsyncPrettyPrinterRegistry:Lcom/facebook/stetho/inspector/network/AsyncPrettyPrinterRegistry;

    return-object p0
.end method

.method public static synthetic access$002(Lcom/facebook/stetho/inspector/network/NetworkPeerManager;Lcom/facebook/stetho/inspector/network/AsyncPrettyPrinterRegistry;)Lcom/facebook/stetho/inspector/network/AsyncPrettyPrinterRegistry;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/stetho/inspector/network/NetworkPeerManager;->mAsyncPrettyPrinterRegistry:Lcom/facebook/stetho/inspector/network/AsyncPrettyPrinterRegistry;

    return-object p1
.end method

.method public static synthetic access$100(Lcom/facebook/stetho/inspector/network/NetworkPeerManager;)Lcom/facebook/stetho/inspector/network/AsyncPrettyPrinterInitializer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facebook/stetho/inspector/network/NetworkPeerManager;->mPrettyPrinterInitializer:Lcom/facebook/stetho/inspector/network/AsyncPrettyPrinterInitializer;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/facebook/stetho/inspector/network/NetworkPeerManager;)Lcom/facebook/stetho/inspector/network/ResponseBodyFileManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facebook/stetho/inspector/network/NetworkPeerManager;->mResponseBodyFileManager:Lcom/facebook/stetho/inspector/network/ResponseBodyFileManager;

    return-object p0
.end method

.method public static declared-synchronized getInstanceOrNull()Lcom/facebook/stetho/inspector/network/NetworkPeerManager;
    .locals 2

    const-class v0, Lcom/facebook/stetho/inspector/network/NetworkPeerManager;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/facebook/stetho/inspector/network/NetworkPeerManager;->sInstance:Lcom/facebook/stetho/inspector/network/NetworkPeerManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized getOrCreateInstance(Landroid/content/Context;)Lcom/facebook/stetho/inspector/network/NetworkPeerManager;
    .locals 3

    const-class v0, Lcom/facebook/stetho/inspector/network/NetworkPeerManager;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/facebook/stetho/inspector/network/NetworkPeerManager;->sInstance:Lcom/facebook/stetho/inspector/network/NetworkPeerManager;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lcom/facebook/stetho/inspector/network/NetworkPeerManager;

    new-instance v2, Lcom/facebook/stetho/inspector/network/ResponseBodyFileManager;

    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v2, p0}, Lcom/facebook/stetho/inspector/network/ResponseBodyFileManager;-><init>(Landroid/content/Context;)V

    invoke-direct {v1, v2}, Lcom/facebook/stetho/inspector/network/NetworkPeerManager;-><init>(Lcom/facebook/stetho/inspector/network/ResponseBodyFileManager;)V

    sput-object v1, Lcom/facebook/stetho/inspector/network/NetworkPeerManager;->sInstance:Lcom/facebook/stetho/inspector/network/NetworkPeerManager;

    .line 4
    :cond_0
    sget-object p0, Lcom/facebook/stetho/inspector/network/NetworkPeerManager;->sInstance:Lcom/facebook/stetho/inspector/network/NetworkPeerManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public getAsyncPrettyPrinterRegistry()Lcom/facebook/stetho/inspector/network/AsyncPrettyPrinterRegistry;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/stetho/inspector/network/NetworkPeerManager;->mAsyncPrettyPrinterRegistry:Lcom/facebook/stetho/inspector/network/AsyncPrettyPrinterRegistry;

    return-object v0
.end method

.method public getResponseBodyFileManager()Lcom/facebook/stetho/inspector/network/ResponseBodyFileManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/stetho/inspector/network/NetworkPeerManager;->mResponseBodyFileManager:Lcom/facebook/stetho/inspector/network/ResponseBodyFileManager;

    return-object v0
.end method

.method public setPrettyPrinterInitializer(Lcom/facebook/stetho/inspector/network/AsyncPrettyPrinterInitializer;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/stetho/inspector/network/NetworkPeerManager;->mPrettyPrinterInitializer:Lcom/facebook/stetho/inspector/network/AsyncPrettyPrinterInitializer;

    invoke-static {v0}, Lcom/facebook/stetho/common/Util;->throwIfNotNull(Ljava/lang/Object;)V

    .line 2
    invoke-static {p1}, Lcom/facebook/stetho/common/Util;->throwIfNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/facebook/stetho/inspector/network/AsyncPrettyPrinterInitializer;

    iput-object p1, p0, Lcom/facebook/stetho/inspector/network/NetworkPeerManager;->mPrettyPrinterInitializer:Lcom/facebook/stetho/inspector/network/AsyncPrettyPrinterInitializer;

    return-void
.end method
