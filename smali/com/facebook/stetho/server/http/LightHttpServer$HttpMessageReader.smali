.class public Lcom/facebook/stetho/server/http/LightHttpServer$HttpMessageReader;
.super Ljava/lang/Object;
.source "LightHttpServer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/stetho/server/http/LightHttpServer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "HttpMessageReader"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/stetho/server/http/LightHttpServer$HttpMessageReader$NewLineDetector;
    }
.end annotation


# instance fields
.field public final mBuffer:Ljava/lang/StringBuilder;

.field public final mIn:Ljava/io/BufferedInputStream;

.field public final mNewLineDetector:Lcom/facebook/stetho/server/http/LightHttpServer$HttpMessageReader$NewLineDetector;


# direct methods
.method public constructor <init>(Ljava/io/BufferedInputStream;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lcom/facebook/stetho/server/http/LightHttpServer$HttpMessageReader;->mBuffer:Ljava/lang/StringBuilder;

    .line 3
    new-instance v0, Lcom/facebook/stetho/server/http/LightHttpServer$HttpMessageReader$NewLineDetector;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/facebook/stetho/server/http/LightHttpServer$HttpMessageReader$NewLineDetector;-><init>(Lcom/facebook/stetho/server/http/LightHttpServer$1;)V

    iput-object v0, p0, Lcom/facebook/stetho/server/http/LightHttpServer$HttpMessageReader;->mNewLineDetector:Lcom/facebook/stetho/server/http/LightHttpServer$HttpMessageReader$NewLineDetector;

    .line 4
    iput-object p1, p0, Lcom/facebook/stetho/server/http/LightHttpServer$HttpMessageReader;->mIn:Ljava/io/BufferedInputStream;

    return-void
.end method


# virtual methods
.method public readLine()Ljava/lang/String;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    :goto_0
    iget-object v0, p0, Lcom/facebook/stetho/server/http/LightHttpServer$HttpMessageReader;->mIn:Ljava/io/BufferedInputStream;

    invoke-virtual {v0}, Ljava/io/BufferedInputStream;->read()I

    move-result v0

    if-gez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    int-to-char v0, v0

    .line 2
    iget-object v1, p0, Lcom/facebook/stetho/server/http/LightHttpServer$HttpMessageReader;->mNewLineDetector:Lcom/facebook/stetho/server/http/LightHttpServer$HttpMessageReader$NewLineDetector;

    invoke-virtual {v1, v0}, Lcom/facebook/stetho/server/http/LightHttpServer$HttpMessageReader$NewLineDetector;->accept(C)V

    .line 3
    iget-object v1, p0, Lcom/facebook/stetho/server/http/LightHttpServer$HttpMessageReader;->mNewLineDetector:Lcom/facebook/stetho/server/http/LightHttpServer$HttpMessageReader$NewLineDetector;

    invoke-virtual {v1}, Lcom/facebook/stetho/server/http/LightHttpServer$HttpMessageReader$NewLineDetector;->state()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/facebook/stetho/server/http/LightHttpServer$HttpMessageReader;->mBuffer:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/facebook/stetho/server/http/LightHttpServer$HttpMessageReader;->mBuffer:Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    return-object v0

    .line 6
    :cond_2
    iget-object v1, p0, Lcom/facebook/stetho/server/http/LightHttpServer$HttpMessageReader;->mBuffer:Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0
.end method
