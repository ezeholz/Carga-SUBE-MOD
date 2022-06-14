.class final Lokhttp3/u$1;
.super Lokhttp3/internal/a;
.source "OkHttpClient.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 134
    invoke-direct {p0}, Lokhttp3/internal/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lokhttp3/z$a;)I
    .locals 0

    .line 175
    iget p1, p1, Lokhttp3/z$a;->c:I

    return p1
.end method

.method public final a(Lokhttp3/e;Ljava/io/IOException;)Ljava/io/IOException;
    .locals 0

    .line 192
    check-cast p1, Lokhttp3/w;

    invoke-virtual {p1, p2}, Lokhttp3/w;->a(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lokhttp3/h;Lokhttp3/a;Lokhttp3/internal/connection/f;)Ljava/net/Socket;
    .locals 2

    .line 3138
    sget-boolean v0, Lokhttp3/h;->g:Z

    if-nez v0, :cond_1

    invoke-static {p1}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 3139
    :cond_1
    :goto_0
    iget-object p1, p1, Lokhttp3/h;->d:Ljava/util/Deque;

    invoke-interface {p1}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/internal/connection/c;

    .line 3140
    invoke-virtual {v0, p2, v1}, Lokhttp3/internal/connection/c;->a(Lokhttp3/a;Lokhttp3/ab;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 3141
    invoke-virtual {v0}, Lokhttp3/internal/connection/c;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 3142
    invoke-virtual {p3}, Lokhttp3/internal/connection/f;->b()Lokhttp3/internal/connection/c;

    move-result-object v1

    if-eq v0, v1, :cond_2

    .line 3504
    sget-boolean p1, Lokhttp3/internal/connection/f;->i:Z

    if-nez p1, :cond_4

    iget-object p1, p3, Lokhttp3/internal/connection/f;->c:Lokhttp3/h;

    invoke-static {p1}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 3505
    :cond_4
    :goto_1
    iget-object p1, p3, Lokhttp3/internal/connection/f;->h:Lokhttp3/internal/b/c;

    if-nez p1, :cond_5

    iget-object p1, p3, Lokhttp3/internal/connection/f;->f:Lokhttp3/internal/connection/c;

    iget-object p1, p1, Lokhttp3/internal/connection/c;->k:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_5

    .line 3508
    iget-object p1, p3, Lokhttp3/internal/connection/f;->f:Lokhttp3/internal/connection/c;

    iget-object p1, p1, Lokhttp3/internal/connection/c;->k:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/ref/Reference;

    .line 3509
    invoke-virtual {p3, p2, v1, v1}, Lokhttp3/internal/connection/f;->a(ZZZ)Ljava/net/Socket;

    move-result-object p2

    .line 3512
    iput-object v0, p3, Lokhttp3/internal/connection/f;->f:Lokhttp3/internal/connection/c;

    .line 3513
    iget-object p3, v0, Lokhttp3/internal/connection/c;->k:Ljava/util/List;

    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p2

    .line 3505
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_6
    return-object v1
.end method

.method public final a(Lokhttp3/h;Lokhttp3/a;Lokhttp3/internal/connection/f;Lokhttp3/ab;)Lokhttp3/internal/connection/c;
    .locals 2

    .line 3123
    sget-boolean v0, Lokhttp3/h;->g:Z

    if-nez v0, :cond_1

    invoke-static {p1}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 3124
    :cond_1
    :goto_0
    iget-object p1, p1, Lokhttp3/h;->d:Ljava/util/Deque;

    invoke-interface {p1}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/internal/connection/c;

    .line 3125
    invoke-virtual {v0, p2, p4}, Lokhttp3/internal/connection/c;->a(Lokhttp3/a;Lokhttp3/ab;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 p1, 0x1

    .line 3126
    invoke-virtual {p3, v0, p1}, Lokhttp3/internal/connection/f;->a(Lokhttp3/internal/connection/c;Z)V

    return-object v0

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method

.method public final a(Lokhttp3/h;)Lokhttp3/internal/connection/d;
    .locals 0

    .line 171
    iget-object p1, p1, Lokhttp3/h;->e:Lokhttp3/internal/connection/d;

    return-object p1
.end method

.method public final a(Lokhttp3/i;Ljavax/net/ssl/SSLSocket;Z)V
    .locals 5

    .line 5167
    iget-object v0, p1, Lokhttp3/i;->g:[Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 5168
    sget-object v0, Lokhttp3/g;->a:Ljava/util/Comparator;

    invoke-virtual {p2}, Ljavax/net/ssl/SSLSocket;->getEnabledCipherSuites()[Ljava/lang/String;

    move-result-object v1

    iget-object v2, p1, Lokhttp3/i;->g:[Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lokhttp3/internal/c;->a(Ljava/util/Comparator;[Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 5169
    :cond_0
    invoke-virtual {p2}, Ljavax/net/ssl/SSLSocket;->getEnabledCipherSuites()[Ljava/lang/String;

    move-result-object v0

    .line 5170
    :goto_0
    iget-object v1, p1, Lokhttp3/i;->h:[Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 5171
    sget-object v1, Lokhttp3/internal/c;->h:Ljava/util/Comparator;

    invoke-virtual {p2}, Ljavax/net/ssl/SSLSocket;->getEnabledProtocols()[Ljava/lang/String;

    move-result-object v2

    iget-object v3, p1, Lokhttp3/i;->h:[Ljava/lang/String;

    invoke-static {v1, v2, v3}, Lokhttp3/internal/c;->a(Ljava/util/Comparator;[Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 5172
    :cond_1
    invoke-virtual {p2}, Ljavax/net/ssl/SSLSocket;->getEnabledProtocols()[Ljava/lang/String;

    move-result-object v1

    .line 5176
    :goto_1
    invoke-virtual {p2}, Ljavax/net/ssl/SSLSocket;->getSupportedCipherSuites()[Ljava/lang/String;

    move-result-object v2

    .line 5177
    sget-object v3, Lokhttp3/g;->a:Ljava/util/Comparator;

    const-string v4, "TLS_FALLBACK_SCSV"

    invoke-static {v3, v2, v4}, Lokhttp3/internal/c;->a(Ljava/util/Comparator;[Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    if-eqz p3, :cond_2

    const/4 p3, -0x1

    if-eq v3, p3, :cond_2

    .line 5180
    aget-object p3, v2, v3

    invoke-static {v0, p3}, Lokhttp3/internal/c;->a([Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 5184
    :cond_2
    new-instance p3, Lokhttp3/i$a;

    invoke-direct {p3, p1}, Lokhttp3/i$a;-><init>(Lokhttp3/i;)V

    .line 5185
    invoke-virtual {p3, v0}, Lokhttp3/i$a;->a([Ljava/lang/String;)Lokhttp3/i$a;

    move-result-object p1

    .line 5186
    invoke-virtual {p1, v1}, Lokhttp3/i$a;->b([Ljava/lang/String;)Lokhttp3/i$a;

    move-result-object p1

    .line 5187
    invoke-virtual {p1}, Lokhttp3/i$a;->b()Lokhttp3/i;

    move-result-object p1

    .line 5154
    iget-object p3, p1, Lokhttp3/i;->h:[Ljava/lang/String;

    if-eqz p3, :cond_3

    .line 5155
    iget-object p3, p1, Lokhttp3/i;->h:[Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljavax/net/ssl/SSLSocket;->setEnabledProtocols([Ljava/lang/String;)V

    .line 5157
    :cond_3
    iget-object p3, p1, Lokhttp3/i;->g:[Ljava/lang/String;

    if-eqz p3, :cond_4

    .line 5158
    iget-object p1, p1, Lokhttp3/i;->g:[Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljavax/net/ssl/SSLSocket;->setEnabledCipherSuites([Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method public final a(Lokhttp3/p$a;Ljava/lang/String;)V
    .locals 4

    const-string v0, ":"

    const/4 v1, 0x1

    .line 1286
    invoke-virtual {p2, v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    const/4 v0, 0x0

    .line 1288
    invoke-virtual {p2, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    add-int/2addr v2, v1

    invoke-virtual {p2, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Lokhttp3/p$a;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/p$a;

    return-void

    .line 1289
    :cond_0
    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const-string v2, ""

    if-eqz v0, :cond_1

    .line 1292
    invoke-virtual {p2, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v2, p2}, Lokhttp3/p$a;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/p$a;

    return-void

    .line 1294
    :cond_1
    invoke-virtual {p1, v2, p2}, Lokhttp3/p$a;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/p$a;

    return-void
.end method

.method public final a(Lokhttp3/p$a;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 140
    invoke-virtual {p1, p2, p3}, Lokhttp3/p$a;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/p$a;

    return-void
.end method

.method public final a(Lokhttp3/a;Lokhttp3/a;)Z
    .locals 0

    .line 158
    invoke-virtual {p1, p2}, Lokhttp3/a;->a(Lokhttp3/a;)Z

    move-result p1

    return p1
.end method

.method public final a(Lokhttp3/h;Lokhttp3/internal/connection/c;)Z
    .locals 1

    .line 2163
    sget-boolean v0, Lokhttp3/h;->g:Z

    if-nez v0, :cond_1

    invoke-static {p1}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 2164
    :cond_1
    :goto_0
    iget-boolean v0, p2, Lokhttp3/internal/connection/c;->h:Z

    if-nez v0, :cond_3

    iget v0, p1, Lokhttp3/h;->b:I

    if-nez v0, :cond_2

    goto :goto_1

    .line 2168
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    const/4 p1, 0x0

    return p1

    .line 2165
    :cond_3
    :goto_1
    iget-object p1, p1, Lokhttp3/h;->d:Ljava/util/Deque;

    invoke-interface {p1, p2}, Ljava/util/Deque;->remove(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    return p1
.end method

.method public final b(Lokhttp3/h;Lokhttp3/internal/connection/c;)V
    .locals 2

    .line 4150
    sget-boolean v0, Lokhttp3/h;->g:Z

    if-nez v0, :cond_1

    invoke-static {p1}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 4151
    :cond_1
    :goto_0
    iget-boolean v0, p1, Lokhttp3/h;->f:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    .line 4152
    iput-boolean v0, p1, Lokhttp3/h;->f:Z

    .line 4153
    sget-object v0, Lokhttp3/h;->a:Ljava/util/concurrent/Executor;

    iget-object v1, p1, Lokhttp3/h;->c:Ljava/lang/Runnable;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 4155
    :cond_2
    iget-object p1, p1, Lokhttp3/h;->d:Ljava/util/Deque;

    invoke-interface {p1, p2}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    return-void
.end method
