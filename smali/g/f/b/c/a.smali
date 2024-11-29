.class public Lg/f/b/c/a;
.super Ljava/lang/Object;
.source "TcpSocketClient.java"


# instance fields
.field public a:Ljava/net/Socket;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/Integer;

.field public d:Ljava/lang/Short;

.field public e:Ljava/lang/Integer;

.field public f:Ljava/lang/Integer;

.field public g:Ljava/lang/Short;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Short;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Short;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lg/f/b/c/a;->a:Ljava/net/Socket;

    .line 3
    iput-object p1, p0, Lg/f/b/c/a;->b:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lg/f/b/c/a;->c:Ljava/lang/Integer;

    .line 5
    iput-object p3, p0, Lg/f/b/c/a;->d:Ljava/lang/Short;

    .line 6
    iput-object p4, p0, Lg/f/b/c/a;->e:Ljava/lang/Integer;

    .line 7
    iput-object p5, p0, Lg/f/b/c/a;->f:Ljava/lang/Integer;

    .line 8
    iput-object p6, p0, Lg/f/b/c/a;->g:Ljava/lang/Short;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lg/f/b/c/a;->a:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 2
    :catch_0
    new-instance v0, Lcom/sube/subemobileclient/communication/SocketCommunicationException;

    const-string v1, "Error al intentar cerrar la conexi\u00f3n"

    invoke-direct {v0, v1}, Lcom/sube/subemobileclient/communication/SocketCommunicationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a([B)[B
    .locals 1

    .line 3
    :try_start_0
    invoke-virtual {p0, p1}, Lg/f/b/c/a;->b([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 4
    :try_start_1
    invoke-virtual {p0}, Lg/f/b/c/a;->c()[B

    move-result-object p1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    return-object p1

    .line 5
    :catch_0
    new-instance p1, Lcom/sube/subemobileclient/communication/SocketCommunicationException;

    const-string v0, "Error durante la recepci\u00f3n de datos del host"

    invoke-direct {p1, v0}, Lcom/sube/subemobileclient/communication/SocketCommunicationException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :catch_1
    new-instance p1, Lcom/sube/subemobileclient/communication/SocketCommunicationException;

    const-string v0, "Error durante el env\u00edo de datos al host"

    invoke-direct {p1, v0}, Lcom/sube/subemobileclient/communication/SocketCommunicationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b()V
    .locals 5

    .line 1
    :try_start_0
    new-instance v0, Ljava/net/Socket;

    invoke-direct {v0}, Ljava/net/Socket;-><init>()V

    iput-object v0, p0, Lg/f/b/c/a;->a:Ljava/net/Socket;

    .line 2
    iget-object v1, p0, Lg/f/b/c/a;->d:Ljava/lang/Short;

    invoke-virtual {v1}, Ljava/lang/Short;->shortValue()S

    move-result v1

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Ljava/net/Socket;->setSoLinger(ZI)V

    .line 3
    iget-object v0, p0, Lg/f/b/c/a;->a:Ljava/net/Socket;

    invoke-virtual {v0, v2}, Ljava/net/Socket;->setTcpNoDelay(Z)V

    .line 4
    iget-object v0, p0, Lg/f/b/c/a;->a:Ljava/net/Socket;

    iget-object v1, p0, Lg/f/b/c/a;->e:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 5
    iget-object v0, p0, Lg/f/b/c/a;->b:Ljava/lang/String;

    invoke-static {v0}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v0

    .line 6
    new-instance v1, Ljava/net/InetSocketAddress;

    iget-object v3, p0, Lg/f/b/c/a;->c:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-direct {v1, v0, v3}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    .line 7
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 8
    :cond_0
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    add-int/2addr v3, v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 9
    iget-object v3, p0, Lg/f/b/c/a;->a:Ljava/net/Socket;

    iget-object v4, p0, Lg/f/b/c/a;->e:Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v3, v1, v4}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;I)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 10
    :catch_0
    :try_start_2
    iget-object v3, p0, Lg/f/b/c/a;->a:Ljava/net/Socket;

    invoke-virtual {v3}, Ljava/net/Socket;->isConnected()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v4, p0, Lg/f/b/c/a;->g:Ljava/lang/Short;

    invoke-virtual {v4}, Ljava/lang/Short;->shortValue()S

    move-result v4

    if-lt v3, v4, :cond_0

    .line 11
    :cond_1
    iget-object v0, p0, Lg/f/b/c/a;->a:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    .line 12
    :cond_2
    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v0

    .line 13
    instance-of v1, v0, Ljava/net/UnknownHostException;

    .line 14
    instance-of v0, v0, Ljava/net/SocketException;

    .line 15
    new-instance v0, Lcom/sube/subemobileclient/communication/SocketCommunicationException;

    const-string v1, "No se pudo establecer conexi\u00f3n con el servidor"

    invoke-direct {v0, v1}, Lcom/sube/subemobileclient/communication/SocketCommunicationException;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :goto_0
    throw v0

    :goto_1
    goto :goto_0
.end method

.method public final b([B)V
    .locals 3

    .line 16
    iget-object v0, p0, Lg/f/b/c/a;->a:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v0

    .line 17
    new-instance v1, Ljava/io/DataOutputStream;

    invoke-direct {v1, v0}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 18
    invoke-virtual {v1}, Ljava/io/DataOutputStream;->flush()V

    .line 19
    array-length v0, p1

    if-lez v0, :cond_0

    const/4 v0, 0x0

    .line 20
    array-length v2, p1

    invoke-virtual {v1, p1, v0, v2}, Ljava/io/DataOutputStream;->write([BII)V

    .line 21
    invoke-virtual {v1}, Ljava/io/DataOutputStream;->flush()V

    :cond_0
    return-void
.end method

.method public final c()[B
    .locals 9

    .line 1
    iget-object v0, p0, Lg/f/b/c/a;->a:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lg/f/b/c/a;->f:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    new-array v1, v1, [B

    .line 3
    iget-object v2, p0, Lg/f/b/c/a;->f:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    new-array v2, v2, [B

    .line 4
    invoke-virtual {v0, v1}, Ljava/io/InputStream;->read([B)I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_0
    const/4 v8, -0x1

    if-eq v3, v8, :cond_2

    .line 5
    invoke-static {v1, v4, v2, v5, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v5, v3

    const/4 v3, 0x1

    if-nez v6, :cond_0

    const/4 v8, 0x6

    if-lt v5, v8, :cond_0

    const/4 v6, 0x4

    .line 6
    invoke-static {v2, v6, v8}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v6

    const/4 v7, 0x2

    .line 7
    invoke-static {v7}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v7

    .line 8
    sget-object v8, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v7, v8}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 9
    aget-byte v8, v6, v4

    invoke-virtual {v7, v8}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 10
    aget-byte v6, v6, v3

    invoke-virtual {v7, v6}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 11
    invoke-virtual {v7, v4}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result v7

    const/4 v6, 0x1

    :cond_0
    if-eqz v6, :cond_1

    if-ne v5, v7, :cond_1

    goto :goto_1

    .line 12
    :cond_1
    invoke-virtual {v0, v1}, Ljava/io/InputStream;->read([B)I

    move-result v3

    goto :goto_0

    :cond_2
    :goto_1
    if-eqz v6, :cond_3

    if-ne v5, v7, :cond_3

    .line 13
    invoke-static {v2, v4, v5}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v0

    return-object v0

    .line 14
    :cond_3
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method
