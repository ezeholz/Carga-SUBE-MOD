.class public final Lg/f/b/d/d/b/b;
.super Ljava/lang/Object;
.source "MifareStructure.java"


# instance fields
.field public a:[B

.field public b:B

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lg/f/b/d/d/b/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lg/f/b/d/d/b/b;->c:Ljava/util/List;

    const/4 v0, 0x7

    new-array v0, v0, [B

    .line 3
    fill-array-data v0, :array_0

    iput-object v0, p0, Lg/f/b/d/d/b/b;->a:[B

    const/4 v0, 0x0

    .line 4
    iput-byte v0, p0, Lg/f/b/d/d/b/b;->b:B

    :goto_0
    const/16 v1, 0x10

    if-ge v0, v1, :cond_0

    .line 5
    iget-object v1, p0, Lg/f/b/d/d/b/b;->c:Ljava/util/List;

    new-instance v2, Lg/f/b/d/d/b/c;

    invoke-direct {v2}, Lg/f/b/d/d/b/c;-><init>()V

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
.method public a(II[B)V
    .locals 3

    .line 1
    array-length v0, p3

    const/16 v1, 0x10

    if-ne v0, v1, :cond_3

    .line 2
    iget-object v0, p0, Lg/f/b/d/d/b/b;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lg/f/b/d/d/b/c;

    if-eqz p1, :cond_2

    .line 3
    array-length v0, p3

    if-ne v0, v1, :cond_1

    .line 4
    iget-object p1, p1, Lg/f/b/d/d/b/c;->b:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lg/f/b/d/d/b/a;

    .line 5
    iget-object p2, p1, Lg/f/b/d/d/b/a;->a:[B

    array-length p2, p2

    if-ne p2, v1, :cond_0

    .line 6
    iput-object p3, p1, Lg/f/b/d/d/b/a;->a:[B

    .line 7
    iget-object p2, p1, Lg/f/b/d/d/b/a;->b:[B

    const/4 v0, 0x6

    const/4 v1, 0x0

    invoke-static {p3, v1, p2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 8
    iget-object p2, p1, Lg/f/b/d/d/b/a;->a:[B

    iget-object p3, p1, Lg/f/b/d/d/b/a;->d:[B

    const/4 v2, 0x3

    invoke-static {p2, v0, p3, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 9
    iget-object p2, p1, Lg/f/b/d/d/b/a;->a:[B

    const/16 p3, 0xa

    iget-object p1, p1, Lg/f/b/d/d/b/a;->c:[B

    invoke-static {p2, p3, p1, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void

    .line 10
    :cond_0
    new-instance p1, Ljava/util/EmptyStackException;

    invoke-direct {p1}, Ljava/util/EmptyStackException;-><init>()V

    throw p1

    .line 11
    :cond_1
    new-instance p1, Ljava/util/EmptyStackException;

    invoke-direct {p1}, Ljava/util/EmptyStackException;-><init>()V

    throw p1

    :cond_2
    const/4 p1, 0x0

    .line 12
    throw p1

    .line 13
    :cond_3
    new-instance p1, Ljava/util/EmptyStackException;

    invoke-direct {p1}, Ljava/util/EmptyStackException;-><init>()V

    throw p1
.end method

.method public finalize()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lg/f/b/d/d/b/b;->a:[B

    .line 2
    iput-object v0, p0, Lg/f/b/d/d/b/b;->c:Ljava/util/List;

    .line 3
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void
.end method
