.class public Lcom/facebook/stetho/websocket/ReadHandler;
.super Ljava/lang/Object;
.source "ReadHandler.java"


# instance fields
.field public final mBufferedInput:Ljava/io/BufferedInputStream;

.field public final mCurrentPayload:Ljava/io/ByteArrayOutputStream;

.field public final mEndpoint:Lcom/facebook/stetho/websocket/SimpleEndpoint;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;Lcom/facebook/stetho/websocket/SimpleEndpoint;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iput-object v0, p0, Lcom/facebook/stetho/websocket/ReadHandler;->mCurrentPayload:Ljava/io/ByteArrayOutputStream;

    .line 3
    new-instance v0, Ljava/io/BufferedInputStream;

    const/16 v1, 0x400

    invoke-direct {v0, p1, v1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    iput-object v0, p0, Lcom/facebook/stetho/websocket/ReadHandler;->mBufferedInput:Ljava/io/BufferedInputStream;

    .line 4
    iput-object p2, p0, Lcom/facebook/stetho/websocket/ReadHandler;->mEndpoint:Lcom/facebook/stetho/websocket/SimpleEndpoint;

    return-void
.end method


# virtual methods
.method public readLoop(Lcom/facebook/stetho/websocket/ReadCallback;)V
    .locals 6

    .line 1
    new-instance v0, Lcom/facebook/stetho/websocket/Frame;

    invoke-direct {v0}, Lcom/facebook/stetho/websocket/Frame;-><init>()V

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/facebook/stetho/websocket/ReadHandler;->mBufferedInput:Ljava/io/BufferedInputStream;

    invoke-virtual {v0, v1}, Lcom/facebook/stetho/websocket/Frame;->readFrom(Ljava/io/BufferedInputStream;)V

    .line 3
    iget-object v1, p0, Lcom/facebook/stetho/websocket/ReadHandler;->mCurrentPayload:Ljava/io/ByteArrayOutputStream;

    iget-object v2, v0, Lcom/facebook/stetho/websocket/Frame;->payloadData:[B

    const/4 v3, 0x0

    iget-wide v4, v0, Lcom/facebook/stetho/websocket/Frame;->payloadLen:J

    long-to-int v5, v4

    invoke-virtual {v1, v2, v3, v5}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 4
    iget-boolean v1, v0, Lcom/facebook/stetho/websocket/Frame;->fin:Z

    if-eqz v1, :cond_1

    .line 5
    iget-object v1, p0, Lcom/facebook/stetho/websocket/ReadHandler;->mCurrentPayload:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    .line 6
    iget-byte v2, v0, Lcom/facebook/stetho/websocket/Frame;->opcode:B

    array-length v3, v1

    invoke-interface {p1, v2, v1, v3}, Lcom/facebook/stetho/websocket/ReadCallback;->onCompleteFrame(B[BI)V

    .line 7
    iget-object v1, p0, Lcom/facebook/stetho/websocket/ReadHandler;->mCurrentPayload:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->reset()V

    .line 8
    :cond_1
    iget-byte v1, v0, Lcom/facebook/stetho/websocket/Frame;->opcode:B

    const/16 v2, 0x8

    if-ne v1, v2, :cond_0

    return-void
.end method
