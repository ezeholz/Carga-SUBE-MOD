.class public final Lcom/sube/subemobileclient/core/a/a/b/a;
.super Lcom/sube/subemobileclient/core/a/a/b;
.source "ConsultaTarjetaRequest.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sube/subemobileclient/core/a/a/b/a$a;
    }
.end annotation


# instance fields
.field private a:B

.field private b:[B

.field private c:Lcom/sube/subemobileclient/core/a/a/b/b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 38
    invoke-direct {p0}, Lcom/sube/subemobileclient/core/a/a/b;-><init>()V

    const/4 v0, 0x2

    .line 39
    iput-byte v0, p0, Lcom/sube/subemobileclient/core/a/a/b/a;->a:B

    .line 40
    new-instance v0, Lcom/sube/subemobileclient/core/a/a/b/b;

    invoke-direct {v0}, Lcom/sube/subemobileclient/core/a/a/b/b;-><init>()V

    iput-object v0, p0, Lcom/sube/subemobileclient/core/a/a/b/a;->c:Lcom/sube/subemobileclient/core/a/a/b/b;

    return-void
.end method

.method public constructor <init>(Lcom/sube/subemobileclient/core/a/a/b/b;)V
    .locals 2

    .line 43
    invoke-direct {p0}, Lcom/sube/subemobileclient/core/a/a/b;-><init>()V

    const/4 v0, 0x2

    .line 44
    iput-byte v0, p0, Lcom/sube/subemobileclient/core/a/a/b/a;->a:B

    .line 45
    iput-object p1, p0, Lcom/sube/subemobileclient/core/a/a/b/a;->c:Lcom/sube/subemobileclient/core/a/a/b/b;

    .line 1073
    iget-object p1, p1, Lcom/sube/subemobileclient/core/a/a/b/b;->d:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/16 v0, 0xa

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x31

    int-to-short v0, v0

    goto :goto_0

    .line 46
    :cond_0
    invoke-static {v0}, Lcom/sube/subemobileclient/b/a;->a(S)[B

    move-result-object p1

    iput-object p1, p0, Lcom/sube/subemobileclient/core/a/a/b/a;->b:[B

    return-void
.end method


# virtual methods
.method public final a()[B
    .locals 6

    .line 2052
    iget-byte v0, p0, Lcom/sube/subemobileclient/core/a/a/b/a;->a:B

    const/4 v1, 0x0

    .line 75
    invoke-static {v1, v0}, Lorg/apache/commons/lang3/a;->a([BB)[B

    move-result-object v0

    .line 2059
    iget-object v2, p0, Lcom/sube/subemobileclient/core/a/a/b/a;->b:[B

    .line 76
    invoke-static {v0, v2}, Lorg/apache/commons/lang3/a;->a([B[B)[B

    move-result-object v0

    .line 77
    iget-object v2, p0, Lcom/sube/subemobileclient/core/a/a/b/a;->c:Lcom/sube/subemobileclient/core/a/a/b/b;

    .line 3044
    iget-object v3, v2, Lcom/sube/subemobileclient/core/a/a/b/b;->a:[B

    .line 2082
    invoke-static {v1, v3}, Lorg/apache/commons/lang3/a;->a([B[B)[B

    move-result-object v3

    .line 3051
    iget-byte v4, v2, Lcom/sube/subemobileclient/core/a/a/b/b;->b:B

    .line 2083
    invoke-static {v3, v4}, Lorg/apache/commons/lang3/a;->a([BB)[B

    move-result-object v3

    .line 3058
    iget-object v4, v2, Lcom/sube/subemobileclient/core/a/a/b/b;->c:[B

    .line 2084
    invoke-static {v3, v4}, Lorg/apache/commons/lang3/a;->a([B[B)[B

    move-result-object v3

    .line 2085
    iget-object v2, v2, Lcom/sube/subemobileclient/core/a/a/b/b;->d:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/sube/subemobileclient/core/a/a/b/c;

    .line 4055
    iget-byte v5, v4, Lcom/sube/subemobileclient/core/a/a/b/c;->a:B

    invoke-static {v1, v5}, Lorg/apache/commons/lang3/a;->a([BB)[B

    move-result-object v5

    .line 4056
    iget-object v4, v4, Lcom/sube/subemobileclient/core/a/a/b/c;->b:[B

    invoke-static {v5, v4}, Lorg/apache/commons/lang3/a;->a([B[B)[B

    move-result-object v4

    .line 2086
    invoke-static {v3, v4}, Lorg/apache/commons/lang3/a;->a([B[B)[B

    move-result-object v3

    goto :goto_0

    .line 77
    :cond_0
    invoke-static {v0, v3}, Lorg/apache/commons/lang3/a;->a([B[B)[B

    move-result-object v0

    return-object v0
.end method
