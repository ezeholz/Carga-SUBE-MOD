.class public final Lcom/sube/subemobileclient/core/card/a/c;
.super Ljava/lang/Object;
.source "Sector.java"


# instance fields
.field public a:Z

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sube/subemobileclient/core/card/a/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sube/subemobileclient/core/card/a/c;->b:Ljava/util/List;

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x4

    if-ge v1, v2, :cond_0

    .line 20
    iget-object v2, p0, Lcom/sube/subemobileclient/core/card/a/c;->b:Ljava/util/List;

    new-instance v3, Lcom/sube/subemobileclient/core/card/a/a;

    invoke-direct {v3}, Lcom/sube/subemobileclient/core/card/a/a;-><init>()V

    invoke-interface {v2, v1, v3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 22
    :cond_0
    iput-boolean v0, p0, Lcom/sube/subemobileclient/core/card/a/c;->a:Z

    return-void
.end method


# virtual methods
.method public final a(I[B)V
    .locals 2

    .line 63
    array-length v0, p2

    const/16 v1, 0x10

    if-ne v0, v1, :cond_0

    .line 64
    iget-object v0, p0, Lcom/sube/subemobileclient/core/card/a/c;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sube/subemobileclient/core/card/a/a;

    invoke-virtual {p1, p2}, Lcom/sube/subemobileclient/core/card/a/a;->a([B)V

    return-void

    .line 66
    :cond_0
    new-instance p1, Ljava/util/EmptyStackException;

    invoke-direct {p1}, Ljava/util/EmptyStackException;-><init>()V

    throw p1
.end method

.method public final a(I)[B
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/sube/subemobileclient/core/card/a/c;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sube/subemobileclient/core/card/a/a;

    .line 1078
    iget-object p1, p1, Lcom/sube/subemobileclient/core/card/a/a;->a:[B

    return-object p1
.end method

.method public final finalize()V
    .locals 1

    const/4 v0, 0x0

    .line 123
    iput-object v0, p0, Lcom/sube/subemobileclient/core/card/a/c;->b:Ljava/util/List;

    .line 124
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 119
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/sube/subemobileclient/core/card/a/c;->b:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sube/subemobileclient/core/card/a/a;

    invoke-virtual {v1}, Lcom/sube/subemobileclient/core/card/a/a;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sube/subemobileclient/core/card/a/c;->b:Ljava/util/List;

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sube/subemobileclient/core/card/a/a;

    invoke-virtual {v1}, Lcom/sube/subemobileclient/core/card/a/a;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sube/subemobileclient/core/card/a/c;->b:Ljava/util/List;

    const/4 v2, 0x2

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sube/subemobileclient/core/card/a/a;

    invoke-virtual {v1}, Lcom/sube/subemobileclient/core/card/a/a;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
