.class public final Lg/d/a/b/g/e/g3;
.super Ljava/util/AbstractMap;
.source "com.google.android.gms:play-services-measurement-impl@@18.0.0"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractMap<",
        "TK;TV;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field public static final m:Ljava/lang/Object;


# instance fields
.field public transient d:Ljava/lang/Object;
    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation
.end field

.field public transient e:[I
    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation
.end field

.field public transient f:[Ljava/lang/Object;
    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation
.end field

.field public transient g:[Ljava/lang/Object;
    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation
.end field

.field public transient h:I

.field public transient i:I

.field public transient j:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "TK;>;"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation
.end field

.field public transient k:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation
.end field

.field public transient l:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lg/d/a/b/g/e/g3;->m:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    const/4 v0, 0x3

    const/4 v1, 0x1

    .line 2
    invoke-static {v0, v1}, Lg/d/a/b/d/m/q/a;->c(II)I

    move-result v0

    iput v0, p0, Lg/d/a/b/g/e/g3;->h:I

    return-void
.end method

.method public static synthetic a(Lg/d/a/b/g/e/g3;Ljava/lang/Object;)I
    .locals 0

    .line 38
    invoke-virtual {p0, p1}, Lg/d/a/b/g/e/g3;->a(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method


# virtual methods
.method public final a(IIII)I
    .locals 8

    .line 2
    invoke-static {p2}, Lg/d/a/b/g/e/x2;->a(I)Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 p2, p2, -0x1

    if-eqz p4, :cond_0

    and-int/2addr p3, p2

    add-int/lit8 p4, p4, 0x1

    .line 3
    invoke-static {v0, p3, p4}, Lg/d/a/b/g/e/x2;->a(Ljava/lang/Object;II)V

    .line 4
    :cond_0
    iget-object p3, p0, Lg/d/a/b/g/e/g3;->d:Ljava/lang/Object;

    .line 5
    iget-object p4, p0, Lg/d/a/b/g/e/g3;->e:[I

    const/4 v1, 0x0

    :goto_0
    if-gt v1, p1, :cond_2

    .line 6
    invoke-static {p3, v1}, Lg/d/a/b/g/e/x2;->a(Ljava/lang/Object;I)I

    move-result v2

    :goto_1
    if-eqz v2, :cond_1

    add-int/lit8 v3, v2, -0x1

    .line 7
    aget v4, p4, v3

    xor-int/lit8 v5, p1, -0x1

    and-int/2addr v5, v4

    or-int/2addr v5, v1

    and-int v6, v5, p2

    .line 8
    invoke-static {v0, v6}, Lg/d/a/b/g/e/x2;->a(Ljava/lang/Object;I)I

    move-result v7

    .line 9
    invoke-static {v0, v6, v2}, Lg/d/a/b/g/e/x2;->a(Ljava/lang/Object;II)V

    .line 10
    invoke-static {v5, v7, p2}, Lg/d/a/b/g/e/x2;->a(III)I

    move-result v2

    aput v2, p4, v3

    and-int v2, v4, p1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 11
    :cond_2
    iput-object v0, p0, Lg/d/a/b/g/e/g3;->d:Ljava/lang/Object;

    .line 12
    invoke-static {p2}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result p1

    rsub-int/lit8 p1, p1, 0x20

    .line 13
    iget p3, p0, Lg/d/a/b/g/e/g3;->h:I

    const/16 p4, 0x1f

    .line 14
    invoke-static {p3, p1, p4}, Lg/d/a/b/g/e/x2;->a(III)I

    move-result p1

    iput p1, p0, Lg/d/a/b/g/e/g3;->h:I

    return p2
.end method

.method public final a(Ljava/lang/Object;)I
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    .line 15
    invoke-virtual {p0}, Lg/d/a/b/g/e/g3;->a()Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    return v1

    .line 16
    :cond_0
    invoke-static {p1}, Lg/d/a/b/g/e/x2;->a(Ljava/lang/Object;)I

    move-result v0

    .line 17
    invoke-virtual {p0}, Lg/d/a/b/g/e/g3;->d()I

    move-result v2

    .line 18
    iget-object v3, p0, Lg/d/a/b/g/e/g3;->d:Ljava/lang/Object;

    and-int v4, v0, v2

    invoke-static {v3, v4}, Lg/d/a/b/g/e/x2;->a(Ljava/lang/Object;I)I

    move-result v3

    if-nez v3, :cond_1

    return v1

    :cond_1
    xor-int/lit8 v4, v2, -0x1

    and-int/2addr v0, v4

    :cond_2
    add-int/lit8 v3, v3, -0x1

    .line 19
    iget-object v5, p0, Lg/d/a/b/g/e/g3;->e:[I

    aget v5, v5, v3

    and-int v6, v5, v4

    if-ne v6, v0, :cond_3

    .line 20
    iget-object v6, p0, Lg/d/a/b/g/e/g3;->f:[Ljava/lang/Object;

    aget-object v6, v6, v3

    .line 21
    invoke-static {p1, v6}, Lg/d/a/b/g/e/x2;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    return v3

    :cond_3
    and-int v3, v5, v2

    if-nez v3, :cond_2

    return v1
.end method

.method public final a(II)V
    .locals 7

    .line 22
    invoke-virtual {p0}, Lg/d/a/b/g/e/g3;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-ge p1, v0, :cond_2

    .line 23
    iget-object v3, p0, Lg/d/a/b/g/e/g3;->f:[Ljava/lang/Object;

    aget-object v4, v3, v0

    .line 24
    aput-object v4, v3, p1

    .line 25
    iget-object v5, p0, Lg/d/a/b/g/e/g3;->g:[Ljava/lang/Object;

    aget-object v6, v5, v0

    aput-object v6, v5, p1

    .line 26
    aput-object v2, v3, v0

    .line 27
    aput-object v2, v5, v0

    .line 28
    iget-object v2, p0, Lg/d/a/b/g/e/g3;->e:[I

    aget v3, v2, v0

    aput v3, v2, p1

    .line 29
    aput v1, v2, v0

    .line 30
    invoke-static {v4}, Lg/d/a/b/g/e/x2;->a(Ljava/lang/Object;)I

    move-result v1

    and-int/2addr v1, p2

    .line 31
    iget-object v2, p0, Lg/d/a/b/g/e/g3;->d:Ljava/lang/Object;

    invoke-static {v2, v1}, Lg/d/a/b/g/e/x2;->a(Ljava/lang/Object;I)I

    move-result v2

    add-int/lit8 v0, v0, 0x1

    if-ne v2, v0, :cond_0

    .line 32
    iget-object p2, p0, Lg/d/a/b/g/e/g3;->d:Ljava/lang/Object;

    add-int/lit8 p1, p1, 0x1

    invoke-static {p2, v1, p1}, Lg/d/a/b/g/e/x2;->a(Ljava/lang/Object;II)V

    return-void

    :cond_0
    :goto_0
    add-int/lit8 v2, v2, -0x1

    .line 33
    iget-object v1, p0, Lg/d/a/b/g/e/g3;->e:[I

    aget v3, v1, v2

    and-int v4, v3, p2

    if-ne v4, v0, :cond_1

    add-int/lit8 p1, p1, 0x1

    .line 34
    invoke-static {v3, p1, p2}, Lg/d/a/b/g/e/x2;->a(III)I

    move-result p1

    aput p1, v1, v2

    return-void

    :cond_1
    move v2, v4

    goto :goto_0

    .line 35
    :cond_2
    iget-object p2, p0, Lg/d/a/b/g/e/g3;->f:[Ljava/lang/Object;

    aput-object v2, p2, p1

    .line 36
    iget-object p2, p0, Lg/d/a/b/g/e/g3;->g:[Ljava/lang/Object;

    aput-object v2, p2, p1

    .line 37
    iget-object p2, p0, Lg/d/a/b/g/e/g3;->e:[I

    aput v1, p2, p1

    return-void
.end method

.method public final a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lg/d/a/b/g/e/g3;->d:Ljava/lang/Object;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation

    .line 3
    invoke-virtual {p0}, Lg/d/a/b/g/e/g3;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    sget-object p1, Lg/d/a/b/g/e/g3;->m:Ljava/lang/Object;

    return-object p1

    .line 5
    :cond_0
    invoke-virtual {p0}, Lg/d/a/b/g/e/g3;->d()I

    move-result v7

    const/4 v1, 0x0

    .line 6
    iget-object v3, p0, Lg/d/a/b/g/e/g3;->d:Ljava/lang/Object;

    iget-object v4, p0, Lg/d/a/b/g/e/g3;->e:[I

    iget-object v5, p0, Lg/d/a/b/g/e/g3;->f:[Ljava/lang/Object;

    const/4 v6, 0x0

    move-object v0, p1

    move v2, v7

    .line 7
    invoke-static/range {v0 .. v6}, Lg/d/a/b/g/e/x2;->a(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;[I[Ljava/lang/Object;[Ljava/lang/Object;)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_1

    .line 8
    sget-object p1, Lg/d/a/b/g/e/g3;->m:Ljava/lang/Object;

    return-object p1

    .line 9
    :cond_1
    iget-object v0, p0, Lg/d/a/b/g/e/g3;->g:[Ljava/lang/Object;

    aget-object v0, v0, p1

    .line 10
    invoke-virtual {p0, p1, v7}, Lg/d/a/b/g/e/g3;->a(II)V

    .line 11
    iget p1, p0, Lg/d/a/b/g/e/g3;->i:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lg/d/a/b/g/e/g3;->i:I

    .line 12
    invoke-virtual {p0}, Lg/d/a/b/g/e/g3;->c()V

    return-object v0
.end method

.method public final b()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation

    .line 1
    iget-object v0, p0, Lg/d/a/b/g/e/g3;->d:Ljava/lang/Object;

    instance-of v1, v0, Ljava/util/Map;

    if-eqz v1, :cond_0

    .line 2
    check-cast v0, Ljava/util/Map;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final c()V
    .locals 1

    .line 1
    iget v0, p0, Lg/d/a/b/g/e/g3;->h:I

    add-int/lit8 v0, v0, 0x20

    iput v0, p0, Lg/d/a/b/g/e/g3;->h:I

    return-void
.end method

.method public final clear()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lg/d/a/b/g/e/g3;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lg/d/a/b/g/e/g3;->c()V

    .line 3
    invoke-virtual {p0}, Lg/d/a/b/g/e/g3;->b()Ljava/util/Map;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0}, Lg/d/a/b/g/e/g3;->size()I

    move-result v3

    const/4 v4, 0x3

    invoke-static {v3, v4}, Lg/d/a/b/d/m/q/a;->c(II)I

    move-result v3

    iput v3, p0, Lg/d/a/b/g/e/g3;->h:I

    .line 5
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 6
    iput-object v1, p0, Lg/d/a/b/g/e/g3;->d:Ljava/lang/Object;

    .line 7
    iput v2, p0, Lg/d/a/b/g/e/g3;->i:I

    return-void

    .line 8
    :cond_1
    iget-object v0, p0, Lg/d/a/b/g/e/g3;->f:[Ljava/lang/Object;

    iget v3, p0, Lg/d/a/b/g/e/g3;->i:I

    invoke-static {v0, v2, v3, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 9
    iget-object v0, p0, Lg/d/a/b/g/e/g3;->g:[Ljava/lang/Object;

    iget v3, p0, Lg/d/a/b/g/e/g3;->i:I

    invoke-static {v0, v2, v3, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 10
    iget-object v0, p0, Lg/d/a/b/g/e/g3;->d:Ljava/lang/Object;

    .line 11
    instance-of v1, v0, [B

    if-eqz v1, :cond_2

    .line 12
    check-cast v0, [B

    invoke-static {v0, v2}, Ljava/util/Arrays;->fill([BB)V

    goto :goto_0

    .line 13
    :cond_2
    instance-of v1, v0, [S

    if-eqz v1, :cond_3

    .line 14
    check-cast v0, [S

    invoke-static {v0, v2}, Ljava/util/Arrays;->fill([SS)V

    goto :goto_0

    .line 15
    :cond_3
    check-cast v0, [I

    invoke-static {v0, v2}, Ljava/util/Arrays;->fill([II)V

    .line 16
    :goto_0
    iget-object v0, p0, Lg/d/a/b/g/e/g3;->e:[I

    iget v1, p0, Lg/d/a/b/g/e/g3;->i:I

    invoke-static {v0, v2, v1, v2}, Ljava/util/Arrays;->fill([IIII)V

    .line 17
    iput v2, p0, Lg/d/a/b/g/e/g3;->i:I

    return-void
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lg/d/a/b/g/e/g3;->b()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    invoke-virtual {p0, p1}, Lg/d/a/b/g/e/g3;->a(Ljava/lang/Object;)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final containsValue(Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lg/d/a/b/g/e/g3;->b()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->containsValue(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 3
    :goto_0
    iget v2, p0, Lg/d/a/b/g/e/g3;->i:I

    if-ge v1, v2, :cond_2

    .line 4
    iget-object v2, p0, Lg/d/a/b/g/e/g3;->g:[Ljava/lang/Object;

    aget-object v2, v2, v1

    invoke-static {p1, v2}, Lg/d/a/b/g/e/x2;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return v0
.end method

.method public final d()I
    .locals 2

    .line 1
    iget v0, p0, Lg/d/a/b/g/e/g3;->h:I

    and-int/lit8 v0, v0, 0x1f

    const/4 v1, 0x1

    shl-int v0, v1, v0

    sub-int/2addr v0, v1

    return v0
.end method

.method public final entrySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lg/d/a/b/g/e/g3;->k:Ljava/util/Set;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lg/d/a/b/g/e/j3;

    invoke-direct {v0, p0}, Lg/d/a/b/g/e/j3;-><init>(Lg/d/a/b/g/e/g3;)V

    .line 3
    iput-object v0, p0, Lg/d/a/b/g/e/g3;->k:Ljava/util/Set;

    :cond_0
    return-object v0
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lg/d/a/b/g/e/g3;->b()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Lg/d/a/b/g/e/g3;->a(Ljava/lang/Object;)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_1

    const/4 p1, 0x0

    return-object p1

    .line 4
    :cond_1
    iget-object v0, p0, Lg/d/a/b/g/e/g3;->g:[Ljava/lang/Object;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public final isEmpty()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lg/d/a/b/g/e/g3;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final keySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TK;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lg/d/a/b/g/e/g3;->j:Ljava/util/Set;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lg/d/a/b/g/e/l3;

    invoke-direct {v0, p0}, Lg/d/a/b/g/e/l3;-><init>(Lg/d/a/b/g/e/g3;)V

    .line 3
    iput-object v0, p0, Lg/d/a/b/g/e/g3;->j:Ljava/util/Set;

    :cond_0
    return-object v0
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 1
    invoke-virtual/range {p0 .. p0}, Lg/d/a/b/g/e/g3;->a()Z

    move-result v3

    const/4 v4, 0x4

    const/4 v5, 0x2

    const/16 v6, 0x20

    const/4 v7, 0x1

    if-eqz v3, :cond_1

    .line 2
    invoke-virtual/range {p0 .. p0}, Lg/d/a/b/g/e/g3;->a()Z

    move-result v3

    const-string v8, "Arrays already allocated"

    invoke-static {v3, v8}, Lg/d/a/b/g/e/x2;->a(ZLjava/lang/Object;)V

    .line 3
    iget v3, v0, Lg/d/a/b/g/e/g3;->h:I

    add-int/lit8 v8, v3, 0x1

    .line 4
    invoke-static {v8, v5}, Ljava/lang/Math;->max(II)I

    move-result v8

    .line 5
    invoke-static {v8}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v9

    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    int-to-double v12, v9

    .line 6
    invoke-static {v12, v13}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v12, v13}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v12, v12, v10

    double-to-int v10, v12

    if-le v8, v10, :cond_0

    shl-int/lit8 v9, v9, 0x1

    if-gtz v9, :cond_0

    const/high16 v8, 0x40000000    # 2.0f

    goto :goto_0

    :cond_0
    move v8, v9

    .line 7
    :goto_0
    invoke-static {v4, v8}, Ljava/lang/Math;->max(II)I

    move-result v8

    .line 8
    invoke-static {v8}, Lg/d/a/b/g/e/x2;->a(I)Ljava/lang/Object;

    move-result-object v9

    iput-object v9, v0, Lg/d/a/b/g/e/g3;->d:Ljava/lang/Object;

    sub-int/2addr v8, v7

    .line 9
    invoke-static {v8}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result v8

    rsub-int/lit8 v8, v8, 0x20

    .line 10
    iget v9, v0, Lg/d/a/b/g/e/g3;->h:I

    const/16 v10, 0x1f

    .line 11
    invoke-static {v9, v8, v10}, Lg/d/a/b/g/e/x2;->a(III)I

    move-result v8

    iput v8, v0, Lg/d/a/b/g/e/g3;->h:I

    .line 12
    new-array v8, v3, [I

    iput-object v8, v0, Lg/d/a/b/g/e/g3;->e:[I

    .line 13
    new-array v8, v3, [Ljava/lang/Object;

    iput-object v8, v0, Lg/d/a/b/g/e/g3;->f:[Ljava/lang/Object;

    .line 14
    new-array v3, v3, [Ljava/lang/Object;

    iput-object v3, v0, Lg/d/a/b/g/e/g3;->g:[Ljava/lang/Object;

    .line 15
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lg/d/a/b/g/e/g3;->b()Ljava/util/Map;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 16
    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    .line 17
    :cond_2
    iget-object v3, v0, Lg/d/a/b/g/e/g3;->e:[I

    .line 18
    iget-object v8, v0, Lg/d/a/b/g/e/g3;->f:[Ljava/lang/Object;

    .line 19
    iget-object v9, v0, Lg/d/a/b/g/e/g3;->g:[Ljava/lang/Object;

    .line 20
    iget v10, v0, Lg/d/a/b/g/e/g3;->i:I

    add-int/lit8 v11, v10, 0x1

    .line 21
    invoke-static/range {p1 .. p1}, Lg/d/a/b/g/e/x2;->a(Ljava/lang/Object;)I

    move-result v12

    .line 22
    invoke-virtual/range {p0 .. p0}, Lg/d/a/b/g/e/g3;->d()I

    move-result v13

    and-int v14, v12, v13

    .line 23
    iget-object v15, v0, Lg/d/a/b/g/e/g3;->d:Ljava/lang/Object;

    invoke-static {v15, v14}, Lg/d/a/b/g/e/x2;->a(Ljava/lang/Object;I)I

    move-result v15

    if-nez v15, :cond_5

    if-le v11, v13, :cond_4

    if-ge v13, v6, :cond_3

    const/16 v16, 0x4

    goto :goto_1

    :cond_3
    const/16 v16, 0x2

    :goto_1
    add-int/lit8 v3, v13, 0x1

    mul-int v3, v3, v16

    .line 24
    invoke-virtual {v0, v13, v3, v12, v10}, Lg/d/a/b/g/e/g3;->a(IIII)I

    move-result v13

    goto/16 :goto_6

    .line 25
    :cond_4
    iget-object v3, v0, Lg/d/a/b/g/e/g3;->d:Ljava/lang/Object;

    invoke-static {v3, v14, v11}, Lg/d/a/b/g/e/x2;->a(Ljava/lang/Object;II)V

    goto/16 :goto_6

    :cond_5
    xor-int/lit8 v14, v13, -0x1

    and-int v5, v12, v14

    const/16 v18, 0x0

    :goto_2
    sub-int/2addr v15, v7

    .line 26
    aget v6, v3, v15

    and-int v4, v6, v14

    if-ne v4, v5, :cond_6

    .line 27
    aget-object v4, v8, v15

    .line 28
    invoke-static {v1, v4}, Lg/d/a/b/g/e/x2;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 29
    aget-object v1, v9, v15

    .line 30
    aput-object v2, v9, v15

    return-object v1

    :cond_6
    and-int v4, v6, v13

    move/from16 v19, v5

    add-int/lit8 v5, v18, 0x1

    if-nez v4, :cond_e

    const/16 v4, 0x9

    if-lt v5, v4, :cond_a

    .line 31
    invoke-virtual/range {p0 .. p0}, Lg/d/a/b/g/e/g3;->d()I

    move-result v3

    add-int/2addr v3, v7

    .line 32
    new-instance v4, Ljava/util/LinkedHashMap;

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-direct {v4, v3, v5}, Ljava/util/LinkedHashMap;-><init>(IF)V

    .line 33
    invoke-virtual/range {p0 .. p0}, Lg/d/a/b/g/e/g3;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_7

    move-object v3, v0

    move-object v6, v3

    goto :goto_4

    :cond_7
    move-object v3, v0

    move-object v6, v3

    const/4 v5, 0x0

    :goto_3
    if-ltz v5, :cond_9

    .line 34
    iget-object v7, v3, Lg/d/a/b/g/e/g3;->f:[Ljava/lang/Object;

    aget-object v7, v7, v5

    iget-object v8, v3, Lg/d/a/b/g/e/g3;->g:[Ljava/lang/Object;

    aget-object v8, v8, v5

    invoke-virtual {v4, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v5, v5, 0x1

    .line 35
    iget v7, v3, Lg/d/a/b/g/e/g3;->i:I

    if-ge v5, v7, :cond_8

    goto :goto_3

    :cond_8
    :goto_4
    const/4 v5, -0x1

    goto :goto_3

    .line 36
    :cond_9
    iput-object v4, v3, Lg/d/a/b/g/e/g3;->d:Ljava/lang/Object;

    const/4 v5, 0x0

    .line 37
    iput-object v5, v3, Lg/d/a/b/g/e/g3;->e:[I

    .line 38
    iput-object v5, v3, Lg/d/a/b/g/e/g3;->f:[Ljava/lang/Object;

    .line 39
    iput-object v5, v3, Lg/d/a/b/g/e/g3;->g:[Ljava/lang/Object;

    .line 40
    invoke-virtual {v6}, Lg/d/a/b/g/e/g3;->c()V

    .line 41
    invoke-virtual {v4, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :cond_a
    if-le v11, v13, :cond_c

    const/16 v4, 0x20

    if-ge v13, v4, :cond_b

    const/4 v4, 0x4

    goto :goto_5

    :cond_b
    const/4 v4, 0x2

    :goto_5
    add-int/lit8 v3, v13, 0x1

    mul-int v3, v3, v4

    .line 42
    invoke-virtual {v0, v13, v3, v12, v10}, Lg/d/a/b/g/e/g3;->a(IIII)I

    move-result v13

    goto :goto_6

    .line 43
    :cond_c
    invoke-static {v6, v11, v13}, Lg/d/a/b/g/e/x2;->a(III)I

    move-result v4

    aput v4, v3, v15

    .line 44
    :goto_6
    iget-object v3, v0, Lg/d/a/b/g/e/g3;->e:[I

    array-length v3, v3

    if-le v11, v3, :cond_d

    const v4, 0x3fffffff    # 1.9999999f

    ushr-int/lit8 v5, v3, 0x1

    .line 45
    invoke-static {v7, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    add-int/2addr v5, v3

    or-int/2addr v5, v7

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    if-eq v4, v3, :cond_d

    .line 46
    iget-object v3, v0, Lg/d/a/b/g/e/g3;->e:[I

    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v3

    iput-object v3, v0, Lg/d/a/b/g/e/g3;->e:[I

    .line 47
    iget-object v3, v0, Lg/d/a/b/g/e/g3;->f:[Ljava/lang/Object;

    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v0, Lg/d/a/b/g/e/g3;->f:[Ljava/lang/Object;

    .line 48
    iget-object v3, v0, Lg/d/a/b/g/e/g3;->g:[Ljava/lang/Object;

    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v0, Lg/d/a/b/g/e/g3;->g:[Ljava/lang/Object;

    .line 49
    :cond_d
    iget-object v3, v0, Lg/d/a/b/g/e/g3;->e:[I

    const/4 v6, 0x0

    invoke-static {v12, v6, v13}, Lg/d/a/b/g/e/x2;->a(III)I

    move-result v4

    aput v4, v3, v10

    .line 50
    iget-object v3, v0, Lg/d/a/b/g/e/g3;->f:[Ljava/lang/Object;

    aput-object v1, v3, v10

    .line 51
    iget-object v1, v0, Lg/d/a/b/g/e/g3;->g:[Ljava/lang/Object;

    aput-object v2, v1, v10

    .line 52
    iput v11, v0, Lg/d/a/b/g/e/g3;->i:I

    .line 53
    invoke-virtual/range {p0 .. p0}, Lg/d/a/b/g/e/g3;->c()V

    const/4 v15, 0x0

    return-object v15

    :cond_e
    const/4 v6, 0x0

    move v15, v4

    move/from16 v18, v5

    move/from16 v5, v19

    const/16 v6, 0x20

    goto/16 :goto_2
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lg/d/a/b/g/e/g3;->b()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Lg/d/a/b/g/e/g3;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 4
    sget-object v0, Lg/d/a/b/g/e/g3;->m:Ljava/lang/Object;

    if-ne p1, v0, :cond_1

    const/4 p1, 0x0

    :cond_1
    return-object p1
.end method

.method public final size()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lg/d/a/b/g/e/g3;->b()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    return v0

    :cond_0
    iget v0, p0, Lg/d/a/b/g/e/g3;->i:I

    return v0
.end method

.method public final values()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lg/d/a/b/g/e/g3;->l:Ljava/util/Collection;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lg/d/a/b/g/e/n3;

    invoke-direct {v0, p0}, Lg/d/a/b/g/e/n3;-><init>(Lg/d/a/b/g/e/g3;)V

    .line 3
    iput-object v0, p0, Lg/d/a/b/g/e/g3;->l:Ljava/util/Collection;

    :cond_0
    return-object v0
.end method
