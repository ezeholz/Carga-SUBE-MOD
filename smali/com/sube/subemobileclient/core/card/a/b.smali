.class public final Lcom/sube/subemobileclient/core/card/a/b;
.super Ljava/lang/Object;
.source "MifareStructure.java"


# instance fields
.field public a:[B

.field public b:B

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sube/subemobileclient/core/card/a/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sube/subemobileclient/core/card/a/b;->c:Ljava/util/List;

    const/4 v0, 0x7

    new-array v0, v0, [B

    .line 26
    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/sube/subemobileclient/core/card/a/b;->a:[B

    const/4 v0, 0x0

    .line 31
    iput-byte v0, p0, Lcom/sube/subemobileclient/core/card/a/b;->b:B

    :goto_0
    const/16 v1, 0x10

    if-ge v0, v1, :cond_0

    .line 34
    iget-object v1, p0, Lcom/sube/subemobileclient/core/card/a/b;->c:Ljava/util/List;

    new-instance v2, Lcom/sube/subemobileclient/core/card/a/c;

    invoke-direct {v2}, Lcom/sube/subemobileclient/core/card/a/c;-><init>()V

    invoke-interface {v1, v0, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void

    nop

    :array_0
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data
.end method


# virtual methods
.method public final a(II[B)V
    .locals 2

    .line 86
    array-length v0, p3

    const/16 v1, 0x10

    if-ne v0, v1, :cond_0

    .line 87
    iget-object v0, p0, Lcom/sube/subemobileclient/core/card/a/b;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sube/subemobileclient/core/card/a/c;

    invoke-virtual {p1, p2, p3}, Lcom/sube/subemobileclient/core/card/a/c;->a(I[B)V

    return-void

    .line 89
    :cond_0
    new-instance p1, Ljava/util/EmptyStackException;

    invoke-direct {p1}, Ljava/util/EmptyStackException;-><init>()V

    throw p1
.end method

.method public final a(IZ)V
    .locals 1

    .line 82
    iget-object v0, p0, Lcom/sube/subemobileclient/core/card/a/b;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sube/subemobileclient/core/card/a/c;

    .line 1110
    iput-boolean p2, p1, Lcom/sube/subemobileclient/core/card/a/c;->a:Z

    return-void
.end method

.method public final finalize()V
    .locals 1

    const/4 v0, 0x0

    .line 137
    iput-object v0, p0, Lcom/sube/subemobileclient/core/card/a/b;->a:[B

    .line 138
    iput-object v0, p0, Lcom/sube/subemobileclient/core/card/a/b;->c:Ljava/util/List;

    .line 139
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void
.end method
