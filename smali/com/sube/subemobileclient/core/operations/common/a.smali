.class public abstract Lcom/sube/subemobileclient/core/operations/common/a;
.super Ljava/lang/Object;
.source "Operation.java"


# instance fields
.field protected a:Landroid/content/Context;

.field protected b:Landroid/nfc/Tag;

.field protected c:Lcom/sube/subemobileclient/security/a;

.field protected d:Lcom/sube/subemobileclient/core/a/b/a;

.field private e:Lcom/sube/subemobileclient/core/card/a/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/sube/subemobileclient/core/card/a/b;Landroid/nfc/Tag;Lcom/sube/subemobileclient/security/a;)Lcom/sube/subemobileclient/core/a/b/b/b;
    .locals 7

    .line 53
    iput-object p1, p0, Lcom/sube/subemobileclient/core/operations/common/a;->a:Landroid/content/Context;

    .line 54
    iput-object p2, p0, Lcom/sube/subemobileclient/core/operations/common/a;->e:Lcom/sube/subemobileclient/core/card/a/b;

    .line 55
    iput-object p3, p0, Lcom/sube/subemobileclient/core/operations/common/a;->b:Landroid/nfc/Tag;

    .line 56
    iput-object p4, p0, Lcom/sube/subemobileclient/core/operations/common/a;->c:Lcom/sube/subemobileclient/security/a;

    .line 1073
    new-instance p1, Lcom/sube/subemobileclient/core/a/a/c/a;

    .line 1074
    invoke-virtual {p0}, Lcom/sube/subemobileclient/core/operations/common/a;->a()S

    move-result p2

    iget-object p3, p0, Lcom/sube/subemobileclient/core/operations/common/a;->e:Lcom/sube/subemobileclient/core/card/a/b;

    .line 2059
    iget-byte p3, p3, Lcom/sube/subemobileclient/core/card/a/b;->b:B

    .line 1074
    iget-object p4, p0, Lcom/sube/subemobileclient/core/operations/common/a;->e:Lcom/sube/subemobileclient/core/card/a/b;

    .line 3047
    iget-object p4, p4, Lcom/sube/subemobileclient/core/card/a/b;->a:[B

    .line 1074
    invoke-direct {p1, p2, p3, p4}, Lcom/sube/subemobileclient/core/a/a/c/a;-><init>(SB[B)V

    .line 1077
    iget-object p2, p0, Lcom/sube/subemobileclient/core/operations/common/a;->c:Lcom/sube/subemobileclient/security/a;

    const/4 p3, 0x0

    const/4 p4, 0x1

    .line 3074
    invoke-static {p3, p4}, Lorg/apache/commons/lang3/a;->a([BB)[B

    move-result-object p4

    const/16 v0, 0xa

    .line 4053
    invoke-static {v0}, Lcom/sube/subemobileclient/b/a;->a(S)[B

    move-result-object v1

    .line 3075
    invoke-static {p4, v1}, Lorg/apache/commons/lang3/a;->a([B[B)[B

    move-result-object p4

    .line 3076
    iget-object v1, p1, Lcom/sube/subemobileclient/core/a/a/c/a;->a:[B

    invoke-static {p4, v1}, Lorg/apache/commons/lang3/a;->a([B[B)[B

    move-result-object p4

    .line 3077
    iget-byte v1, p1, Lcom/sube/subemobileclient/core/a/a/c/a;->b:B

    invoke-static {p4, v1}, Lorg/apache/commons/lang3/a;->a([BB)[B

    move-result-object p4

    .line 3078
    iget-object p1, p1, Lcom/sube/subemobileclient/core/a/a/c/a;->c:[B

    invoke-static {p4, p1}, Lorg/apache/commons/lang3/a;->a([B[B)[B

    move-result-object p1

    .line 1077
    invoke-virtual {p2, p1}, Lcom/sube/subemobileclient/security/a;->a([B)[B

    move-result-object p1

    .line 1080
    iget-object p2, p0, Lcom/sube/subemobileclient/core/operations/common/a;->a:Landroid/content/Context;

    invoke-static {p1, p2}, Lcom/sube/subemobileclient/core/a/b/c;->a([BLandroid/content/Context;)Lcom/sube/subemobileclient/core/a/b/a;

    move-result-object p1

    iput-object p1, p0, Lcom/sube/subemobileclient/core/operations/common/a;->d:Lcom/sube/subemobileclient/core/a/b/a;

    .line 1082
    invoke-virtual {p1}, Lcom/sube/subemobileclient/core/a/b/a;->a()Z

    move-result p1

    if-eqz p1, :cond_8

    .line 5090
    iget-object p1, p0, Lcom/sube/subemobileclient/core/operations/common/a;->e:Lcom/sube/subemobileclient/core/card/a/b;

    iget-object p2, p0, Lcom/sube/subemobileclient/core/operations/common/a;->d:Lcom/sube/subemobileclient/core/a/b/a;

    .line 6057
    iget-object p2, p2, Lcom/sube/subemobileclient/core/a/b/a;->f:Lcom/sube/subemobileclient/core/a/b/b/b;

    .line 5090
    check-cast p2, Lcom/sube/subemobileclient/core/a/b/b/b/a;

    .line 7021
    iget-object p2, p2, Lcom/sube/subemobileclient/core/a/b/b/b/a;->c:Ljava/util/ArrayList;

    .line 6107
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    const/4 v1, 0x0

    if-eqz p4, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/sube/subemobileclient/core/a/b/b/b/a$a;

    .line 7062
    iget-byte v2, p4, Lcom/sube/subemobileclient/core/a/b/b/b/a$a;->a:B

    .line 7070
    iget-byte v3, p4, Lcom/sube/subemobileclient/core/a/b/b/b/a$a;->b:B

    .line 7078
    iget-object p4, p4, Lcom/sube/subemobileclient/core/a/b/b/b/a$a;->c:[B

    const/4 v4, 0x6

    const/4 v5, 0x3

    const/16 v6, -0x56

    if-eq v3, v6, :cond_4

    if-ne v3, v6, :cond_0

    goto :goto_2

    :cond_0
    const/16 v6, -0x45

    if-eq v3, v6, :cond_2

    if-ne v3, v6, :cond_1

    goto :goto_1

    .line 7103
    :cond_1
    new-instance p1, Ljava/util/EmptyStackException;

    invoke-direct {p1}, Ljava/util/EmptyStackException;-><init>()V

    throw p1

    .line 7101
    :cond_2
    :goto_1
    iget-object v3, p1, Lcom/sube/subemobileclient/core/card/a/b;->c:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sube/subemobileclient/core/card/a/c;

    .line 9056
    iget-object v2, v2, Lcom/sube/subemobileclient/core/card/a/c;->b:Ljava/util/List;

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sube/subemobileclient/core/card/a/a;

    .line 10057
    array-length v3, p4

    if-ne v3, v4, :cond_3

    .line 10058
    iget-object v3, v2, Lcom/sube/subemobileclient/core/card/a/a;->a:[B

    array-length v4, p4

    invoke-static {p4, v1, v3, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 10059
    iput-object p4, v2, Lcom/sube/subemobileclient/core/card/a/a;->c:[B

    goto :goto_0

    .line 10061
    :cond_3
    new-instance p1, Ljava/util/EmptyStackException;

    invoke-direct {p1}, Ljava/util/EmptyStackException;-><init>()V

    throw p1

    .line 7098
    :cond_4
    :goto_2
    iget-object v3, p1, Lcom/sube/subemobileclient/core/card/a/b;->c:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sube/subemobileclient/core/card/a/c;

    .line 8048
    iget-object v2, v2, Lcom/sube/subemobileclient/core/card/a/c;->b:Ljava/util/List;

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sube/subemobileclient/core/card/a/a;

    .line 9048
    array-length v3, p4

    if-ne v3, v4, :cond_5

    .line 9049
    iget-object v3, v2, Lcom/sube/subemobileclient/core/card/a/a;->a:[B

    array-length v4, p4

    invoke-static {p4, v1, v3, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 9050
    iput-object p4, v2, Lcom/sube/subemobileclient/core/card/a/a;->b:[B

    goto :goto_0

    .line 9052
    :cond_5
    new-instance p1, Ljava/util/EmptyStackException;

    invoke-direct {p1}, Ljava/util/EmptyStackException;-><init>()V

    throw p1

    .line 5094
    :cond_6
    iget-object p1, p0, Lcom/sube/subemobileclient/core/operations/common/a;->d:Lcom/sube/subemobileclient/core/a/b/a;

    .line 11057
    iget-object p1, p1, Lcom/sube/subemobileclient/core/a/b/a;->f:Lcom/sube/subemobileclient/core/a/b/b/b;

    .line 5094
    check-cast p1, Lcom/sube/subemobileclient/core/a/b/b/b/a;

    .line 12021
    iget-object p1, p1, Lcom/sube/subemobileclient/core/a/b/b/b/a;->c:Ljava/util/ArrayList;

    .line 5094
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/sube/subemobileclient/core/a/b/b/b/a$a;

    .line 12062
    iget-byte p2, p2, Lcom/sube/subemobileclient/core/a/b/b/b/a$a;->a:B

    .line 5095
    invoke-static {p3, p2}, Lorg/apache/commons/lang3/a;->a([II)[I

    move-result-object p3

    goto :goto_3

    .line 5097
    :cond_7
    iget-object p1, p0, Lcom/sube/subemobileclient/core/operations/common/a;->b:Landroid/nfc/Tag;

    iget-object p2, p0, Lcom/sube/subemobileclient/core/operations/common/a;->e:Lcom/sube/subemobileclient/core/card/a/b;

    invoke-static {p1, p2, p3}, Lcom/sube/subemobileclient/core/card/handling/a;->a(Landroid/nfc/Tag;Lcom/sube/subemobileclient/core/card/a/b;[I)V

    .line 12101
    new-instance p1, Lcom/sube/subemobileclient/core/a/a/b/a$a;

    invoke-direct {p1}, Lcom/sube/subemobileclient/core/a/a/b/a$a;-><init>()V

    .line 12102
    invoke-virtual {p0}, Lcom/sube/subemobileclient/core/operations/common/a;->a()S

    move-result p1

    invoke-static {p1}, Lcom/sube/subemobileclient/b/a;->a(S)[B

    move-result-object p1

    iget-object p2, p0, Lcom/sube/subemobileclient/core/operations/common/a;->e:Lcom/sube/subemobileclient/core/card/a/b;

    .line 14047
    iget-object p3, p2, Lcom/sube/subemobileclient/core/card/a/b;->a:[B

    const/4 p4, 0x7

    .line 13089
    invoke-static {p3, v1, p4}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p3

    .line 13091
    new-instance p4, Lcom/sube/subemobileclient/core/a/a/b/b;

    .line 14059
    iget-byte v0, p2, Lcom/sube/subemobileclient/core/card/a/b;->b:B

    .line 13095
    invoke-static {p2}, Lcom/sube/subemobileclient/core/a/a/b/a$a;->a(Lcom/sube/subemobileclient/core/card/a/b;)Ljava/util/List;

    move-result-object p2

    invoke-direct {p4, p1, v0, p3, p2}, Lcom/sube/subemobileclient/core/a/a/b/b;-><init>([BB[BLjava/util/List;)V

    .line 13098
    new-instance p1, Lcom/sube/subemobileclient/core/a/a/b/a;

    invoke-direct {p1, p4}, Lcom/sube/subemobileclient/core/a/a/b/a;-><init>(Lcom/sube/subemobileclient/core/a/a/b/b;)V

    .line 12106
    iget-object p2, p0, Lcom/sube/subemobileclient/core/operations/common/a;->c:Lcom/sube/subemobileclient/security/a;

    .line 12107
    invoke-virtual {p1}, Lcom/sube/subemobileclient/core/a/a/b/a;->a()[B

    move-result-object p1

    .line 12106
    invoke-virtual {p2, p1}, Lcom/sube/subemobileclient/security/a;->a([B)[B

    move-result-object p1

    .line 12109
    iget-object p2, p0, Lcom/sube/subemobileclient/core/operations/common/a;->a:Landroid/content/Context;

    invoke-static {p1, p2}, Lcom/sube/subemobileclient/core/a/b/c;->a([BLandroid/content/Context;)Lcom/sube/subemobileclient/core/a/b/a;

    move-result-object p1

    iput-object p1, p0, Lcom/sube/subemobileclient/core/operations/common/a;->d:Lcom/sube/subemobileclient/core/a/b/a;

    .line 67
    invoke-virtual {p0}, Lcom/sube/subemobileclient/core/operations/common/a;->b()Lcom/sube/subemobileclient/core/a/b/b/b;

    move-result-object p1

    return-object p1

    .line 1083
    :cond_8
    new-instance p1, Lcom/sube/subemobileclient/core/operations/common/OperationException;

    iget-object p2, p0, Lcom/sube/subemobileclient/core/operations/common/a;->d:Lcom/sube/subemobileclient/core/a/b/a;

    .line 5038
    iget-short p2, p2, Lcom/sube/subemobileclient/core/a/b/a;->d:S

    const-string p3, "Error en la ejecuci\u00f3n del comando: No pudo obtenerse la clave"

    .line 1085
    invoke-direct {p1, p3, p2}, Lcom/sube/subemobileclient/core/operations/common/OperationException;-><init>(Ljava/lang/String;S)V

    goto :goto_5

    :goto_4
    throw p1

    :goto_5
    goto :goto_4
.end method

.method public abstract a()S
.end method

.method protected abstract b()Lcom/sube/subemobileclient/core/a/b/b/b;
.end method
