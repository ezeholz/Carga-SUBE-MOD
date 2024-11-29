.class public Lcom/facebook/stetho/inspector/network/DownloadingAsyncPrettyPrinterFactory$MatchResult;
.super Ljava/lang/Object;
.source "DownloadingAsyncPrettyPrinterFactory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/stetho/inspector/network/DownloadingAsyncPrettyPrinterFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "MatchResult"
.end annotation


# instance fields
.field public final mDisplayType:Lcom/facebook/stetho/inspector/network/PrettyPrinterDisplayType;

.field public final mSchemaUri:Ljava/lang/String;

.field public final synthetic this$0:Lcom/facebook/stetho/inspector/network/DownloadingAsyncPrettyPrinterFactory;


# direct methods
.method public constructor <init>(Lcom/facebook/stetho/inspector/network/DownloadingAsyncPrettyPrinterFactory;Ljava/lang/String;Lcom/facebook/stetho/inspector/network/PrettyPrinterDisplayType;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/stetho/inspector/network/DownloadingAsyncPrettyPrinterFactory$MatchResult;->this$0:Lcom/facebook/stetho/inspector/network/DownloadingAsyncPrettyPrinterFactory;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/facebook/stetho/inspector/network/DownloadingAsyncPrettyPrinterFactory$MatchResult;->mSchemaUri:Ljava/lang/String;

    .line 3
    iput-object p3, p0, Lcom/facebook/stetho/inspector/network/DownloadingAsyncPrettyPrinterFactory$MatchResult;->mDisplayType:Lcom/facebook/stetho/inspector/network/PrettyPrinterDisplayType;

    return-void
.end method


# virtual methods
.method public getDisplayType()Lcom/facebook/stetho/inspector/network/PrettyPrinterDisplayType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/stetho/inspector/network/DownloadingAsyncPrettyPrinterFactory$MatchResult;->mDisplayType:Lcom/facebook/stetho/inspector/network/PrettyPrinterDisplayType;

    return-object v0
.end method

.method public getSchemaUri()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/stetho/inspector/network/DownloadingAsyncPrettyPrinterFactory$MatchResult;->mSchemaUri:Ljava/lang/String;

    return-object v0
.end method
