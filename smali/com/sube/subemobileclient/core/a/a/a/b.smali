.class public final Lcom/sube/subemobileclient/core/a/a/a/b;
.super Lcom/sube/subemobileclient/core/a/a/b;
.source "ConfirmacionRecargaOAtributosRequest.java"


# instance fields
.field public a:Lcom/sube/subemobileclient/core/a/a/a/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Lcom/sube/subemobileclient/core/a/a/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()[B
    .locals 7

    .line 49
    iget-object v0, p0, Lcom/sube/subemobileclient/core/a/a/a/b;->a:Lcom/sube/subemobileclient/core/a/a/a/a;

    .line 1103
    iget-byte v0, v0, Lcom/sube/subemobileclient/core/a/a/a/a;->a:B

    if-eqz v0, :cond_0

    .line 49
    iget-object v0, p0, Lcom/sube/subemobileclient/core/a/a/a/b;->a:Lcom/sube/subemobileclient/core/a/a/a/a;

    .line 2103
    iget-byte v0, v0, Lcom/sube/subemobileclient/core/a/a/a/a;->a:B

    goto :goto_0

    :cond_0
    const/16 v0, 0x9

    :goto_0
    const/4 v1, 0x0

    .line 49
    invoke-static {v1, v0}, Lorg/apache/commons/lang3/a;->a([BB)[B

    move-result-object v0

    .line 51
    iget-object v1, p0, Lcom/sube/subemobileclient/core/a/a/a/b;->a:Lcom/sube/subemobileclient/core/a/a/a/a;

    .line 3076
    iget-byte v1, v1, Lcom/sube/subemobileclient/core/a/a/a/a;->b:B

    add-int/lit8 v1, v1, 0x2

    int-to-short v1, v1

    .line 51
    invoke-static {v1}, Lcom/sube/subemobileclient/b/a;->a(S)[B

    move-result-object v1

    .line 52
    invoke-static {v0, v1}, Lorg/apache/commons/lang3/a;->a([B[B)[B

    move-result-object v0

    const/4 v1, 0x1

    .line 54
    invoke-static {v0, v1}, Lorg/apache/commons/lang3/a;->a([BB)[B

    move-result-object v0

    .line 55
    iget-object v2, p0, Lcom/sube/subemobileclient/core/a/a/a/b;->a:Lcom/sube/subemobileclient/core/a/a/a/a;

    .line 4076
    iget-byte v2, v2, Lcom/sube/subemobileclient/core/a/a/a/a;->b:B

    .line 55
    invoke-static {v0, v2}, Lorg/apache/commons/lang3/a;->a([BB)[B

    move-result-object v0

    .line 58
    iget-object v2, p0, Lcom/sube/subemobileclient/core/a/a/a/b;->a:Lcom/sube/subemobileclient/core/a/a/a/a;

    .line 4083
    iget-object v2, v2, Lcom/sube/subemobileclient/core/a/a/a/a;->c:Ljava/util/List;

    .line 58
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/sube/subemobileclient/core/a/a/a/c;

    .line 5048
    iget-object v4, v3, Lcom/sube/subemobileclient/core/a/a/a/c;->a:[B

    .line 59
    invoke-static {v0, v4}, Lorg/apache/commons/lang3/a;->a([B[B)[B

    move-result-object v0

    new-array v4, v1, [B

    .line 5055
    iget-byte v5, v3, Lcom/sube/subemobileclient/core/a/a/a/c;->b:B

    const/4 v6, 0x0

    aput-byte v5, v4, v6

    .line 60
    invoke-static {v0, v4}, Lorg/apache/commons/lang3/a;->a([B[B)[B

    move-result-object v0

    new-array v4, v1, [B

    .line 5062
    iget-byte v3, v3, Lcom/sube/subemobileclient/core/a/a/a/c;->c:B

    aput-byte v3, v4, v6

    .line 61
    invoke-static {v0, v4}, Lorg/apache/commons/lang3/a;->a([B[B)[B

    move-result-object v0

    goto :goto_1

    :cond_1
    return-object v0
.end method
