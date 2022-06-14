.class public final Lcom/google/android/gms/internal/measurement/ch;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@18.0.0"


# static fields
.field public static final a:Lcom/google/android/gms/internal/measurement/cs;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/cs<",
            "Lcom/google/android/gms/internal/measurement/ea<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 4
    sget-object v0, Lcom/google/android/gms/internal/measurement/ck;->a:Lcom/google/android/gms/internal/measurement/cs;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/cv;->a(Lcom/google/android/gms/internal/measurement/cs;)Lcom/google/android/gms/internal/measurement/cs;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/measurement/ch;->a:Lcom/google/android/gms/internal/measurement/cs;

    return-void
.end method

.method static final synthetic a()Lcom/google/android/gms/internal/measurement/ea;
    .locals 18

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/dz;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/dz;-><init>()V

    .line 1003
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/dz;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    .line 1005
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1006
    sget-object v0, Lcom/google/android/gms/internal/measurement/dm;->a:Lcom/google/android/gms/internal/measurement/dm;

    return-object v0

    .line 1008
    :cond_0
    new-instance v1, Lcom/google/android/gms/internal/measurement/dw;

    .line 1009
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v2

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/measurement/dw;-><init>(I)V

    .line 1011
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 1012
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    .line 1013
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Collection;

    .line 1015
    instance-of v7, v4, Lcom/google/android/gms/internal/measurement/dx;

    if-eqz v7, :cond_1

    instance-of v7, v4, Ljava/util/SortedSet;

    if-nez v7, :cond_1

    .line 1016
    move-object v7, v4

    check-cast v7, Lcom/google/android/gms/internal/measurement/dx;

    .line 1017
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/do;->f()Z

    move-result v8

    if-nez v8, :cond_1

    goto/16 :goto_5

    .line 1019
    :cond_1
    invoke-interface {v4}, Ljava/util/Collection;->toArray()[Ljava/lang/Object;

    move-result-object v4

    .line 1020
    array-length v7, v4

    :goto_1
    if-eqz v7, :cond_9

    if-eq v7, v5, :cond_8

    .line 1028
    invoke-static {v7}, Lcom/google/android/gms/internal/measurement/dx;->a(I)I

    move-result v8

    .line 1029
    new-array v12, v8, [Ljava/lang/Object;

    add-int/lit8 v13, v8, -0x1

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v14, 0x0

    :goto_2
    if-ge v9, v7, :cond_4

    .line 1034
    aget-object v10, v4, v9

    invoke-static {v10, v9}, Lcom/google/android/gms/internal/measurement/ee;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v10

    .line 1035
    invoke-virtual {v10}, Ljava/lang/Object;->hashCode()I

    move-result v15

    .line 1036
    invoke-static {v15}, Lcom/google/android/gms/internal/measurement/dp;->a(I)I

    move-result v16

    :goto_3
    and-int v17, v16, v13

    .line 1038
    aget-object v2, v12, v17

    if-nez v2, :cond_2

    add-int/lit8 v2, v14, 0x1

    .line 1040
    aput-object v10, v4, v14

    .line 1041
    aput-object v10, v12, v17

    add-int/2addr v11, v15

    move v14, v2

    goto :goto_4

    .line 1044
    :cond_2
    invoke-virtual {v2, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    add-int/lit8 v16, v16, 0x1

    goto :goto_3

    :cond_3
    :goto_4
    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_4
    const/4 v2, 0x0

    .line 1047
    invoke-static {v4, v14, v7, v2}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    if-ne v14, v5, :cond_5

    const/4 v2, 0x0

    .line 1049
    aget-object v4, v4, v2

    .line 1050
    new-instance v7, Lcom/google/android/gms/internal/measurement/el;

    invoke-direct {v7, v4, v11}, Lcom/google/android/gms/internal/measurement/el;-><init>(Ljava/lang/Object;I)V

    goto :goto_5

    .line 1051
    :cond_5
    invoke-static {v14}, Lcom/google/android/gms/internal/measurement/dx;->a(I)I

    move-result v2

    div-int/lit8 v8, v8, 0x2

    if-ge v2, v8, :cond_6

    move v7, v14

    goto :goto_1

    .line 1053
    :cond_6
    array-length v2, v4

    shr-int/lit8 v7, v2, 0x1

    shr-int/lit8 v2, v2, 0x2

    add-int/2addr v7, v2

    if-ge v14, v7, :cond_7

    .line 1055
    invoke-static {v4, v14}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    :cond_7
    move-object v10, v4

    .line 1056
    new-instance v7, Lcom/google/android/gms/internal/measurement/ej;

    move-object v9, v7

    invoke-direct/range {v9 .. v14}, Lcom/google/android/gms/internal/measurement/ej;-><init>([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    goto :goto_5

    :cond_8
    const/4 v2, 0x0

    .line 1024
    aget-object v4, v4, v2

    .line 1026
    new-instance v7, Lcom/google/android/gms/internal/measurement/el;

    invoke-direct {v7, v4}, Lcom/google/android/gms/internal/measurement/el;-><init>(Ljava/lang/Object;)V

    goto :goto_5

    .line 1022
    :cond_9
    sget-object v7, Lcom/google/android/gms/internal/measurement/ej;->a:Lcom/google/android/gms/internal/measurement/ej;

    .line 1058
    :goto_5
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/dx;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_e

    .line 1060
    iget v2, v1, Lcom/google/android/gms/internal/measurement/dw;->b:I

    add-int/2addr v2, v5

    shl-int/2addr v2, v5

    .line 1061
    iget-object v4, v1, Lcom/google/android/gms/internal/measurement/dw;->a:[Ljava/lang/Object;

    array-length v4, v4

    if-le v2, v4, :cond_d

    .line 1062
    iget-object v4, v1, Lcom/google/android/gms/internal/measurement/dw;->a:[Ljava/lang/Object;

    iget-object v8, v1, Lcom/google/android/gms/internal/measurement/dw;->a:[Ljava/lang/Object;

    array-length v8, v8

    if-ltz v2, :cond_c

    shr-int/lit8 v9, v8, 0x1

    add-int/2addr v8, v9

    add-int/2addr v8, v5

    if-ge v8, v2, :cond_a

    add-int/lit8 v2, v2, -0x1

    .line 1068
    invoke-static {v2}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v2

    shl-int/lit8 v8, v2, 0x1

    :cond_a
    if-gez v8, :cond_b

    const v8, 0x7fffffff

    .line 1072
    :cond_b
    invoke-static {v4, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v1, Lcom/google/android/gms/internal/measurement/dw;->a:[Ljava/lang/Object;

    const/4 v2, 0x0

    .line 1073
    iput-boolean v2, v1, Lcom/google/android/gms/internal/measurement/dw;->c:Z

    goto :goto_6

    .line 1065
    :cond_c
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "cannot store more than MAX_VALUE elements"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_d
    const/4 v2, 0x0

    .line 1074
    :goto_6
    invoke-static {v6, v7}, Lcom/google/android/gms/internal/measurement/dd;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1075
    iget-object v4, v1, Lcom/google/android/gms/internal/measurement/dw;->a:[Ljava/lang/Object;

    iget v8, v1, Lcom/google/android/gms/internal/measurement/dw;->b:I

    mul-int/lit8 v8, v8, 0x2

    aput-object v6, v4, v8

    .line 1076
    iget-object v4, v1, Lcom/google/android/gms/internal/measurement/dw;->a:[Ljava/lang/Object;

    iget v6, v1, Lcom/google/android/gms/internal/measurement/dw;->b:I

    mul-int/lit8 v6, v6, 0x2

    add-int/2addr v6, v5

    aput-object v7, v4, v6

    .line 1077
    iget v4, v1, Lcom/google/android/gms/internal/measurement/dw;->b:I

    add-int/2addr v4, v5

    iput v4, v1, Lcom/google/android/gms/internal/measurement/dw;->b:I

    .line 1078
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/dx;->size()I

    move-result v4

    add-int/2addr v3, v4

    goto/16 :goto_0

    :cond_e
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 1080
    :cond_f
    new-instance v0, Lcom/google/android/gms/internal/measurement/ea;

    .line 1082
    iput-boolean v5, v1, Lcom/google/android/gms/internal/measurement/dw;->c:Z

    .line 1083
    iget v2, v1, Lcom/google/android/gms/internal/measurement/dw;->b:I

    iget-object v1, v1, Lcom/google/android/gms/internal/measurement/dw;->a:[Ljava/lang/Object;

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/measurement/eg;->a(I[Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/eg;

    move-result-object v1

    .line 1084
    invoke-direct {v0, v1, v3}, Lcom/google/android/gms/internal/measurement/ea;-><init>(Lcom/google/android/gms/internal/measurement/dt;I)V

    return-object v0
.end method
