.class public final Lg/d/d/f/b/f;
.super Ljava/lang/Object;
.source "State.java"


# static fields
.field public static final e:Lg/d/d/f/b/f;


# instance fields
.field public final a:I

.field public final b:Lg/d/d/f/b/g;

.field public final c:I

.field public final d:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lg/d/d/f/b/f;

    sget-object v1, Lg/d/d/f/b/g;->b:Lg/d/d/f/b/g;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2, v2}, Lg/d/d/f/b/f;-><init>(Lg/d/d/f/b/g;III)V

    sput-object v0, Lg/d/d/f/b/f;->e:Lg/d/d/f/b/f;

    return-void
.end method

.method public constructor <init>(Lg/d/d/f/b/g;III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lg/d/d/f/b/f;->b:Lg/d/d/f/b/g;

    .line 3
    iput p2, p0, Lg/d/d/f/b/f;->a:I

    .line 4
    iput p3, p0, Lg/d/d/f/b/f;->c:I

    .line 5
    iput p4, p0, Lg/d/d/f/b/f;->d:I

    return-void
.end method


# virtual methods
.method public a(I)Lg/d/d/f/b/f;
    .locals 6

    .line 9
    iget-object v0, p0, Lg/d/d/f/b/f;->b:Lg/d/d/f/b/g;

    .line 10
    iget v1, p0, Lg/d/d/f/b/f;->a:I

    .line 11
    iget v2, p0, Lg/d/d/f/b/f;->d:I

    const/4 v3, 0x0

    const/4 v4, 0x4

    if-eq v1, v4, :cond_0

    const/4 v4, 0x2

    if-ne v1, v4, :cond_1

    .line 12
    :cond_0
    sget-object v4, Lg/d/d/f/b/d;->c:[[I

    aget-object v1, v4, v1

    aget v1, v1, v3

    const v4, 0xffff

    and-int/2addr v4, v1

    shr-int/lit8 v1, v1, 0x10

    if-eqz v0, :cond_6

    .line 13
    new-instance v5, Lg/d/d/f/b/e;

    invoke-direct {v5, v0, v4, v1}, Lg/d/d/f/b/e;-><init>(Lg/d/d/f/b/g;II)V

    add-int/2addr v2, v1

    move-object v0, v5

    const/4 v1, 0x0

    .line 14
    :cond_1
    iget v3, p0, Lg/d/d/f/b/f;->c:I

    if-eqz v3, :cond_4

    const/16 v4, 0x1f

    if-ne v3, v4, :cond_2

    goto :goto_0

    :cond_2
    const/16 v4, 0x3e

    if-ne v3, v4, :cond_3

    const/16 v3, 0x9

    goto :goto_1

    :cond_3
    const/16 v3, 0x8

    goto :goto_1

    :cond_4
    :goto_0
    const/16 v3, 0x12

    .line 15
    :goto_1
    new-instance v4, Lg/d/d/f/b/f;

    iget v5, p0, Lg/d/d/f/b/f;->c:I

    add-int/lit8 v5, v5, 0x1

    add-int/2addr v2, v3

    invoke-direct {v4, v0, v1, v5, v2}, Lg/d/d/f/b/f;-><init>(Lg/d/d/f/b/g;III)V

    .line 16
    iget v0, v4, Lg/d/d/f/b/f;->c:I

    const/16 v1, 0x81e

    if-ne v0, v1, :cond_5

    add-int/lit8 p1, p1, 0x1

    .line 17
    invoke-virtual {v4, p1}, Lg/d/d/f/b/f;->b(I)Lg/d/d/f/b/f;

    move-result-object v4

    :cond_5
    return-object v4

    :cond_6
    const/4 p1, 0x0

    .line 18
    throw p1
.end method

.method public a(II)Lg/d/d/f/b/f;
    .locals 6

    .line 1
    iget v0, p0, Lg/d/d/f/b/f;->d:I

    .line 2
    iget-object v1, p0, Lg/d/d/f/b/f;->b:Lg/d/d/f/b/g;

    .line 3
    iget v2, p0, Lg/d/d/f/b/f;->a:I

    const/4 v3, 0x0

    if-eq p1, v2, :cond_1

    .line 4
    sget-object v4, Lg/d/d/f/b/d;->c:[[I

    aget-object v2, v4, v2

    aget v2, v2, p1

    const v4, 0xffff

    and-int/2addr v4, v2

    shr-int/lit8 v2, v2, 0x10

    if-eqz v1, :cond_0

    .line 5
    new-instance v5, Lg/d/d/f/b/e;

    invoke-direct {v5, v1, v4, v2}, Lg/d/d/f/b/e;-><init>(Lg/d/d/f/b/g;II)V

    add-int/2addr v0, v2

    move-object v1, v5

    goto :goto_0

    :cond_0
    throw v3

    :cond_1
    :goto_0
    const/4 v2, 0x2

    if-ne p1, v2, :cond_2

    const/4 v2, 0x4

    goto :goto_1

    :cond_2
    const/4 v2, 0x5

    :goto_1
    if-eqz v1, :cond_3

    .line 6
    new-instance v3, Lg/d/d/f/b/e;

    invoke-direct {v3, v1, p2, v2}, Lg/d/d/f/b/e;-><init>(Lg/d/d/f/b/g;II)V

    .line 7
    new-instance p2, Lg/d/d/f/b/f;

    const/4 v1, 0x0

    add-int/2addr v0, v2

    invoke-direct {p2, v3, p1, v1, v0}, Lg/d/d/f/b/f;-><init>(Lg/d/d/f/b/g;III)V

    return-object p2

    .line 8
    :cond_3
    throw v3
.end method

.method public a(Lg/d/d/f/b/f;)Z
    .locals 3

    .line 19
    iget v0, p0, Lg/d/d/f/b/f;->d:I

    sget-object v1, Lg/d/d/f/b/d;->c:[[I

    iget v2, p0, Lg/d/d/f/b/f;->a:I

    aget-object v1, v1, v2

    iget v2, p1, Lg/d/d/f/b/f;->a:I

    aget v1, v1, v2

    shr-int/lit8 v1, v1, 0x10

    add-int/2addr v0, v1

    .line 20
    iget v1, p1, Lg/d/d/f/b/f;->c:I

    if-lez v1, :cond_1

    iget v2, p0, Lg/d/d/f/b/f;->c:I

    if-eqz v2, :cond_0

    if-le v2, v1, :cond_1

    :cond_0
    add-int/lit8 v0, v0, 0xa

    .line 21
    :cond_1
    iget p1, p1, Lg/d/d/f/b/f;->d:I

    if-gt v0, p1, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public b(I)Lg/d/d/f/b/f;
    .locals 4

    .line 8
    iget v0, p0, Lg/d/d/f/b/f;->c:I

    if-nez v0, :cond_0

    return-object p0

    .line 9
    :cond_0
    iget-object v1, p0, Lg/d/d/f/b/f;->b:Lg/d/d/f/b/g;

    sub-int/2addr p1, v0

    if-eqz v1, :cond_1

    .line 10
    new-instance v2, Lg/d/d/f/b/a;

    invoke-direct {v2, v1, p1, v0}, Lg/d/d/f/b/a;-><init>(Lg/d/d/f/b/g;II)V

    .line 11
    new-instance p1, Lg/d/d/f/b/f;

    iget v0, p0, Lg/d/d/f/b/f;->a:I

    const/4 v1, 0x0

    iget v3, p0, Lg/d/d/f/b/f;->d:I

    invoke-direct {p1, v2, v0, v1, v3}, Lg/d/d/f/b/f;-><init>(Lg/d/d/f/b/g;III)V

    return-object p1

    :cond_1
    const/4 p1, 0x0

    .line 12
    throw p1
.end method

.method public b(II)Lg/d/d/f/b/f;
    .locals 5

    .line 1
    iget-object v0, p0, Lg/d/d/f/b/f;->b:Lg/d/d/f/b/g;

    .line 2
    iget v1, p0, Lg/d/d/f/b/f;->a:I

    const/4 v2, 0x5

    const/4 v3, 0x2

    if-ne v1, v3, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x5

    .line 3
    :goto_0
    sget-object v3, Lg/d/d/f/b/d;->e:[[I

    iget v4, p0, Lg/d/d/f/b/f;->a:I

    aget-object v3, v3, v4

    aget p1, v3, p1

    if-eqz v0, :cond_1

    .line 4
    new-instance v3, Lg/d/d/f/b/e;

    invoke-direct {v3, v0, p1, v1}, Lg/d/d/f/b/e;-><init>(Lg/d/d/f/b/g;II)V

    .line 5
    new-instance p1, Lg/d/d/f/b/e;

    invoke-direct {p1, v3, p2, v2}, Lg/d/d/f/b/e;-><init>(Lg/d/d/f/b/g;II)V

    .line 6
    new-instance p2, Lg/d/d/f/b/f;

    iget v0, p0, Lg/d/d/f/b/f;->a:I

    const/4 v3, 0x0

    iget v4, p0, Lg/d/d/f/b/f;->d:I

    add-int/2addr v4, v1

    add-int/2addr v4, v2

    invoke-direct {p2, p1, v0, v3, v4}, Lg/d/d/f/b/f;-><init>(Lg/d/d/f/b/g;III)V

    return-object p2

    :cond_1
    const/4 p1, 0x0

    .line 7
    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    sget-object v1, Lg/d/d/f/b/d;->b:[Ljava/lang/String;

    iget v2, p0, Lg/d/d/f/b/f;->a:I

    aget-object v1, v1, v2

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget v1, p0, Lg/d/d/f/b/f;->d:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget v1, p0, Lg/d/d/f/b/f;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const-string v1, "%s bits=%d bytes=%d"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
