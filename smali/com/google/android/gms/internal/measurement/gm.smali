.class final Lcom/google/android/gms/internal/measurement/gm;
.super Lcom/google/android/gms/internal/measurement/fa;
.source "com.google.android.gms:play-services-measurement-base@@18.0.0"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/gw;
.implements Lcom/google/android/gms/internal/measurement/ii;
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/measurement/fa<",
        "Ljava/lang/Float;",
        ">;",
        "Lcom/google/android/gms/internal/measurement/gw<",
        "Ljava/lang/Float;",
        ">;",
        "Lcom/google/android/gms/internal/measurement/ii;",
        "Ljava/util/RandomAccess;"
    }
.end annotation


# static fields
.field private static final b:Lcom/google/android/gms/internal/measurement/gm;


# instance fields
.field private c:[F

.field private d:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 122
    new-instance v0, Lcom/google/android/gms/internal/measurement/gm;

    const/4 v1, 0x0

    new-array v2, v1, [F

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/internal/measurement/gm;-><init>([FI)V

    .line 123
    sput-object v0, Lcom/google/android/gms/internal/measurement/gm;->b:Lcom/google/android/gms/internal/measurement/gm;

    .line 1038
    iput-boolean v1, v0, Lcom/google/android/gms/internal/measurement/fa;->a:Z

    return-void
.end method

.method constructor <init>()V
    .locals 2

    const/16 v0, 0xa

    new-array v0, v0, [F

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/measurement/gm;-><init>([FI)V

    return-void
.end method

.method private constructor <init>([FI)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/fa;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/gm;->c:[F

    .line 5
    iput p2, p0, Lcom/google/android/gms/internal/measurement/gm;->d:I

    return-void
.end method

.method private final b(I)V
    .locals 1

    if-ltz p1, :cond_0

    .line 68
    iget v0, p0, Lcom/google/android/gms/internal/measurement/gm;->d:I

    if-ge p1, v0, :cond_0

    return-void

    .line 69
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/gm;->c(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final c(I)Ljava/lang/String;
    .locals 3

    .line 71
    iget v0, p0, Lcom/google/android/gms/internal/measurement/gm;->d:I

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x23

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Index:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", Size:"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final synthetic a(I)Lcom/google/android/gms/internal/measurement/gw;
    .locals 2

    .line 112
    iget v0, p0, Lcom/google/android/gms/internal/measurement/gm;->d:I

    if-lt p1, v0, :cond_0

    .line 114
    new-instance v0, Lcom/google/android/gms/internal/measurement/gm;

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/gm;->c:[F

    invoke-static {v1, p1}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object p1

    iget v1, p0, Lcom/google/android/gms/internal/measurement/gm;->d:I

    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/internal/measurement/gm;-><init>([FI)V

    return-object v0

    .line 113
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public final a(F)V
    .locals 4

    .line 43
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/fa;->h_()V

    .line 44
    iget v0, p0, Lcom/google/android/gms/internal/measurement/gm;->d:I

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/gm;->c:[F

    array-length v2, v1

    if-ne v0, v2, :cond_0

    mul-int/lit8 v2, v0, 0x3

    .line 45
    div-int/lit8 v2, v2, 0x2

    add-int/lit8 v2, v2, 0x1

    .line 46
    new-array v2, v2, [F

    const/4 v3, 0x0

    .line 47
    invoke-static {v1, v3, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 48
    iput-object v2, p0, Lcom/google/android/gms/internal/measurement/gm;->c:[F

    .line 49
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/gm;->c:[F

    iget v1, p0, Lcom/google/android/gms/internal/measurement/gm;->d:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/gms/internal/measurement/gm;->d:I

    aput p1, v0, v1

    return-void
.end method

.method public final synthetic add(ILjava/lang/Object;)V
    .locals 4

    .line 91
    check-cast p2, Ljava/lang/Float;

    .line 92
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    .line 93
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/fa;->h_()V

    if-ltz p1, :cond_1

    .line 94
    iget v0, p0, Lcom/google/android/gms/internal/measurement/gm;->d:I

    if-gt p1, v0, :cond_1

    .line 96
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/gm;->c:[F

    array-length v2, v1

    if-ge v0, v2, :cond_0

    add-int/lit8 v2, p1, 0x1

    sub-int/2addr v0, p1

    .line 97
    invoke-static {v1, p1, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    :cond_0
    mul-int/lit8 v0, v0, 0x3

    .line 98
    div-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x1

    .line 99
    new-array v0, v0, [F

    const/4 v2, 0x0

    .line 100
    invoke-static {v1, v2, v0, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 101
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/gm;->c:[F

    add-int/lit8 v2, p1, 0x1

    iget v3, p0, Lcom/google/android/gms/internal/measurement/gm;->d:I

    sub-int/2addr v3, p1

    invoke-static {v1, p1, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 102
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/gm;->c:[F

    .line 103
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/gm;->c:[F

    aput p2, v0, p1

    .line 104
    iget p1, p0, Lcom/google/android/gms/internal/measurement/gm;->d:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/measurement/gm;->d:I

    .line 105
    iget p1, p0, Lcom/google/android/gms/internal/measurement/gm;->modCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/measurement/gm;->modCount:I

    return-void

    .line 95
    :cond_1
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/gm;->c(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final synthetic add(Ljava/lang/Object;)Z
    .locals 0

    .line 107
    check-cast p1, Ljava/lang/Float;

    .line 108
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/gm;->a(F)V

    const/4 p1, 0x1

    return p1
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/Float;",
            ">;)Z"
        }
    .end annotation

    .line 51
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/fa;->h_()V

    .line 52
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/gq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    instance-of v0, p1, Lcom/google/android/gms/internal/measurement/gm;

    if-nez v0, :cond_0

    .line 54
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/measurement/fa;->addAll(Ljava/util/Collection;)Z

    move-result p1

    return p1

    .line 55
    :cond_0
    check-cast p1, Lcom/google/android/gms/internal/measurement/gm;

    .line 56
    iget v0, p1, Lcom/google/android/gms/internal/measurement/gm;->d:I

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return v1

    :cond_1
    const v2, 0x7fffffff

    .line 58
    iget v3, p0, Lcom/google/android/gms/internal/measurement/gm;->d:I

    sub-int/2addr v2, v3

    if-lt v2, v0, :cond_3

    add-int/2addr v3, v0

    .line 62
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/gm;->c:[F

    array-length v2, v0

    if-le v3, v2, :cond_2

    .line 63
    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/gm;->c:[F

    .line 64
    :cond_2
    iget-object v0, p1, Lcom/google/android/gms/internal/measurement/gm;->c:[F

    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/gm;->c:[F

    iget v4, p0, Lcom/google/android/gms/internal/measurement/gm;->d:I

    iget p1, p1, Lcom/google/android/gms/internal/measurement/gm;->d:I

    invoke-static {v0, v1, v2, v4, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 65
    iput v3, p0, Lcom/google/android/gms/internal/measurement/gm;->d:I

    .line 66
    iget p1, p0, Lcom/google/android/gms/internal/measurement/gm;->modCount:I

    const/4 v0, 0x1

    add-int/2addr p1, v0

    iput p1, p0, Lcom/google/android/gms/internal/measurement/gm;->modCount:I

    return v0

    .line 60
    :cond_3
    new-instance p1, Ljava/lang/OutOfMemoryError;

    invoke-direct {p1}, Ljava/lang/OutOfMemoryError;-><init>()V

    throw p1
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    .line 41
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/gm;->indexOf(Ljava/lang/Object;)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 16
    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/internal/measurement/gm;

    if-nez v1, :cond_1

    .line 17
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/measurement/fa;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 18
    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/measurement/gm;

    .line 19
    iget v1, p0, Lcom/google/android/gms/internal/measurement/gm;->d:I

    iget v2, p1, Lcom/google/android/gms/internal/measurement/gm;->d:I

    const/4 v3, 0x0

    if-eq v1, v2, :cond_2

    return v3

    .line 21
    :cond_2
    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/gm;->c:[F

    const/4 v1, 0x0

    .line 22
    :goto_0
    iget v2, p0, Lcom/google/android/gms/internal/measurement/gm;->d:I

    if-ge v1, v2, :cond_4

    .line 23
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/gm;->c:[F

    aget v2, v2, v1

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    aget v4, p1, v1

    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v4

    if-eq v2, v4, :cond_3

    return v3

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    return v0
.end method

.method public final synthetic get(I)Ljava/lang/Object;
    .locals 1

    .line 118
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/gm;->b(I)V

    .line 119
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/gm;->c:[F

    aget p1, v0, p1

    .line 120
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 28
    :goto_0
    iget v2, p0, Lcom/google/android/gms/internal/measurement/gm;->d:I

    if-ge v1, v2, :cond_0

    mul-int/lit8 v0, v0, 0x1f

    .line 29
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/gm;->c:[F

    aget v2, v2, v1

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    add-int/2addr v0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return v0
.end method

.method public final indexOf(Ljava/lang/Object;)I
    .locals 4

    .line 32
    instance-of v0, p1, Ljava/lang/Float;

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    .line 34
    :cond_0
    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    .line 35
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/gm;->size()I

    move-result v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    .line 37
    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/gm;->c:[F

    aget v3, v3, v2

    cmpl-float v3, v3, p1

    if-nez v3, :cond_1

    return v2

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method public final synthetic remove(I)Ljava/lang/Object;
    .locals 4

    .line 82
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/fa;->h_()V

    .line 83
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/gm;->b(I)V

    .line 84
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/gm;->c:[F

    aget v1, v0, p1

    .line 85
    iget v2, p0, Lcom/google/android/gms/internal/measurement/gm;->d:I

    add-int/lit8 v3, v2, -0x1

    if-ge p1, v3, :cond_0

    add-int/lit8 v3, p1, 0x1

    sub-int/2addr v2, p1

    add-int/lit8 v2, v2, -0x1

    .line 86
    invoke-static {v0, v3, v0, p1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 87
    :cond_0
    iget p1, p0, Lcom/google/android/gms/internal/measurement/gm;->d:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/google/android/gms/internal/measurement/gm;->d:I

    .line 88
    iget p1, p0, Lcom/google/android/gms/internal/measurement/gm;->modCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/measurement/gm;->modCount:I

    .line 89
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method

.method protected final removeRange(II)V
    .locals 2

    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/fa;->h_()V

    if-lt p2, p1, :cond_0

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/gm;->c:[F

    iget v1, p0, Lcom/google/android/gms/internal/measurement/gm;->d:I

    sub-int/2addr v1, p2

    invoke-static {v0, p2, v0, p1, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 11
    iget v0, p0, Lcom/google/android/gms/internal/measurement/gm;->d:I

    sub-int/2addr p2, p1

    sub-int/2addr v0, p2

    iput v0, p0, Lcom/google/android/gms/internal/measurement/gm;->d:I

    .line 12
    iget p1, p0, Lcom/google/android/gms/internal/measurement/gm;->modCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/measurement/gm;->modCount:I

    return-void

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    const-string p2, "toIndex < fromIndex"

    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final synthetic set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 72
    check-cast p2, Ljava/lang/Float;

    .line 73
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    .line 74
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/fa;->h_()V

    .line 75
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/gm;->b(I)V

    .line 76
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/gm;->c:[F

    aget v1, v0, p1

    .line 77
    aput p2, v0, p1

    .line 79
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method

.method public final size()I
    .locals 1

    .line 42
    iget v0, p0, Lcom/google/android/gms/internal/measurement/gm;->d:I

    return v0
.end method
