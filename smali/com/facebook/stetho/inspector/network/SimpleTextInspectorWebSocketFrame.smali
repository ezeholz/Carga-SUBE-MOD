.class public Lcom/facebook/stetho/inspector/network/SimpleTextInspectorWebSocketFrame;
.super Ljava/lang/Object;
.source "SimpleTextInspectorWebSocketFrame.java"

# interfaces
.implements Lcom/facebook/stetho/inspector/network/NetworkEventReporter$InspectorWebSocketFrame;


# instance fields
.field public final mPayload:Ljava/lang/String;

.field public final mRequestId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/facebook/stetho/inspector/network/SimpleTextInspectorWebSocketFrame;->mRequestId:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/facebook/stetho/inspector/network/SimpleTextInspectorWebSocketFrame;->mPayload:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public mask()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public opcode()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public payloadData()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/stetho/inspector/network/SimpleTextInspectorWebSocketFrame;->mPayload:Ljava/lang/String;

    return-object v0
.end method

.method public requestId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/stetho/inspector/network/SimpleTextInspectorWebSocketFrame;->mRequestId:Ljava/lang/String;

    return-object v0
.end method
