.class public Lcom/sube/subemobileclient/communication/a;
.super Ljava/lang/Object;
.source "TcpSocketClient.java"


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private b:Ljava/net/Socket;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/Integer;

.field private e:Ljava/lang/Short;

.field private f:Ljava/lang/Integer;

.field private g:Ljava/lang/Integer;

.field private h:Ljava/lang/Short;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 24
    const-class v0, Lcom/sube/subemobileclient/communication/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/sube/subemobileclient/communication/a;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Short;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Short;)V
    .locals 1

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 53
    iput-object v0, p0, Lcom/sube/subemobileclient/communication/a;->b:Ljava/net/Socket;

    .line 55
    iput-object p1, p0, Lcom/sube/subemobileclient/communication/a;->c:Ljava/lang/String;

    .line 56
    iput-object p2, p0, Lcom/sube/subemobileclient/communication/a;->d:Ljava/lang/Integer;

    .line 58
    iput-object p3, p0, Lcom/sube/subemobileclient/communication/a;->e:Ljava/lang/Short;

    .line 59
    iput-object p4, p0, Lcom/sube/subemobileclient/communication/a;->f:Ljava/lang/Integer;

    .line 61
    iput-object p5, p0, Lcom/sube/subemobileclient/communication/a;->g:Ljava/lang/Integer;

    .line 63
    iput-object p6, p0, Lcom/sube/subemobileclient/communication/a;->h:Ljava/lang/Short;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 70
    :try_start_0
    new-instance v0, Ljava/net/Socket;

    invoke-direct {v0}, Ljava/net/Socket;-><init>()V

    iput-object v0, p0, Lcom/sube/subemobileclient/communication/a;->b:Ljava/net/Socket;

    .line 71
    iget-object v1, p0, Lcom/sube/subemobileclient/communication/a;->e:Ljava/lang/Short;

    invoke-virtual {v1}, Ljava/lang/Short;->shortValue()S

    move-result v1

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Ljava/net/Socket;->setSoLinger(ZI)V

    .line 73
    iget-object v0, p0, Lcom/sube/subemobileclient/communication/a;->b:Ljava/net/Socket;

    invoke-virtual {v0, v2}, Ljava/net/Socket;->setTcpNoDelay(Z)V

    .line 74
    iget-object v0, p0, Lcom/sube/subemobileclient/communication/a;->b:Ljava/net/Socket;

    iget-object v1, p0, Lcom/sube/subemobileclient/communication/a;->f:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 77
    iget-object v0, p0, Lcom/sube/subemobileclient/communication/a;->c:Ljava/lang/String;

    invoke-static {v0}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v0

    .line 78
    new-instance v1, Ljava/net/InetSocketAddress;

    iget-object v3, p0, Lcom/sube/subemobileclient/communication/a;->d:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-direct {v1, v0, v3}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    .line 81
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 84
    :cond_0
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    add-int/2addr v3, v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 85
    iget-object v3, p0, Lcom/sube/subemobileclient/communication/a;->b:Ljava/net/Socket;

    iget-object v4, p0, Lcom/sube/subemobileclient/communication/a;->f:Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v3, v1, v4}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;I)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 91
    :catch_0
    :try_start_2
    iget-object v3, p0, Lcom/sube/subemobileclient/communication/a;->b:Ljava/net/Socket;

    invoke-virtual {v3}, Ljava/net/Socket;->isConnected()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v4, p0, Lcom/sube/subemobileclient/communication/a;->h:Ljava/lang/Short;

    invoke-virtual {v4}, Ljava/lang/Short;->shortValue()S

    move-result v4

    if-lt v3, v4, :cond_0

    .line 93
    :cond_1
    iget-object v0, p0, Lcom/sube/subemobileclient/communication/a;->b:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    .line 94
    :cond_2
    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 105
    :catch_1
    new-instance v0, Lcom/sube/subemobileclient/communication/SocketCommunicationException;

    const-string v1, "No se pudo establecer conexi\u00f3n con el servidor"

    invoke-direct {v0, v1}, Lcom/sube/subemobileclient/communication/SocketCommunicationException;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :goto_0
    throw v0

    :goto_1
    goto :goto_0
.end method

.method public final a([B)[B
    .locals 8

    .line 120
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/sube/subemobileclient/communication/a;->b([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 1155
    :try_start_1
    iget-object p1, p0, Lcom/sube/subemobileclient/communication/a;->b:Ljava/net/Socket;

    invoke-virtual {p1}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object p1

    .line 1157
    iget-object v0, p0, Lcom/sube/subemobileclient/communication/a;->g:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    new-array v0, v0, [B

    .line 1160
    iget-object v1, p0, Lcom/sube/subemobileclient/communication/a;->g:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    new-array v1, v1, [B

    .line 1166
    invoke-virtual {p1, v0}, Ljava/io/InputStream;->read([B)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    const/4 v7, -0x1

    if-eq v2, v7, :cond_2

    .line 1169
    invoke-static {v0, v3, v1, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v4, v2

    const/4 v2, 0x1

    if-nez v5, :cond_0

    const/4 v7, 0x6

    if-lt v4, v7, :cond_0

    const/4 v5, 0x4

    .line 1178
    invoke-static {v1, v5, v7}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v5

    const/4 v6, 0x2

    .line 2070
    invoke-static {v6}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v6

    .line 2072
    sget-object v7, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v6, v7}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 2074
    aget-byte v7, v5, v3

    invoke-virtual {v6, v7}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 2075
    aget-byte v5, v5, v2

    invoke-virtual {v6, v5}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 2077
    invoke-virtual {v6, v3}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result v5

    move v6, v5

    const/4 v5, 0x1

    :cond_0
    if-eqz v5, :cond_1

    if-eq v4, v6, :cond_2

    .line 1186
    :cond_1
    invoke-virtual {p1, v0}, Ljava/io/InputStream;->read([B)I

    move-result v2

    goto :goto_0

    :cond_2
    if-eqz v5, :cond_3

    if-ne v4, v6, :cond_3

    .line 1193
    invoke-static {v1, v3, v4}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p1

    return-object p1

    .line 1190
    :cond_3
    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1}, Ljava/io/IOException;-><init>()V

    throw p1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 128
    :catch_0
    new-instance p1, Lcom/sube/subemobileclient/communication/SocketCommunicationException;

    const-string v0, "Error durante la recepci\u00f3n de datos del host"

    invoke-direct {p1, v0}, Lcom/sube/subemobileclient/communication/SocketCommunicationException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 122
    :catch_1
    new-instance p1, Lcom/sube/subemobileclient/communication/SocketCommunicationException;

    const-string v0, "Error durante el env\u00edo de datos al host"

    invoke-direct {p1, v0}, Lcom/sube/subemobileclient/communication/SocketCommunicationException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public final b()V
    .locals 2

    .line 111
    :try_start_0
    iget-object v0, p0, Lcom/sube/subemobileclient/communication/a;->b:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 114
    :catch_0
    new-instance v0, Lcom/sube/subemobileclient/communication/SocketCommunicationException;

    const-string v1, "Error al intentar cerrar la conexi\u00f3n"

    invoke-direct {v0, v1}, Lcom/sube/subemobileclient/communication/SocketCommunicationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b([B)V
    .locals 3

    .line 142
    iget-object v0, p0, Lcom/sube/subemobileclient/communication/a;->b:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v0

    .line 143
    new-instance v1, Ljava/io/DataOutputStream;

    invoke-direct {v1, v0}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 144
    invoke-virtual {v1}, Ljava/io/DataOutputStream;->flush()V

    .line 146
    array-length v0, p1

    if-lez v0, :cond_0

    const/4 v0, 0x0

    .line 147
    array-length v2, p1

    invoke-virtual {v1, p1, v0, v2}, Ljava/io/DataOutputStream;->write([BII)V

    .line 148
    invoke-virtual {v1}, Ljava/io/DataOutputStream;->flush()V

    :cond_0
    return-void
.end method
