.class public final Lcom/sube/subemobileclient/core/a/a/b/a$a;
.super Ljava/lang/Object;
.source "ConsultaTarjetaRequest.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sube/subemobileclient/core/a/a/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/sube/subemobileclient/core/card/a/b;)Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sube/subemobileclient/core/card/a/b;",
            ")",
            "Ljava/util/List<",
            "Lcom/sube/subemobileclient/core/a/a/b/c;",
            ">;"
        }
    .end annotation

    .line 103
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    const/16 v1, 0xa

    new-array v2, v1, [I

    .line 105
    fill-array-data v2, :array_0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_1

    .line 107
    aget v5, v2, v4

    .line 1074
    iget-object v6, p0, Lcom/sube/subemobileclient/core/card/a/b;->c:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/sube/subemobileclient/core/card/a/c;

    .line 1114
    iget-boolean v6, v6, Lcom/sube/subemobileclient/core/card/a/c;->a:Z

    if-eqz v6, :cond_0

    int-to-byte v5, v5

    .line 110
    new-instance v6, Lcom/sube/subemobileclient/core/a/a/b/c;

    const/16 v7, 0x30

    new-array v7, v7, [B

    .line 1123
    iget-object v8, p0, Lcom/sube/subemobileclient/core/card/a/b;->c:Ljava/util/List;

    invoke-interface {v8, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/sube/subemobileclient/core/card/a/c;

    .line 1125
    invoke-virtual {v8, v3}, Lcom/sube/subemobileclient/core/card/a/c;->a(I)[B

    move-result-object v9

    const/4 v10, 0x1

    .line 1126
    invoke-virtual {v8, v10}, Lcom/sube/subemobileclient/core/card/a/c;->a(I)[B

    move-result-object v10

    const/4 v11, 0x2

    .line 1127
    invoke-virtual {v8, v11}, Lcom/sube/subemobileclient/core/card/a/c;->a(I)[B

    move-result-object v8

    .line 1129
    array-length v11, v9

    invoke-static {v9, v3, v7, v3, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/16 v9, 0x10

    .line 1130
    array-length v11, v10

    invoke-static {v10, v3, v7, v9, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/16 v9, 0x20

    .line 1131
    array-length v10, v8

    invoke-static {v8, v3, v7, v9, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 112
    invoke-direct {v6, v5, v7}, Lcom/sube/subemobileclient/core/a/a/b/c;-><init>(B[B)V

    .line 115
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    return-object v0

    nop

    :array_0
    .array-data 4
        0x0
        0x3
        0x4
        0x5
        0x7
        0x8
        0x9
        0xa
        0xb
        0xc
    .end array-data
.end method
