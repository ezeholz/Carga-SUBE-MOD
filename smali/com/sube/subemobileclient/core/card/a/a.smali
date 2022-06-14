.class public final Lcom/sube/subemobileclient/core/card/a/a;
.super Ljava/lang/Object;
.source "Block.java"


# static fields
.field private static final d:Ljava/lang/String;


# instance fields
.field public a:[B

.field public b:[B

.field public c:[B

.field private e:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 9
    const-class v0, Lcom/sube/subemobileclient/core/card/a/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/sube/subemobileclient/core/card/a/a;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    new-array v0, v0, [B

    .line 18
    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/sube/subemobileclient/core/card/a/a;->a:[B

    const/4 v0, 0x6

    new-array v1, v0, [B

    .line 19
    fill-array-data v1, :array_1

    iput-object v1, p0, Lcom/sube/subemobileclient/core/card/a/a;->b:[B

    new-array v0, v0, [B

    .line 20
    fill-array-data v0, :array_2

    iput-object v0, p0, Lcom/sube/subemobileclient/core/card/a/a;->c:[B

    const/4 v0, 0x3

    new-array v0, v0, [B

    .line 21
    fill-array-data v0, :array_3

    iput-object v0, p0, Lcom/sube/subemobileclient/core/card/a/a;->e:[B

    return-void

    :array_0
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data

    :array_1
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data

    nop

    :array_2
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data

    nop

    :array_3
    .array-data 1
        0x0t
        0x0t
        0x0t
    .end array-data
.end method


# virtual methods
.method final a([B)V
    .locals 4

    .line 37
    iget-object v0, p0, Lcom/sube/subemobileclient/core/card/a/a;->a:[B

    array-length v0, v0

    const/16 v1, 0x10

    if-ne v0, v1, :cond_0

    .line 38
    iput-object p1, p0, Lcom/sube/subemobileclient/core/card/a/a;->a:[B

    .line 39
    iget-object v0, p0, Lcom/sube/subemobileclient/core/card/a/a;->b:[B

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-static {p1, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 40
    iget-object p1, p0, Lcom/sube/subemobileclient/core/card/a/a;->a:[B

    iget-object v0, p0, Lcom/sube/subemobileclient/core/card/a/a;->e:[B

    const/4 v3, 0x3

    invoke-static {p1, v1, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 41
    iget-object p1, p0, Lcom/sube/subemobileclient/core/card/a/a;->a:[B

    const/16 v0, 0xa

    iget-object v3, p0, Lcom/sube/subemobileclient/core/card/a/a;->c:[B

    invoke-static {p1, v0, v3, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void

    .line 43
    :cond_0
    new-instance p1, Ljava/util/EmptyStackException;

    invoke-direct {p1}, Ljava/util/EmptyStackException;-><init>()V

    throw p1
.end method

.method public final finalize()V
    .locals 1

    const/4 v0, 0x0

    .line 91
    iput-object v0, p0, Lcom/sube/subemobileclient/core/card/a/a;->a:[B

    .line 92
    iput-object v0, p0, Lcom/sube/subemobileclient/core/card/a/a;->b:[B

    .line 93
    iput-object v0, p0, Lcom/sube/subemobileclient/core/card/a/a;->c:[B

    .line 94
    iput-object v0, p0, Lcom/sube/subemobileclient/core/card/a/a;->e:[B

    .line 95
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    const/4 v0, 0x0

    const-string v1, ""

    const/4 v2, 0x0

    .line 84
    :goto_0
    iget-object v3, p0, Lcom/sube/subemobileclient/core/card/a/a;->a:[B

    array-length v3, v3

    if-ge v2, v3, :cond_0

    .line 85
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/sube/subemobileclient/core/card/a/a;->a:[B

    aget-byte v4, v4, v2

    invoke-static {v4}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v4

    aput-object v4, v1, v0

    const-string v4, "%02X"

    invoke-static {v4, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method
