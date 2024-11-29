.class public final Lg/d/a/b/g/e/s2;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@18.0.0"


# static fields
.field public static final a:Lg/d/a/b/g/e/z2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/d/a/b/g/e/z2<",
            "Lg/d/a/b/g/e/a4<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lg/d/a/b/g/e/v2;->d:Lg/d/a/b/g/e/z2;

    invoke-static {v0}, Lg/d/a/b/g/e/x2;->a(Lg/d/a/b/g/e/z2;)Lg/d/a/b/g/e/z2;

    move-result-object v0

    sput-object v0, Lg/d/a/b/g/e/s2;->a:Lg/d/a/b/g/e/z2;

    return-void
.end method

.method public static final synthetic a()Lg/d/a/b/g/e/a4;
    .locals 19

    .line 1
    new-instance v0, Lg/d/a/b/g/e/z3;

    invoke-direct {v0}, Lg/d/a/b/g/e/z3;-><init>()V

    .line 2
    iget-object v0, v0, Lg/d/a/b/g/e/y3;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    sget-object v0, Lg/d/a/b/g/e/p3;->e:Lg/d/a/b/g/e/p3;

    goto/16 :goto_8

    .line 5
    :cond_0
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    .line 6
    new-array v1, v1, [Ljava/lang/Object;

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    .line 8
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    .line 9
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Collection;

    .line 10
    instance-of v7, v5, Lg/d/a/b/g/e/x3;

    const/4 v8, 0x1

    if-eqz v7, :cond_2

    instance-of v7, v5, Ljava/util/SortedSet;

    if-nez v7, :cond_2

    .line 11
    move-object v7, v5

    check-cast v7, Lg/d/a/b/g/e/x3;

    .line 12
    invoke-virtual {v7}, Lg/d/a/b/g/e/q3;->e()Z

    move-result v9

    if-nez v9, :cond_2

    goto/16 :goto_5

    .line 13
    :cond_2
    invoke-interface {v5}, Ljava/util/Collection;->toArray()[Ljava/lang/Object;

    move-result-object v5

    .line 14
    array-length v7, v5

    :goto_1
    if-eqz v7, :cond_a

    if-eq v7, v8, :cond_9

    .line 15
    invoke-static {v7}, Lg/d/a/b/g/e/x3;->a(I)I

    move-result v9

    .line 16
    new-array v13, v9, [Ljava/lang/Object;

    add-int/lit8 v14, v9, -0x1

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v15, 0x0

    :goto_2
    if-ge v10, v7, :cond_5

    .line 17
    aget-object v11, v5, v10

    invoke-static {v11, v10}, Lg/d/a/b/d/m/q/a;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 18
    invoke-virtual {v11}, Ljava/lang/Object;->hashCode()I

    move-result v16

    .line 19
    invoke-static/range {v16 .. v16}, Lg/d/a/b/g/e/x2;->a(I)I

    move-result v17

    :goto_3
    and-int v18, v17, v14

    .line 20
    aget-object v2, v13, v18

    if-nez v2, :cond_3

    add-int/lit8 v2, v15, 0x1

    .line 21
    aput-object v11, v5, v15

    .line 22
    aput-object v11, v13, v18

    add-int v12, v12, v16

    move v15, v2

    goto :goto_4

    .line 23
    :cond_3
    invoke-virtual {v2, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    add-int/lit8 v17, v17, 0x1

    goto :goto_3

    :cond_4
    :goto_4
    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    :cond_5
    const/4 v2, 0x0

    .line 24
    invoke-static {v5, v15, v7, v2}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    if-ne v15, v8, :cond_6

    const/4 v2, 0x0

    .line 25
    aget-object v5, v5, v2

    .line 26
    new-instance v7, Lg/d/a/b/g/e/k4;

    invoke-direct {v7, v5, v12}, Lg/d/a/b/g/e/k4;-><init>(Ljava/lang/Object;I)V

    goto :goto_5

    .line 27
    :cond_6
    invoke-static {v15}, Lg/d/a/b/g/e/x3;->a(I)I

    move-result v2

    div-int/lit8 v9, v9, 0x2

    if-ge v2, v9, :cond_7

    move v7, v15

    goto :goto_1

    .line 28
    :cond_7
    array-length v2, v5

    shr-int/lit8 v7, v2, 0x1

    shr-int/lit8 v2, v2, 0x2

    add-int/2addr v7, v2

    if-ge v15, v7, :cond_8

    .line 29
    invoke-static {v5, v15}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    :cond_8
    move-object v11, v5

    .line 30
    new-instance v7, Lg/d/a/b/g/e/i4;

    move-object v10, v7

    invoke-direct/range {v10 .. v15}, Lg/d/a/b/g/e/i4;-><init>([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    :goto_5
    const/4 v2, 0x0

    goto :goto_6

    :cond_9
    const/4 v2, 0x0

    .line 31
    aget-object v5, v5, v2

    .line 32
    new-instance v7, Lg/d/a/b/g/e/k4;

    invoke-direct {v7, v5}, Lg/d/a/b/g/e/k4;-><init>(Ljava/lang/Object;)V

    goto :goto_6

    :cond_a
    const/4 v2, 0x0

    .line 33
    sget-object v7, Lg/d/a/b/g/e/i4;->k:Lg/d/a/b/g/e/i4;

    .line 34
    :goto_6
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_1

    add-int/lit8 v5, v3, 0x1

    shl-int/lit8 v9, v5, 0x1

    .line 35
    array-length v10, v1

    if-le v9, v10, :cond_e

    .line 36
    array-length v10, v1

    if-ltz v9, :cond_d

    shr-int/lit8 v11, v10, 0x1

    add-int/2addr v10, v11

    add-int/2addr v10, v8

    if-ge v10, v9, :cond_b

    add-int/lit8 v9, v9, -0x1

    .line 37
    invoke-static {v9}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v9

    shl-int/lit8 v10, v9, 0x1

    :cond_b
    if-gez v10, :cond_c

    const v10, 0x7fffffff

    .line 38
    :cond_c
    invoke-static {v1, v10}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    goto :goto_7

    .line 39
    :cond_d
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "cannot store more than MAX_VALUE elements"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 40
    :cond_e
    :goto_7
    invoke-static {v6, v7}, Lg/d/a/b/d/m/q/a;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    mul-int/lit8 v3, v3, 0x2

    .line 41
    aput-object v6, v1, v3

    add-int/2addr v3, v8

    .line 42
    aput-object v7, v1, v3

    .line 43
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    add-int/2addr v4, v3

    move v3, v5

    goto/16 :goto_0

    .line 44
    :cond_f
    new-instance v0, Lg/d/a/b/g/e/a4;

    .line 45
    invoke-static {v3, v1}, Lg/d/a/b/g/e/f4;->a(I[Ljava/lang/Object;)Lg/d/a/b/g/e/f4;

    move-result-object v1

    .line 46
    invoke-direct {v0, v1, v4}, Lg/d/a/b/g/e/a4;-><init>(Lg/d/a/b/g/e/u3;I)V

    :goto_8
    return-object v0
.end method
