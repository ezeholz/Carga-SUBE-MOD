.class public Lcom/facebook/stetho/websocket/FrameHelper;
.super Ljava/lang/Object;
.source "FrameHelper.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static createBinaryFrame([B)Lcom/facebook/stetho/websocket/Frame;
    .locals 1

    const/4 v0, 0x2

    .line 1
    invoke-static {v0, p0}, Lcom/facebook/stetho/websocket/FrameHelper;->createSimpleFrame(B[B)Lcom/facebook/stetho/websocket/Frame;

    move-result-object p0

    return-object p0
.end method

.method public static createCloseFrame(ILjava/lang/String;)Lcom/facebook/stetho/websocket/Frame;
    .locals 4

    const/4 v0, 0x2

    if-eqz p1, :cond_0

    .line 1
    invoke-static {p1}, Lcom/facebook/stetho/common/Utf8Charset;->encodeUTF8(Ljava/lang/String;)[B

    move-result-object p1

    .line 2
    array-length v1, p1

    add-int/2addr v1, v0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    const/4 v1, 0x2

    .line 3
    :goto_0
    new-array v1, v1, [B

    shr-int/lit8 v2, p0, 0x8

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    const/4 v3, 0x0

    .line 4
    aput-byte v2, v1, v3

    const/4 v2, 0x1

    and-int/lit16 p0, p0, 0xff

    int-to-byte p0, p0

    .line 5
    aput-byte p0, v1, v2

    if-eqz p1, :cond_1

    .line 6
    array-length p0, p1

    invoke-static {p1, v3, v1, v0, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_1
    const/16 p0, 0x8

    .line 7
    invoke-static {p0, v1}, Lcom/facebook/stetho/websocket/FrameHelper;->createSimpleFrame(B[B)Lcom/facebook/stetho/websocket/Frame;

    move-result-object p0

    return-object p0
.end method

.method public static createPingFrame([BI)Lcom/facebook/stetho/websocket/Frame;
    .locals 1

    const/16 v0, 0x9

    .line 1
    invoke-static {v0, p0, p1}, Lcom/facebook/stetho/websocket/FrameHelper;->createSimpleFrame(B[BI)Lcom/facebook/stetho/websocket/Frame;

    move-result-object p0

    return-object p0
.end method

.method public static createPongFrame([BI)Lcom/facebook/stetho/websocket/Frame;
    .locals 1

    const/16 v0, 0xa

    .line 1
    invoke-static {v0, p0, p1}, Lcom/facebook/stetho/websocket/FrameHelper;->createSimpleFrame(B[BI)Lcom/facebook/stetho/websocket/Frame;

    move-result-object p0

    return-object p0
.end method

.method public static createSimpleFrame(B[B)Lcom/facebook/stetho/websocket/Frame;
    .locals 1

    .line 1
    array-length v0, p1

    invoke-static {p0, p1, v0}, Lcom/facebook/stetho/websocket/FrameHelper;->createSimpleFrame(B[BI)Lcom/facebook/stetho/websocket/Frame;

    move-result-object p0

    return-object p0
.end method

.method public static createSimpleFrame(B[BI)Lcom/facebook/stetho/websocket/Frame;
    .locals 3

    .line 2
    new-instance v0, Lcom/facebook/stetho/websocket/Frame;

    invoke-direct {v0}, Lcom/facebook/stetho/websocket/Frame;-><init>()V

    const/4 v1, 0x1

    .line 3
    iput-boolean v1, v0, Lcom/facebook/stetho/websocket/Frame;->fin:Z

    const/4 v1, 0x0

    .line 4
    iput-boolean v1, v0, Lcom/facebook/stetho/websocket/Frame;->hasMask:Z

    .line 5
    iput-byte p0, v0, Lcom/facebook/stetho/websocket/Frame;->opcode:B

    int-to-long v1, p2

    .line 6
    iput-wide v1, v0, Lcom/facebook/stetho/websocket/Frame;->payloadLen:J

    .line 7
    iput-object p1, v0, Lcom/facebook/stetho/websocket/Frame;->payloadData:[B

    return-object v0
.end method

.method public static createTextFrame(Ljava/lang/String;)Lcom/facebook/stetho/websocket/Frame;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/facebook/stetho/common/Utf8Charset;->encodeUTF8(Ljava/lang/String;)[B

    move-result-object p0

    const/4 v0, 0x1

    invoke-static {v0, p0}, Lcom/facebook/stetho/websocket/FrameHelper;->createSimpleFrame(B[B)Lcom/facebook/stetho/websocket/Frame;

    move-result-object p0

    return-object p0
.end method
