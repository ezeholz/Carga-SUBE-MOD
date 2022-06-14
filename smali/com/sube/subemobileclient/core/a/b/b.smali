.class final Lcom/sube/subemobileclient/core/a/b/b;
.super Ljava/lang/Object;
.source "ResponseDataParser.java"


# direct methods
.method static a([B)Lcom/sube/subemobileclient/core/a/b/b/a/a/b;
    .locals 8

    .line 84
    new-instance v0, Lcom/sube/subemobileclient/core/a/b/b/a/a/b;

    invoke-direct {v0}, Lcom/sube/subemobileclient/core/a/b/b/a/a/b;-><init>()V

    .line 86
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 93
    :goto_0
    aget-byte v4, p0, v3

    add-int/lit8 v5, v3, 0x1

    .line 94
    aget-byte v5, p0, v5

    add-int/lit8 v3, v3, 0x2

    add-int v6, v3, v5

    .line 99
    invoke-static {p0, v3, v6}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v3

    const/16 v7, -0x50

    if-ne v4, v7, :cond_1

    if-eqz v2, :cond_0

    .line 108
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 110
    :cond_0
    new-instance v2, Lcom/sube/subemobileclient/core/a/b/b/a/a/b$b;

    invoke-direct {v2, v3}, Lcom/sube/subemobileclient/core/a/b/b/a/a/b$b;-><init>([B)V

    goto :goto_1

    .line 114
    :cond_1
    new-instance v7, Lcom/sube/subemobileclient/core/a/b/b/a/a/b$a;

    invoke-direct {v7, v4, v5, v3}, Lcom/sube/subemobileclient/core/a/b/b/a/a/b$a;-><init>(BB[B)V

    .line 1097
    iget-object v3, v2, Lcom/sube/subemobileclient/core/a/b/b/a/a/b$b;->b:Ljava/util/ArrayList;

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 125
    :goto_1
    array-length v3, p0

    if-lt v6, v3, :cond_3

    if-eqz v2, :cond_2

    .line 128
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2043
    :cond_2
    iput-object v1, v0, Lcom/sube/subemobileclient/core/a/b/b/a/a/b;->c:Ljava/util/ArrayList;

    return-object v0

    :cond_3
    move v3, v6

    goto :goto_0
.end method
