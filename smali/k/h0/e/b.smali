.class public final Lk/h0/e/b;
.super Ljava/lang/Object;
.source "ConnectionSpecSelector.java"


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lk/i;",
            ">;"
        }
    .end annotation
.end field

.field public b:I

.field public c:Z

.field public d:Z


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lk/i;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lk/h0/e/b;->b:I

    .line 3
    iput-object p1, p0, Lk/h0/e/b;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a(Ljavax/net/ssl/SSLSocket;)Lk/i;
    .locals 9

    .line 1
    iget v0, p0, Lk/h0/e/b;->b:I

    iget-object v1, p0, Lk/h0/e/b;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    :goto_0
    const/4 v2, 0x0

    if-ge v0, v1, :cond_1

    .line 2
    iget-object v3, p0, Lk/h0/e/b;->a:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lk/i;

    .line 3
    invoke-virtual {v3, p1}, Lk/i;->a(Ljavax/net/ssl/SSLSocket;)Z

    move-result v4

    if-eqz v4, :cond_0

    add-int/lit8 v0, v0, 0x1

    .line 4
    iput v0, p0, Lk/h0/e/b;->b:I

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move-object v3, v2

    :goto_1
    if-eqz v3, :cond_a

    .line 5
    iget v0, p0, Lk/h0/e/b;->b:I

    :goto_2
    iget-object v1, p0, Lk/h0/e/b;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v4, 0x0

    if-ge v0, v1, :cond_3

    .line 6
    iget-object v1, p0, Lk/h0/e/b;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk/i;

    invoke-virtual {v1, p1}, Lk/i;->a(Ljavax/net/ssl/SSLSocket;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    goto :goto_3

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    .line 7
    :goto_3
    iput-boolean v0, p0, Lk/h0/e/b;->c:Z

    .line 8
    sget-object v0, Lk/h0/a;->a:Lk/h0/a;

    iget-boolean v1, p0, Lk/h0/e/b;->d:Z

    check-cast v0, Lk/v$a;

    if-eqz v0, :cond_9

    .line 9
    iget-object v0, v3, Lk/i;->c:[Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 10
    sget-object v0, Lk/g;->b:Ljava/util/Comparator;

    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledCipherSuites()[Ljava/lang/String;

    move-result-object v2

    iget-object v5, v3, Lk/i;->c:[Ljava/lang/String;

    invoke-static {v0, v2, v5}, Lk/h0/c;->a(Ljava/util/Comparator;[Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    .line 11
    :cond_4
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledCipherSuites()[Ljava/lang/String;

    move-result-object v0

    .line 12
    :goto_4
    iget-object v2, v3, Lk/i;->d:[Ljava/lang/String;

    if-eqz v2, :cond_5

    .line 13
    sget-object v2, Lk/h0/c;->o:Ljava/util/Comparator;

    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledProtocols()[Ljava/lang/String;

    move-result-object v5

    iget-object v6, v3, Lk/i;->d:[Ljava/lang/String;

    invoke-static {v2, v5, v6}, Lk/h0/c;->a(Ljava/util/Comparator;[Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    goto :goto_5

    .line 14
    :cond_5
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledProtocols()[Ljava/lang/String;

    move-result-object v2

    .line 15
    :goto_5
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getSupportedCipherSuites()[Ljava/lang/String;

    move-result-object v5

    .line 16
    sget-object v6, Lk/g;->b:Ljava/util/Comparator;

    const-string v7, "TLS_FALLBACK_SCSV"

    invoke-static {v6, v5, v7}, Lk/h0/c;->a(Ljava/util/Comparator;[Ljava/lang/String;Ljava/lang/String;)I

    move-result v6

    if-eqz v1, :cond_6

    const/4 v1, -0x1

    if-eq v6, v1, :cond_6

    .line 17
    aget-object v5, v5, v6

    .line 18
    array-length v6, v0

    add-int/lit8 v6, v6, 0x1

    new-array v7, v6, [Ljava/lang/String;

    .line 19
    array-length v8, v0

    invoke-static {v0, v4, v7, v4, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v6, v1

    .line 20
    aput-object v5, v7, v6

    move-object v0, v7

    .line 21
    :cond_6
    new-instance v1, Lk/i$a;

    invoke-direct {v1, v3}, Lk/i$a;-><init>(Lk/i;)V

    .line 22
    invoke-virtual {v1, v0}, Lk/i$a;->a([Ljava/lang/String;)Lk/i$a;

    .line 23
    invoke-virtual {v1, v2}, Lk/i$a;->b([Ljava/lang/String;)Lk/i$a;

    .line 24
    new-instance v0, Lk/i;

    invoke-direct {v0, v1}, Lk/i;-><init>(Lk/i$a;)V

    .line 25
    iget-object v1, v0, Lk/i;->d:[Ljava/lang/String;

    if-eqz v1, :cond_7

    .line 26
    invoke-virtual {p1, v1}, Ljavax/net/ssl/SSLSocket;->setEnabledProtocols([Ljava/lang/String;)V

    .line 27
    :cond_7
    iget-object v0, v0, Lk/i;->c:[Ljava/lang/String;

    if-eqz v0, :cond_8

    .line 28
    invoke-virtual {p1, v0}, Ljavax/net/ssl/SSLSocket;->setEnabledCipherSuites([Ljava/lang/String;)V

    :cond_8
    return-object v3

    .line 29
    :cond_9
    throw v2

    .line 30
    :cond_a
    new-instance v0, Ljava/net/UnknownServiceException;

    const-string v1, "Unable to find acceptable protocols. isFallback="

    invoke-static {v1}, Lg/b/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lk/h0/e/b;->d:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", modes="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lk/h0/e/b;->a:Ljava/util/List;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", supported protocols="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledProtocols()[Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    goto :goto_7

    :goto_6
    throw v0

    :goto_7
    goto :goto_6
.end method
