.class public final Lg/d/a/b/g/e/n8;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-base@@18.0.0"


# static fields
.field public static final f:Lg/d/a/b/g/e/n8;


# instance fields
.field public a:I

.field public b:[I

.field public c:[Ljava/lang/Object;

.field public d:I

.field public e:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lg/d/a/b/g/e/n8;

    const/4 v1, 0x0

    new-array v2, v1, [I

    new-array v3, v1, [Ljava/lang/Object;

    invoke-direct {v0, v1, v2, v3, v1}, Lg/d/a/b/g/e/n8;-><init>(I[I[Ljava/lang/Object;Z)V

    sput-object v0, Lg/d/a/b/g/e/n8;->f:Lg/d/a/b/g/e/n8;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const/16 v0, 0x8

    new-array v1, v0, [I

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 1
    invoke-direct {p0, v2, v1, v0, v3}, Lg/d/a/b/g/e/n8;-><init>(I[I[Ljava/lang/Object;Z)V

    return-void
.end method

.method public constructor <init>(I[I[Ljava/lang/Object;Z)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lg/d/a/b/g/e/n8;->d:I

    .line 4
    iput p1, p0, Lg/d/a/b/g/e/n8;->a:I

    .line 5
    iput-object p2, p0, Lg/d/a/b/g/e/n8;->b:[I

    .line 6
    iput-object p3, p0, Lg/d/a/b/g/e/n8;->c:[Ljava/lang/Object;

    .line 7
    iput-boolean p4, p0, Lg/d/a/b/g/e/n8;->e:Z

    return-void
.end method

.method public static a(ILjava/lang/Object;Lg/d/a/b/g/e/h9;)V
    .locals 3

    ushr-int/lit8 v0, p0, 0x3

    and-int/lit8 p0, p0, 0x7

    if-eqz p0, :cond_5

    const/4 v1, 0x1

    if-eq p0, v1, :cond_4

    const/4 v1, 0x2

    if-eq p0, v1, :cond_3

    const/4 v1, 0x3

    if-eq p0, v1, :cond_1

    const/4 v1, 0x5

    if-ne p0, v1, :cond_0

    .line 6
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    check-cast p2, Lg/d/a/b/g/e/q5;

    invoke-virtual {p2, v0, p0}, Lg/d/a/b/g/e/q5;->b(II)V

    return-void

    .line 7
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzij;->d()Lcom/google/android/gms/internal/measurement/zzii;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p0

    .line 8
    :cond_1
    move-object p0, p2

    check-cast p0, Lg/d/a/b/g/e/q5;

    if-eqz p0, :cond_2

    .line 9
    iget-object v2, p0, Lg/d/a/b/g/e/q5;->a:Lcom/google/android/gms/internal/measurement/zzhi;

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzhi$a;

    shl-int/2addr v0, v1

    or-int/lit8 v1, v0, 0x3

    .line 10
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/measurement/zzhi$a;->b(I)V

    .line 11
    check-cast p1, Lg/d/a/b/g/e/n8;

    invoke-virtual {p1, p2}, Lg/d/a/b/g/e/n8;->a(Lg/d/a/b/g/e/h9;)V

    .line 12
    iget-object p0, p0, Lg/d/a/b/g/e/q5;->a:Lcom/google/android/gms/internal/measurement/zzhi;

    check-cast p0, Lcom/google/android/gms/internal/measurement/zzhi$a;

    or-int/lit8 p1, v0, 0x4

    .line 13
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/zzhi$a;->b(I)V

    return-void

    :cond_2
    const/4 p0, 0x0

    .line 14
    throw p0

    .line 15
    :cond_3
    check-cast p1, Lg/d/a/b/g/e/c5;

    check-cast p2, Lg/d/a/b/g/e/q5;

    invoke-virtual {p2, v0, p1}, Lg/d/a/b/g/e/q5;->a(ILg/d/a/b/g/e/c5;)V

    return-void

    .line 16
    :cond_4
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    check-cast p2, Lg/d/a/b/g/e/q5;

    invoke-virtual {p2, v0, p0, p1}, Lg/d/a/b/g/e/q5;->d(IJ)V

    return-void

    .line 17
    :cond_5
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    check-cast p2, Lg/d/a/b/g/e/q5;

    invoke-virtual {p2, v0, p0, p1}, Lg/d/a/b/g/e/q5;->a(IJ)V

    return-void
.end method

.method public static b()Lg/d/a/b/g/e/n8;
    .locals 5

    .line 1
    new-instance v0, Lg/d/a/b/g/e/n8;

    const/16 v1, 0x8

    new-array v2, v1, [I

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v4, 0x1

    .line 2
    invoke-direct {v0, v3, v2, v1, v4}, Lg/d/a/b/g/e/n8;-><init>(I[I[Ljava/lang/Object;Z)V

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 6

    .line 18
    iget v0, p0, Lg/d/a/b/g/e/n8;->d:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 19
    :goto_0
    iget v2, p0, Lg/d/a/b/g/e/n8;->a:I

    if-ge v0, v2, :cond_6

    .line 20
    iget-object v2, p0, Lg/d/a/b/g/e/n8;->b:[I

    aget v2, v2, v0

    ushr-int/lit8 v3, v2, 0x3

    and-int/lit8 v2, v2, 0x7

    if-eqz v2, :cond_5

    const/4 v4, 0x1

    if-eq v2, v4, :cond_4

    const/4 v5, 0x2

    if-eq v2, v5, :cond_3

    const/4 v5, 0x3

    if-eq v2, v5, :cond_2

    const/4 v4, 0x5

    if-ne v2, v4, :cond_1

    .line 21
    iget-object v2, p0, Lg/d/a/b/g/e/n8;->c:[Ljava/lang/Object;

    aget-object v2, v2, v0

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/zzhi;->l(I)I

    move-result v2

    goto :goto_1

    .line 22
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzij;->d()Lcom/google/android/gms/internal/measurement/zzii;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 23
    :cond_2
    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/zzhi;->f(I)I

    move-result v2

    shl-int/2addr v2, v4

    iget-object v3, p0, Lg/d/a/b/g/e/n8;->c:[Ljava/lang/Object;

    aget-object v3, v3, v0

    check-cast v3, Lg/d/a/b/g/e/n8;

    .line 24
    invoke-virtual {v3}, Lg/d/a/b/g/e/n8;->a()I

    move-result v3

    add-int/2addr v3, v2

    add-int/2addr v3, v1

    move v1, v3

    goto :goto_2

    .line 25
    :cond_3
    iget-object v2, p0, Lg/d/a/b/g/e/n8;->c:[Ljava/lang/Object;

    aget-object v2, v2, v0

    check-cast v2, Lg/d/a/b/g/e/c5;

    invoke-static {v3, v2}, Lcom/google/android/gms/internal/measurement/zzhi;->a(ILg/d/a/b/g/e/c5;)I

    move-result v2

    goto :goto_1

    .line 26
    :cond_4
    iget-object v2, p0, Lg/d/a/b/g/e/n8;->c:[Ljava/lang/Object;

    aget-object v2, v2, v0

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/zzhi;->i(I)I

    move-result v2

    goto :goto_1

    .line 27
    :cond_5
    iget-object v2, p0, Lg/d/a/b/g/e/n8;->c:[Ljava/lang/Object;

    aget-object v2, v2, v0

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v3, v4, v5}, Lcom/google/android/gms/internal/measurement/zzhi;->b(IJ)I

    move-result v2

    :goto_1
    add-int/2addr v2, v1

    move v1, v2

    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 28
    :cond_6
    iput v1, p0, Lg/d/a/b/g/e/n8;->d:I

    return v1
.end method

.method public final a(ILjava/lang/Object;)V
    .locals 2

    .line 29
    iget-boolean v0, p0, Lg/d/a/b/g/e/n8;->e:Z

    if-eqz v0, :cond_2

    .line 30
    iget v0, p0, Lg/d/a/b/g/e/n8;->a:I

    iget-object v1, p0, Lg/d/a/b/g/e/n8;->b:[I

    array-length v1, v1

    if-ne v0, v1, :cond_1

    const/4 v1, 0x4

    if-ge v0, v1, :cond_0

    const/16 v0, 0x8

    goto :goto_0

    :cond_0
    shr-int/lit8 v0, v0, 0x1

    .line 31
    :goto_0
    iget v1, p0, Lg/d/a/b/g/e/n8;->a:I

    add-int/2addr v1, v0

    .line 32
    iget-object v0, p0, Lg/d/a/b/g/e/n8;->b:[I

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, p0, Lg/d/a/b/g/e/n8;->b:[I

    .line 33
    iget-object v0, p0, Lg/d/a/b/g/e/n8;->c:[Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lg/d/a/b/g/e/n8;->c:[Ljava/lang/Object;

    .line 34
    :cond_1
    iget-object v0, p0, Lg/d/a/b/g/e/n8;->b:[I

    iget v1, p0, Lg/d/a/b/g/e/n8;->a:I

    aput p1, v0, v1

    .line 35
    iget-object p1, p0, Lg/d/a/b/g/e/n8;->c:[Ljava/lang/Object;

    aput-object p2, p1, v1

    add-int/lit8 v1, v1, 0x1

    .line 36
    iput v1, p0, Lg/d/a/b/g/e/n8;->a:I

    return-void

    .line 37
    :cond_2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final a(Lg/d/a/b/g/e/h9;)V
    .locals 3

    .line 1
    iget v0, p0, Lg/d/a/b/g/e/n8;->a:I

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    move-object v0, p1

    check-cast v0, Lg/d/a/b/g/e/q5;

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    .line 3
    :goto_0
    iget v1, p0, Lg/d/a/b/g/e/n8;->a:I

    if-ge v0, v1, :cond_1

    .line 4
    iget-object v1, p0, Lg/d/a/b/g/e/n8;->b:[I

    aget v1, v1, v0

    iget-object v2, p0, Lg/d/a/b/g/e/n8;->c:[Ljava/lang/Object;

    aget-object v2, v2, v0

    invoke-static {v1, v2, p1}, Lg/d/a/b/g/e/n8;->a(ILjava/lang/Object;Lg/d/a/b/g/e/h9;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    const/4 p1, 0x0

    .line 5
    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 8

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    .line 1
    :cond_1
    instance-of v2, p1, Lg/d/a/b/g/e/n8;

    if-nez v2, :cond_2

    return v1

    .line 2
    :cond_2
    check-cast p1, Lg/d/a/b/g/e/n8;

    .line 3
    iget v2, p0, Lg/d/a/b/g/e/n8;->a:I

    iget v3, p1, Lg/d/a/b/g/e/n8;->a:I

    if-ne v2, v3, :cond_8

    iget-object v3, p0, Lg/d/a/b/g/e/n8;->b:[I

    iget-object v4, p1, Lg/d/a/b/g/e/n8;->b:[I

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v2, :cond_4

    .line 4
    aget v6, v3, v5

    aget v7, v4, v5

    if-eq v6, v7, :cond_3

    const/4 v2, 0x0

    goto :goto_1

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_4
    const/4 v2, 0x1

    :goto_1
    if-eqz v2, :cond_8

    .line 5
    iget-object v2, p0, Lg/d/a/b/g/e/n8;->c:[Ljava/lang/Object;

    iget-object p1, p1, Lg/d/a/b/g/e/n8;->c:[Ljava/lang/Object;

    iget v3, p0, Lg/d/a/b/g/e/n8;->a:I

    const/4 v4, 0x0

    :goto_2
    if-ge v4, v3, :cond_6

    .line 6
    aget-object v5, v2, v4

    aget-object v6, p1, v4

    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    const/4 p1, 0x0

    goto :goto_3

    :cond_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_6
    const/4 p1, 0x1

    :goto_3
    if-nez p1, :cond_7

    goto :goto_4

    :cond_7
    return v0

    :cond_8
    :goto_4
    return v1
.end method

.method public final hashCode()I
    .locals 8

    .line 1
    iget v0, p0, Lg/d/a/b/g/e/n8;->a:I

    add-int/lit16 v1, v0, 0x20f

    mul-int/lit8 v1, v1, 0x1f

    .line 2
    iget-object v2, p0, Lg/d/a/b/g/e/n8;->b:[I

    const/4 v3, 0x0

    const/16 v4, 0x11

    const/4 v5, 0x0

    const/16 v6, 0x11

    :goto_0
    if-ge v5, v0, :cond_0

    mul-int/lit8 v6, v6, 0x1f

    .line 3
    aget v7, v2, v5

    add-int/2addr v6, v7

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    add-int/2addr v1, v6

    mul-int/lit8 v1, v1, 0x1f

    .line 4
    iget-object v0, p0, Lg/d/a/b/g/e/n8;->c:[Ljava/lang/Object;

    iget v2, p0, Lg/d/a/b/g/e/n8;->a:I

    :goto_1
    if-ge v3, v2, :cond_1

    mul-int/lit8 v4, v4, 0x1f

    .line 5
    aget-object v5, v0, v3

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    add-int/2addr v4, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    add-int/2addr v1, v4

    return v1
.end method
