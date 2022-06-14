.class abstract Lorg/joda/time/b/f;
.super Lorg/joda/time/b/c;
.source "BasicGJChronology.java"


# static fields
.field private static final n:[I

.field private static final o:[I

.field private static final p:[J

.field private static final q:[J

.field private static final serialVersionUID:J = 0x7d53cd7eccL


# direct methods
.method static constructor <clinit>()V
    .locals 9

    const/16 v0, 0xc

    new-array v1, v0, [I

    .line 42
    fill-array-data v1, :array_0

    sput-object v1, Lorg/joda/time/b/f;->n:[I

    new-array v1, v0, [I

    .line 45
    fill-array-data v1, :array_1

    sput-object v1, Lorg/joda/time/b/f;->o:[I

    new-array v1, v0, [J

    .line 53
    sput-object v1, Lorg/joda/time/b/f;->p:[J

    new-array v0, v0, [J

    .line 54
    sput-object v0, Lorg/joda/time/b/f;->q:[J

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    move-wide v2, v0

    const/4 v4, 0x0

    :goto_0
    const/16 v5, 0xb

    if-ge v4, v5, :cond_0

    .line 59
    sget-object v5, Lorg/joda/time/b/f;->n:[I

    aget v5, v5, v4

    int-to-long v5, v5

    const-wide/32 v7, 0x5265c00

    mul-long v5, v5, v7

    add-long/2addr v0, v5

    .line 62
    sget-object v5, Lorg/joda/time/b/f;->p:[J

    add-int/lit8 v6, v4, 0x1

    aput-wide v0, v5, v6

    .line 64
    sget-object v5, Lorg/joda/time/b/f;->o:[I

    aget v4, v5, v4

    int-to-long v4, v4

    mul-long v4, v4, v7

    add-long/2addr v2, v4

    .line 67
    sget-object v4, Lorg/joda/time/b/f;->q:[J

    aput-wide v2, v4, v6

    move v4, v6

    goto :goto_0

    :cond_0
    return-void

    nop

    :array_0
    .array-data 4
        0x1f
        0x1c
        0x1f
        0x1e
        0x1f
        0x1e
        0x1f
        0x1f
        0x1e
        0x1f
        0x1e
        0x1f
    .end array-data

    :array_1
    .array-data 4
        0x1f
        0x1d
        0x1f
        0x1e
        0x1f
        0x1e
        0x1f
        0x1f
        0x1e
        0x1f
        0x1e
        0x1f
    .end array-data
.end method

.method constructor <init>(Lorg/joda/time/a;I)V
    .locals 0

    .line 75
    invoke-direct {p0, p1, p2}, Lorg/joda/time/b/c;-><init>(Lorg/joda/time/a;I)V

    return-void
.end method


# virtual methods
.method final a(II)I
    .locals 0

    .line 125
    invoke-virtual {p0, p1}, Lorg/joda/time/b/f;->c(I)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 126
    sget-object p1, Lorg/joda/time/b/f;->o:[I

    add-int/lit8 p2, p2, -0x1

    aget p1, p1, p2

    return p1

    .line 128
    :cond_0
    sget-object p1, Lorg/joda/time/b/f;->n:[I

    add-int/lit8 p2, p2, -0x1

    aget p1, p1, p2

    return p1
.end method

.method final a(JI)I
    .locals 12

    .line 93
    invoke-virtual {p0, p3}, Lorg/joda/time/b/f;->b(I)J

    move-result-wide v0

    sub-long/2addr p1, v0

    const/16 v0, 0xa

    shr-long/2addr p1, v0

    long-to-int p2, p1

    .line 99
    invoke-virtual {p0, p3}, Lorg/joda/time/b/f;->c(I)Z

    move-result p1

    const/4 p3, 0x2

    const/4 v1, 0x3

    const/4 v2, 0x5

    const/4 v3, 0x6

    const/16 v4, 0x8

    const/16 v5, 0x9

    const/16 v6, 0xb

    const/16 v7, 0xc

    const/4 v8, 0x1

    const/4 v9, 0x4

    const/4 v10, 0x7

    const v11, 0x27e949

    if-eqz p1, :cond_b

    const p1, 0xea515a

    if-ge p2, p1, :cond_5

    const p1, 0x7528ad

    if-ge p2, p1, :cond_2

    if-ge p2, v11, :cond_0

    return v8

    :cond_0
    const p1, 0x4d3f64

    if-ge p2, p1, :cond_1

    return p3

    :cond_1
    return v1

    :cond_2
    const p1, 0x9bc85f

    if-ge p2, p1, :cond_3

    return v9

    :cond_3
    const p1, 0xc3b1a8

    if-ge p2, p1, :cond_4

    return v2

    :cond_4
    return v3

    :cond_5
    const p1, 0x160c39e

    if-ge p2, p1, :cond_8

    const p1, 0x1123aa3

    if-ge p2, p1, :cond_6

    return v10

    :cond_6
    const p1, 0x13a23ec

    if-ge p2, p1, :cond_7

    return v4

    :cond_7
    return v5

    :cond_8
    const p1, 0x188ace7

    if-ge p2, p1, :cond_9

    return v0

    :cond_9
    const p1, 0x1af4c99

    if-ge p2, p1, :cond_a

    return v6

    :cond_a
    return v7

    :cond_b
    const p1, 0xe907c3

    if-ge p2, p1, :cond_11

    const p1, 0x73df16

    if-ge p2, p1, :cond_e

    if-ge p2, v11, :cond_c

    return v8

    :cond_c
    const p1, 0x4bf5cd

    if-ge p2, p1, :cond_d

    return p3

    :cond_d
    return v1

    :cond_e
    const p1, 0x9a7ec8

    if-ge p2, p1, :cond_f

    return v9

    :cond_f
    const p1, 0xc26811

    if-ge p2, p1, :cond_10

    return v2

    :cond_10
    return v3

    :cond_11
    const p1, 0x15f7a07

    if-ge p2, p1, :cond_14

    const p1, 0x110f10c

    if-ge p2, p1, :cond_12

    return v10

    :cond_12
    const p1, 0x138da55

    if-ge p2, p1, :cond_13

    return v4

    :cond_13
    return v5

    :cond_14
    const p1, 0x1876350

    if-ge p2, p1, :cond_15

    return v0

    :cond_15
    const p1, 0x1ae0302

    if-ge p2, p1, :cond_16

    return v6

    :cond_16
    return v7
.end method

.method final b(II)J
    .locals 2

    .line 144
    invoke-virtual {p0, p1}, Lorg/joda/time/b/f;->c(I)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 145
    sget-object p1, Lorg/joda/time/b/f;->q:[J

    add-int/lit8 p2, p2, -0x1

    aget-wide v0, p1, p2

    return-wide v0

    .line 147
    :cond_0
    sget-object p1, Lorg/joda/time/b/f;->p:[J

    add-int/lit8 p2, p2, -0x1

    aget-wide v0, p1, p2

    return-wide v0
.end method

.method final c(JI)I
    .locals 1

    const/16 v0, 0x1c

    if-gt p3, v0, :cond_1

    if-gtz p3, :cond_0

    goto :goto_0

    :cond_0
    return v0

    .line 139
    :cond_1
    :goto_0
    invoke-virtual {p0, p1, p2}, Lorg/joda/time/b/f;->f(J)I

    move-result p1

    return p1
.end method

.method final d(JI)J
    .locals 2

    .line 180
    invoke-virtual {p0, p1, p2}, Lorg/joda/time/b/f;->a(J)I

    move-result v0

    .line 181
    invoke-virtual {p0, p1, p2, v0}, Lorg/joda/time/b/f;->b(JI)I

    move-result v1

    .line 182
    invoke-static {p1, p2}, Lorg/joda/time/b/f;->e(J)I

    move-result p1

    const/16 p2, 0x3b

    if-le v1, p2, :cond_1

    .line 185
    invoke-virtual {p0, v0}, Lorg/joda/time/b/f;->c(I)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 187
    invoke-virtual {p0, p3}, Lorg/joda/time/b/f;->c(I)Z

    move-result p2

    if-nez p2, :cond_1

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 193
    :cond_0
    invoke-virtual {p0, p3}, Lorg/joda/time/b/f;->c(I)Z

    move-result p2

    if-eqz p2, :cond_1

    add-int/lit8 v1, v1, 0x1

    :cond_1
    :goto_0
    const/4 p2, 0x1

    .line 200
    invoke-virtual {p0, p3, p2, v1}, Lorg/joda/time/b/f;->a(III)J

    move-result-wide p2

    int-to-long v0, p1

    add-long/2addr p2, v0

    return-wide p2
.end method

.method final g(J)Z
    .locals 2

    .line 1228
    iget-object v0, p0, Lorg/joda/time/b/a;->j:Lorg/joda/time/c;

    .line 81
    invoke-virtual {v0, p1, p2}, Lorg/joda/time/c;->a(J)I

    move-result v0

    const/16 v1, 0x1d

    if-ne v0, v1, :cond_0

    .line 1260
    iget-object v0, p0, Lorg/joda/time/b/a;->l:Lorg/joda/time/c;

    .line 81
    invoke-virtual {v0, p1, p2}, Lorg/joda/time/c;->b(J)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
