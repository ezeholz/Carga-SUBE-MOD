.class abstract Lorg/joda/time/b/c;
.super Lorg/joda/time/b/a;
.source "BasicChronology.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/joda/time/b/c$b;,
        Lorg/joda/time/b/c$a;
    }
.end annotation


# static fields
.field private static final A:Lorg/joda/time/c;

.field private static final B:Lorg/joda/time/c;

.field private static final C:Lorg/joda/time/c;

.field private static final D:Lorg/joda/time/c;

.field private static final E:Lorg/joda/time/c;

.field private static final n:Lorg/joda/time/g;

.field private static final o:Lorg/joda/time/g;

.field private static final p:Lorg/joda/time/g;

.field private static final q:Lorg/joda/time/g;

.field private static final r:Lorg/joda/time/g;

.field private static final s:Lorg/joda/time/g;

.field private static final serialVersionUID:J = 0x72f3ed8da0b42f1fL

.field private static final t:Lorg/joda/time/g;

.field private static final u:Lorg/joda/time/c;

.field private static final v:Lorg/joda/time/c;

.field private static final w:Lorg/joda/time/c;

.field private static final x:Lorg/joda/time/c;

.field private static final y:Lorg/joda/time/c;

.field private static final z:Lorg/joda/time/c;


# instance fields
.field private final transient F:[Lorg/joda/time/b/c$b;

.field private final G:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 76
    sget-object v0, Lorg/joda/time/c/i;->a:Lorg/joda/time/g;

    sput-object v0, Lorg/joda/time/b/c;->n:Lorg/joda/time/g;

    .line 77
    new-instance v0, Lorg/joda/time/c/m;

    .line 78
    invoke-static {}, Lorg/joda/time/h;->b()Lorg/joda/time/h;

    move-result-object v1

    const-wide/16 v2, 0x3e8

    invoke-direct {v0, v1, v2, v3}, Lorg/joda/time/c/m;-><init>(Lorg/joda/time/h;J)V

    sput-object v0, Lorg/joda/time/b/c;->o:Lorg/joda/time/g;

    .line 79
    new-instance v0, Lorg/joda/time/c/m;

    .line 80
    invoke-static {}, Lorg/joda/time/h;->c()Lorg/joda/time/h;

    move-result-object v1

    const-wide/32 v2, 0xea60

    invoke-direct {v0, v1, v2, v3}, Lorg/joda/time/c/m;-><init>(Lorg/joda/time/h;J)V

    sput-object v0, Lorg/joda/time/b/c;->p:Lorg/joda/time/g;

    .line 81
    new-instance v0, Lorg/joda/time/c/m;

    .line 82
    invoke-static {}, Lorg/joda/time/h;->d()Lorg/joda/time/h;

    move-result-object v1

    const-wide/32 v2, 0x36ee80

    invoke-direct {v0, v1, v2, v3}, Lorg/joda/time/c/m;-><init>(Lorg/joda/time/h;J)V

    sput-object v0, Lorg/joda/time/b/c;->q:Lorg/joda/time/g;

    .line 83
    new-instance v0, Lorg/joda/time/c/m;

    .line 84
    invoke-static {}, Lorg/joda/time/h;->e()Lorg/joda/time/h;

    move-result-object v1

    const-wide/32 v2, 0x2932e00

    invoke-direct {v0, v1, v2, v3}, Lorg/joda/time/c/m;-><init>(Lorg/joda/time/h;J)V

    sput-object v0, Lorg/joda/time/b/c;->r:Lorg/joda/time/g;

    .line 85
    new-instance v0, Lorg/joda/time/c/m;

    .line 86
    invoke-static {}, Lorg/joda/time/h;->f()Lorg/joda/time/h;

    move-result-object v1

    const-wide/32 v2, 0x5265c00

    invoke-direct {v0, v1, v2, v3}, Lorg/joda/time/c/m;-><init>(Lorg/joda/time/h;J)V

    sput-object v0, Lorg/joda/time/b/c;->s:Lorg/joda/time/g;

    .line 87
    new-instance v0, Lorg/joda/time/c/m;

    .line 88
    invoke-static {}, Lorg/joda/time/h;->g()Lorg/joda/time/h;

    move-result-object v1

    const-wide/32 v2, 0x240c8400

    invoke-direct {v0, v1, v2, v3}, Lorg/joda/time/c/m;-><init>(Lorg/joda/time/h;J)V

    sput-object v0, Lorg/joda/time/b/c;->t:Lorg/joda/time/g;

    .line 90
    new-instance v0, Lorg/joda/time/c/k;

    .line 91
    invoke-static {}, Lorg/joda/time/d;->a()Lorg/joda/time/d;

    move-result-object v1

    sget-object v2, Lorg/joda/time/b/c;->n:Lorg/joda/time/g;

    sget-object v3, Lorg/joda/time/b/c;->o:Lorg/joda/time/g;

    invoke-direct {v0, v1, v2, v3}, Lorg/joda/time/c/k;-><init>(Lorg/joda/time/d;Lorg/joda/time/g;Lorg/joda/time/g;)V

    sput-object v0, Lorg/joda/time/b/c;->u:Lorg/joda/time/c;

    .line 93
    new-instance v0, Lorg/joda/time/c/k;

    .line 94
    invoke-static {}, Lorg/joda/time/d;->b()Lorg/joda/time/d;

    move-result-object v1

    sget-object v2, Lorg/joda/time/b/c;->n:Lorg/joda/time/g;

    sget-object v3, Lorg/joda/time/b/c;->s:Lorg/joda/time/g;

    invoke-direct {v0, v1, v2, v3}, Lorg/joda/time/c/k;-><init>(Lorg/joda/time/d;Lorg/joda/time/g;Lorg/joda/time/g;)V

    sput-object v0, Lorg/joda/time/b/c;->v:Lorg/joda/time/c;

    .line 96
    new-instance v0, Lorg/joda/time/c/k;

    .line 97
    invoke-static {}, Lorg/joda/time/d;->c()Lorg/joda/time/d;

    move-result-object v1

    sget-object v2, Lorg/joda/time/b/c;->o:Lorg/joda/time/g;

    sget-object v3, Lorg/joda/time/b/c;->p:Lorg/joda/time/g;

    invoke-direct {v0, v1, v2, v3}, Lorg/joda/time/c/k;-><init>(Lorg/joda/time/d;Lorg/joda/time/g;Lorg/joda/time/g;)V

    sput-object v0, Lorg/joda/time/b/c;->w:Lorg/joda/time/c;

    .line 99
    new-instance v0, Lorg/joda/time/c/k;

    .line 100
    invoke-static {}, Lorg/joda/time/d;->d()Lorg/joda/time/d;

    move-result-object v1

    sget-object v2, Lorg/joda/time/b/c;->o:Lorg/joda/time/g;

    sget-object v3, Lorg/joda/time/b/c;->s:Lorg/joda/time/g;

    invoke-direct {v0, v1, v2, v3}, Lorg/joda/time/c/k;-><init>(Lorg/joda/time/d;Lorg/joda/time/g;Lorg/joda/time/g;)V

    sput-object v0, Lorg/joda/time/b/c;->x:Lorg/joda/time/c;

    .line 102
    new-instance v0, Lorg/joda/time/c/k;

    .line 103
    invoke-static {}, Lorg/joda/time/d;->e()Lorg/joda/time/d;

    move-result-object v1

    sget-object v2, Lorg/joda/time/b/c;->p:Lorg/joda/time/g;

    sget-object v3, Lorg/joda/time/b/c;->q:Lorg/joda/time/g;

    invoke-direct {v0, v1, v2, v3}, Lorg/joda/time/c/k;-><init>(Lorg/joda/time/d;Lorg/joda/time/g;Lorg/joda/time/g;)V

    sput-object v0, Lorg/joda/time/b/c;->y:Lorg/joda/time/c;

    .line 105
    new-instance v0, Lorg/joda/time/c/k;

    .line 106
    invoke-static {}, Lorg/joda/time/d;->f()Lorg/joda/time/d;

    move-result-object v1

    sget-object v2, Lorg/joda/time/b/c;->p:Lorg/joda/time/g;

    sget-object v3, Lorg/joda/time/b/c;->s:Lorg/joda/time/g;

    invoke-direct {v0, v1, v2, v3}, Lorg/joda/time/c/k;-><init>(Lorg/joda/time/d;Lorg/joda/time/g;Lorg/joda/time/g;)V

    sput-object v0, Lorg/joda/time/b/c;->z:Lorg/joda/time/c;

    .line 108
    new-instance v0, Lorg/joda/time/c/k;

    .line 109
    invoke-static {}, Lorg/joda/time/d;->g()Lorg/joda/time/d;

    move-result-object v1

    sget-object v2, Lorg/joda/time/b/c;->q:Lorg/joda/time/g;

    sget-object v3, Lorg/joda/time/b/c;->s:Lorg/joda/time/g;

    invoke-direct {v0, v1, v2, v3}, Lorg/joda/time/c/k;-><init>(Lorg/joda/time/d;Lorg/joda/time/g;Lorg/joda/time/g;)V

    sput-object v0, Lorg/joda/time/b/c;->A:Lorg/joda/time/c;

    .line 111
    new-instance v0, Lorg/joda/time/c/k;

    .line 112
    invoke-static {}, Lorg/joda/time/d;->i()Lorg/joda/time/d;

    move-result-object v1

    sget-object v2, Lorg/joda/time/b/c;->q:Lorg/joda/time/g;

    sget-object v3, Lorg/joda/time/b/c;->r:Lorg/joda/time/g;

    invoke-direct {v0, v1, v2, v3}, Lorg/joda/time/c/k;-><init>(Lorg/joda/time/d;Lorg/joda/time/g;Lorg/joda/time/g;)V

    sput-object v0, Lorg/joda/time/b/c;->B:Lorg/joda/time/c;

    .line 114
    new-instance v0, Lorg/joda/time/c/r;

    sget-object v1, Lorg/joda/time/b/c;->A:Lorg/joda/time/c;

    .line 115
    invoke-static {}, Lorg/joda/time/d;->h()Lorg/joda/time/d;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lorg/joda/time/c/r;-><init>(Lorg/joda/time/c;Lorg/joda/time/d;)V

    sput-object v0, Lorg/joda/time/b/c;->C:Lorg/joda/time/c;

    .line 117
    new-instance v0, Lorg/joda/time/c/r;

    sget-object v1, Lorg/joda/time/b/c;->B:Lorg/joda/time/c;

    .line 118
    invoke-static {}, Lorg/joda/time/d;->j()Lorg/joda/time/d;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lorg/joda/time/c/r;-><init>(Lorg/joda/time/c;Lorg/joda/time/d;)V

    sput-object v0, Lorg/joda/time/b/c;->D:Lorg/joda/time/c;

    .line 120
    new-instance v0, Lorg/joda/time/b/c$a;

    invoke-direct {v0}, Lorg/joda/time/b/c$a;-><init>()V

    sput-object v0, Lorg/joda/time/b/c;->E:Lorg/joda/time/c;

    return-void
.end method

.method constructor <init>(Lorg/joda/time/a;I)V
    .locals 1

    const/4 v0, 0x0

    .line 131
    invoke-direct {p0, p1, v0}, Lorg/joda/time/b/a;-><init>(Lorg/joda/time/a;Ljava/lang/Object;)V

    const/16 p1, 0x400

    new-array p1, p1, [Lorg/joda/time/b/c$b;

    .line 126
    iput-object p1, p0, Lorg/joda/time/b/c;->F:[Lorg/joda/time/b/c$b;

    if-lez p2, :cond_0

    const/4 p1, 0x7

    if-gt p2, p1, :cond_0

    .line 138
    iput p2, p0, Lorg/joda/time/b/c;->G:I

    return-void

    .line 134
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    const-string v0, "Invalid min days in first week: "

    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method static synthetic M()Lorg/joda/time/g;
    .locals 1

    .line 50
    sget-object v0, Lorg/joda/time/b/c;->r:Lorg/joda/time/g;

    return-object v0
.end method

.method static synthetic N()Lorg/joda/time/g;
    .locals 1

    .line 50
    sget-object v0, Lorg/joda/time/b/c;->s:Lorg/joda/time/g;

    return-object v0
.end method

.method static d(J)I
    .locals 7

    const-wide/16 v0, 0x7

    const-wide/32 v2, 0x5265c00

    const-wide/16 v4, 0x0

    cmp-long v6, p0, v4

    if-ltz v6, :cond_0

    .line 562
    div-long/2addr p0, v2

    goto :goto_0

    :cond_0
    const-wide/32 v4, 0x5265bff

    sub-long/2addr p0, v4

    .line 564
    div-long/2addr p0, v2

    const-wide/16 v2, -0x3

    cmp-long v4, p0, v2

    if-gez v4, :cond_1

    const-wide/16 v2, 0x4

    add-long/2addr p0, v2

    .line 567
    rem-long/2addr p0, v0

    long-to-int p1, p0

    add-int/lit8 p1, p1, 0x7

    return p1

    :cond_1
    :goto_0
    const-wide/16 v2, 0x3

    add-long/2addr p0, v2

    .line 571
    rem-long/2addr p0, v0

    long-to-int p1, p0

    add-int/lit8 p1, p1, 0x1

    return p1
.end method

.method static e(J)I
    .locals 5

    const-wide/32 v0, 0x5265c00

    const-wide/16 v2, 0x0

    cmp-long v4, p0, v2

    if-ltz v4, :cond_0

    .line 579
    rem-long/2addr p0, v0

    long-to-int p1, p0

    return p1

    :cond_0
    const v2, 0x5265bff

    const-wide/16 v3, 0x1

    add-long/2addr p0, v3

    .line 581
    rem-long/2addr p0, v0

    long-to-int p1, p0

    add-int/2addr p1, v2

    return p1
.end method

.method private e(JI)I
    .locals 5

    .line 543
    invoke-direct {p0, p3}, Lorg/joda/time/b/c;->e(I)J

    move-result-wide v0

    const/4 v2, 0x1

    cmp-long v3, p1, v0

    if-gez v3, :cond_0

    sub-int/2addr p3, v2

    .line 545
    invoke-virtual {p0, p3}, Lorg/joda/time/b/c;->a(I)I

    move-result p1

    return p1

    :cond_0
    add-int/2addr p3, v2

    .line 547
    invoke-direct {p0, p3}, Lorg/joda/time/b/c;->e(I)J

    move-result-wide v3

    cmp-long p3, p1, v3

    if-ltz p3, :cond_1

    return v2

    :cond_1
    sub-long/2addr p1, v0

    const-wide/32 v0, 0x240c8400

    .line 551
    div-long/2addr p1, v0

    long-to-int p2, p1

    add-int/2addr p2, v2

    return p2
.end method

.method private e(I)J
    .locals 7

    .line 366
    invoke-virtual {p0, p1}, Lorg/joda/time/b/c;->b(I)J

    move-result-wide v0

    .line 367
    invoke-static {v0, v1}, Lorg/joda/time/b/c;->d(J)I

    move-result p1

    .line 369
    iget v2, p0, Lorg/joda/time/b/c;->G:I

    rsub-int/lit8 v2, v2, 0x8

    const-wide/32 v3, 0x5265c00

    if-le p1, v2, :cond_0

    rsub-int/lit8 p1, p1, 0x8

    int-to-long v5, p1

    mul-long v5, v5, v3

    add-long/2addr v0, v5

    return-wide v0

    :cond_0
    add-int/lit8 p1, p1, -0x1

    int-to-long v5, p1

    mul-long v5, v5, v3

    sub-long/2addr v0, v5

    return-wide v0
.end method

.method private f(I)Lorg/joda/time/b/c$b;
    .locals 4

    .line 782
    iget-object v0, p0, Lorg/joda/time/b/c;->F:[Lorg/joda/time/b/c$b;

    and-int/lit16 v1, p1, 0x3ff

    aget-object v0, v0, v1

    if-eqz v0, :cond_0

    .line 783
    iget v2, v0, Lorg/joda/time/b/c$b;->a:I

    if-eq v2, p1, :cond_1

    .line 784
    :cond_0
    new-instance v0, Lorg/joda/time/b/c$b;

    invoke-virtual {p0, p1}, Lorg/joda/time/b/c;->d(I)J

    move-result-wide v2

    invoke-direct {v0, p1, v2, v3}, Lorg/joda/time/b/c$b;-><init>(IJ)V

    .line 785
    iget-object p1, p0, Lorg/joda/time/b/c;->F:[Lorg/joda/time/b/c$b;

    aput-object v0, p1, v1

    :cond_1
    return-object v0
.end method


# virtual methods
.method public L()I
    .locals 1

    .line 204
    iget v0, p0, Lorg/joda/time/b/c;->G:I

    return v0
.end method

.method final a(I)I
    .locals 4

    .line 354
    invoke-direct {p0, p1}, Lorg/joda/time/b/c;->e(I)J

    move-result-wide v0

    add-int/lit8 p1, p1, 0x1

    .line 355
    invoke-direct {p0, p1}, Lorg/joda/time/b/c;->e(I)J

    move-result-wide v2

    sub-long/2addr v2, v0

    const-wide/32 v0, 0x240c8400

    .line 356
    div-long/2addr v2, v0

    long-to-int p1, v2

    return p1
.end method

.method abstract a(II)I
.end method

.method final a(J)I
    .locals 8

    const/4 v0, 0x1

    shr-long v0, p1, v0

    const-wide v2, 0x1c4536cce9c0L

    add-long/2addr v0, v2

    const-wide v2, 0x3ac786fe0L

    const-wide/16 v4, 0x0

    cmp-long v6, v0, v4

    if-gez v6, :cond_0

    sub-long/2addr v0, v2

    const-wide/16 v6, 0x1

    add-long/2addr v0, v6

    .line 431
    :cond_0
    div-long/2addr v0, v2

    long-to-int v1, v0

    .line 433
    invoke-virtual {p0, v1}, Lorg/joda/time/b/c;->b(I)J

    move-result-wide v2

    sub-long v6, p1, v2

    cmp-long v0, v6, v4

    if-gez v0, :cond_1

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_1
    const-wide v4, 0x757b12c00L

    cmp-long v0, v6, v4

    if-ltz v0, :cond_3

    .line 441
    invoke-virtual {p0, v1}, Lorg/joda/time/b/c;->c(I)Z

    move-result v0

    if-eqz v0, :cond_2

    const-wide v4, 0x75cd78800L

    :cond_2
    add-long/2addr v2, v4

    cmp-long v0, v2, p1

    if-gtz v0, :cond_3

    add-int/lit8 v1, v1, 0x1

    :cond_3
    :goto_0
    return v1
.end method

.method abstract a(JI)I
.end method

.method final a(JII)I
    .locals 2

    .line 495
    invoke-virtual {p0, p3}, Lorg/joda/time/b/c;->b(I)J

    move-result-wide v0

    .line 496
    invoke-virtual {p0, p3, p4}, Lorg/joda/time/b/c;->b(II)J

    move-result-wide p3

    add-long/2addr v0, p3

    sub-long/2addr p1, v0

    const-wide/32 p3, 0x5265c00

    .line 497
    div-long/2addr p1, p3

    long-to-int p2, p1

    add-int/lit8 p2, p2, 0x1

    return p2
.end method

.method final a(III)J
    .locals 4

    .line 412
    invoke-virtual {p0, p1}, Lorg/joda/time/b/c;->b(I)J

    move-result-wide v0

    .line 413
    invoke-virtual {p0, p1, p2}, Lorg/joda/time/b/c;->b(II)J

    move-result-wide p1

    add-long/2addr v0, p1

    add-int/lit8 p3, p3, -0x1

    int-to-long p1, p3

    const-wide/32 v2, 0x5265c00

    mul-long p1, p1, v2

    add-long/2addr v0, p1

    return-wide v0
.end method

.method public a()Lorg/joda/time/f;
    .locals 1

    .line 1308
    iget-object v0, p0, Lorg/joda/time/b/a;->a:Lorg/joda/time/a;

    if-eqz v0, :cond_0

    .line 144
    invoke-virtual {v0}, Lorg/joda/time/a;->a()Lorg/joda/time/f;

    move-result-object v0

    return-object v0

    .line 146
    :cond_0
    sget-object v0, Lorg/joda/time/f;->a:Lorg/joda/time/f;

    return-object v0
.end method

.method protected a(Lorg/joda/time/b/a$a;)V
    .locals 4

    .line 269
    sget-object v0, Lorg/joda/time/b/c;->n:Lorg/joda/time/g;

    iput-object v0, p1, Lorg/joda/time/b/a$a;->a:Lorg/joda/time/g;

    .line 270
    sget-object v0, Lorg/joda/time/b/c;->o:Lorg/joda/time/g;

    iput-object v0, p1, Lorg/joda/time/b/a$a;->b:Lorg/joda/time/g;

    .line 271
    sget-object v0, Lorg/joda/time/b/c;->p:Lorg/joda/time/g;

    iput-object v0, p1, Lorg/joda/time/b/a$a;->c:Lorg/joda/time/g;

    .line 272
    sget-object v0, Lorg/joda/time/b/c;->q:Lorg/joda/time/g;

    iput-object v0, p1, Lorg/joda/time/b/a$a;->d:Lorg/joda/time/g;

    .line 273
    sget-object v0, Lorg/joda/time/b/c;->r:Lorg/joda/time/g;

    iput-object v0, p1, Lorg/joda/time/b/a$a;->e:Lorg/joda/time/g;

    .line 274
    sget-object v0, Lorg/joda/time/b/c;->s:Lorg/joda/time/g;

    iput-object v0, p1, Lorg/joda/time/b/a$a;->f:Lorg/joda/time/g;

    .line 275
    sget-object v0, Lorg/joda/time/b/c;->t:Lorg/joda/time/g;

    iput-object v0, p1, Lorg/joda/time/b/a$a;->g:Lorg/joda/time/g;

    .line 277
    sget-object v0, Lorg/joda/time/b/c;->u:Lorg/joda/time/c;

    iput-object v0, p1, Lorg/joda/time/b/a$a;->m:Lorg/joda/time/c;

    .line 278
    sget-object v0, Lorg/joda/time/b/c;->v:Lorg/joda/time/c;

    iput-object v0, p1, Lorg/joda/time/b/a$a;->n:Lorg/joda/time/c;

    .line 279
    sget-object v0, Lorg/joda/time/b/c;->w:Lorg/joda/time/c;

    iput-object v0, p1, Lorg/joda/time/b/a$a;->o:Lorg/joda/time/c;

    .line 280
    sget-object v0, Lorg/joda/time/b/c;->x:Lorg/joda/time/c;

    iput-object v0, p1, Lorg/joda/time/b/a$a;->p:Lorg/joda/time/c;

    .line 281
    sget-object v0, Lorg/joda/time/b/c;->y:Lorg/joda/time/c;

    iput-object v0, p1, Lorg/joda/time/b/a$a;->q:Lorg/joda/time/c;

    .line 282
    sget-object v0, Lorg/joda/time/b/c;->z:Lorg/joda/time/c;

    iput-object v0, p1, Lorg/joda/time/b/a$a;->r:Lorg/joda/time/c;

    .line 283
    sget-object v0, Lorg/joda/time/b/c;->A:Lorg/joda/time/c;

    iput-object v0, p1, Lorg/joda/time/b/a$a;->s:Lorg/joda/time/c;

    .line 284
    sget-object v0, Lorg/joda/time/b/c;->B:Lorg/joda/time/c;

    iput-object v0, p1, Lorg/joda/time/b/a$a;->u:Lorg/joda/time/c;

    .line 285
    sget-object v0, Lorg/joda/time/b/c;->C:Lorg/joda/time/c;

    iput-object v0, p1, Lorg/joda/time/b/a$a;->t:Lorg/joda/time/c;

    .line 286
    sget-object v0, Lorg/joda/time/b/c;->D:Lorg/joda/time/c;

    iput-object v0, p1, Lorg/joda/time/b/a$a;->v:Lorg/joda/time/c;

    .line 287
    sget-object v0, Lorg/joda/time/b/c;->E:Lorg/joda/time/c;

    iput-object v0, p1, Lorg/joda/time/b/a$a;->w:Lorg/joda/time/c;

    .line 292
    new-instance v0, Lorg/joda/time/b/j;

    invoke-direct {v0, p0}, Lorg/joda/time/b/j;-><init>(Lorg/joda/time/b/c;)V

    iput-object v0, p1, Lorg/joda/time/b/a$a;->E:Lorg/joda/time/c;

    .line 293
    new-instance v0, Lorg/joda/time/b/o;

    iget-object v1, p1, Lorg/joda/time/b/a$a;->E:Lorg/joda/time/c;

    invoke-direct {v0, v1, p0}, Lorg/joda/time/b/o;-><init>(Lorg/joda/time/c;Lorg/joda/time/b/c;)V

    iput-object v0, p1, Lorg/joda/time/b/a$a;->F:Lorg/joda/time/c;

    .line 296
    new-instance v0, Lorg/joda/time/c/j;

    iget-object v1, p1, Lorg/joda/time/b/a$a;->F:Lorg/joda/time/c;

    invoke-direct {v0, v1}, Lorg/joda/time/c/j;-><init>(Lorg/joda/time/c;)V

    .line 298
    new-instance v1, Lorg/joda/time/c/f;

    .line 299
    invoke-static {}, Lorg/joda/time/d;->v()Lorg/joda/time/d;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lorg/joda/time/c/f;-><init>(Lorg/joda/time/c;Lorg/joda/time/d;)V

    iput-object v1, p1, Lorg/joda/time/b/a$a;->H:Lorg/joda/time/c;

    .line 300
    iget-object v0, p1, Lorg/joda/time/b/a$a;->H:Lorg/joda/time/c;

    invoke-virtual {v0}, Lorg/joda/time/c;->e()Lorg/joda/time/g;

    move-result-object v0

    iput-object v0, p1, Lorg/joda/time/b/a$a;->k:Lorg/joda/time/g;

    .line 302
    new-instance v0, Lorg/joda/time/c/n;

    iget-object v1, p1, Lorg/joda/time/b/a$a;->H:Lorg/joda/time/c;

    check-cast v1, Lorg/joda/time/c/f;

    invoke-direct {v0, v1}, Lorg/joda/time/c/n;-><init>(Lorg/joda/time/c/f;)V

    .line 304
    new-instance v1, Lorg/joda/time/c/j;

    .line 305
    invoke-static {}, Lorg/joda/time/d;->u()Lorg/joda/time/d;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lorg/joda/time/c/j;-><init>(Lorg/joda/time/c;Lorg/joda/time/d;)V

    iput-object v1, p1, Lorg/joda/time/b/a$a;->G:Lorg/joda/time/c;

    .line 307
    new-instance v0, Lorg/joda/time/b/l;

    invoke-direct {v0, p0}, Lorg/joda/time/b/l;-><init>(Lorg/joda/time/b/c;)V

    iput-object v0, p1, Lorg/joda/time/b/a$a;->I:Lorg/joda/time/c;

    .line 308
    new-instance v0, Lorg/joda/time/b/k;

    iget-object v1, p1, Lorg/joda/time/b/a$a;->f:Lorg/joda/time/g;

    invoke-direct {v0, p0, v1}, Lorg/joda/time/b/k;-><init>(Lorg/joda/time/b/c;Lorg/joda/time/g;)V

    iput-object v0, p1, Lorg/joda/time/b/a$a;->x:Lorg/joda/time/c;

    .line 309
    new-instance v0, Lorg/joda/time/b/d;

    iget-object v1, p1, Lorg/joda/time/b/a$a;->f:Lorg/joda/time/g;

    invoke-direct {v0, p0, v1}, Lorg/joda/time/b/d;-><init>(Lorg/joda/time/b/c;Lorg/joda/time/g;)V

    iput-object v0, p1, Lorg/joda/time/b/a$a;->y:Lorg/joda/time/c;

    .line 310
    new-instance v0, Lorg/joda/time/b/e;

    iget-object v1, p1, Lorg/joda/time/b/a$a;->f:Lorg/joda/time/g;

    invoke-direct {v0, p0, v1}, Lorg/joda/time/b/e;-><init>(Lorg/joda/time/b/c;Lorg/joda/time/g;)V

    iput-object v0, p1, Lorg/joda/time/b/a$a;->z:Lorg/joda/time/c;

    .line 311
    new-instance v0, Lorg/joda/time/b/n;

    invoke-direct {v0, p0}, Lorg/joda/time/b/n;-><init>(Lorg/joda/time/b/c;)V

    iput-object v0, p1, Lorg/joda/time/b/a$a;->D:Lorg/joda/time/c;

    .line 312
    new-instance v0, Lorg/joda/time/b/i;

    invoke-direct {v0, p0}, Lorg/joda/time/b/i;-><init>(Lorg/joda/time/b/c;)V

    iput-object v0, p1, Lorg/joda/time/b/a$a;->B:Lorg/joda/time/c;

    .line 313
    new-instance v0, Lorg/joda/time/b/h;

    iget-object v1, p1, Lorg/joda/time/b/a$a;->g:Lorg/joda/time/g;

    invoke-direct {v0, p0, v1}, Lorg/joda/time/b/h;-><init>(Lorg/joda/time/b/c;Lorg/joda/time/g;)V

    iput-object v0, p1, Lorg/joda/time/b/a$a;->A:Lorg/joda/time/c;

    .line 315
    new-instance v0, Lorg/joda/time/c/n;

    iget-object v1, p1, Lorg/joda/time/b/a$a;->B:Lorg/joda/time/c;

    iget-object v2, p1, Lorg/joda/time/b/a$a;->k:Lorg/joda/time/g;

    .line 316
    invoke-static {}, Lorg/joda/time/d;->q()Lorg/joda/time/d;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lorg/joda/time/c/n;-><init>(Lorg/joda/time/c;Lorg/joda/time/g;Lorg/joda/time/d;)V

    .line 317
    new-instance v1, Lorg/joda/time/c/j;

    .line 318
    invoke-static {}, Lorg/joda/time/d;->q()Lorg/joda/time/d;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lorg/joda/time/c/j;-><init>(Lorg/joda/time/c;Lorg/joda/time/d;)V

    iput-object v1, p1, Lorg/joda/time/b/a$a;->C:Lorg/joda/time/c;

    .line 322
    iget-object v0, p1, Lorg/joda/time/b/a$a;->E:Lorg/joda/time/c;

    invoke-virtual {v0}, Lorg/joda/time/c;->e()Lorg/joda/time/g;

    move-result-object v0

    iput-object v0, p1, Lorg/joda/time/b/a$a;->j:Lorg/joda/time/g;

    .line 323
    iget-object v0, p1, Lorg/joda/time/b/a$a;->D:Lorg/joda/time/c;

    invoke-virtual {v0}, Lorg/joda/time/c;->e()Lorg/joda/time/g;

    move-result-object v0

    iput-object v0, p1, Lorg/joda/time/b/a$a;->i:Lorg/joda/time/g;

    .line 324
    iget-object v0, p1, Lorg/joda/time/b/a$a;->B:Lorg/joda/time/c;

    invoke-virtual {v0}, Lorg/joda/time/c;->e()Lorg/joda/time/g;

    move-result-object v0

    iput-object v0, p1, Lorg/joda/time/b/a$a;->h:Lorg/joda/time/g;

    return-void
.end method

.method final b(J)I
    .locals 3

    .line 520
    invoke-virtual {p0, p1, p2}, Lorg/joda/time/b/c;->a(J)I

    move-result v0

    .line 521
    invoke-direct {p0, p1, p2, v0}, Lorg/joda/time/b/c;->e(JI)I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    const-wide/32 v0, 0x240c8400

    add-long/2addr p1, v0

    .line 523
    invoke-virtual {p0, p1, p2}, Lorg/joda/time/b/c;->a(J)I

    move-result p1

    return p1

    :cond_0
    const/16 v2, 0x33

    if-le v1, v2, :cond_1

    const-wide/32 v0, 0x48190800

    sub-long/2addr p1, v0

    .line 525
    invoke-virtual {p0, p1, p2}, Lorg/joda/time/b/c;->a(J)I

    move-result p1

    return p1

    :cond_1
    return v0
.end method

.method final b(JI)I
    .locals 2

    .line 512
    invoke-virtual {p0, p3}, Lorg/joda/time/b/c;->b(I)J

    move-result-wide v0

    sub-long/2addr p1, v0

    const-wide/32 v0, 0x5265c00

    .line 513
    div-long/2addr p1, v0

    long-to-int p2, p1

    add-int/lit8 p2, p2, 0x1

    return p2
.end method

.method final b(I)J
    .locals 2

    .line 387
    invoke-direct {p0, p1}, Lorg/joda/time/b/c;->f(I)Lorg/joda/time/b/c$b;

    move-result-object p1

    iget-wide v0, p1, Lorg/joda/time/b/c$b;->b:J

    return-wide v0
.end method

.method abstract b(II)J
.end method

.method final c(J)I
    .locals 1

    .line 535
    invoke-virtual {p0, p1, p2}, Lorg/joda/time/b/c;->a(J)I

    move-result v0

    invoke-direct {p0, p1, p2, v0}, Lorg/joda/time/b/c;->e(JI)I

    move-result p1

    return p1
.end method

.method c(JI)I
    .locals 0

    .line 617
    invoke-virtual {p0, p1, p2}, Lorg/joda/time/b/c;->f(J)I

    move-result p1

    return p1
.end method

.method abstract c(I)Z
.end method

.method abstract d(I)J
.end method

.method abstract d(JI)J
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_1

    .line 219
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-ne v2, v3, :cond_1

    .line 220
    check-cast p1, Lorg/joda/time/b/c;

    .line 221
    invoke-virtual {p0}, Lorg/joda/time/b/c;->L()I

    move-result v2

    invoke-virtual {p1}, Lorg/joda/time/b/c;->L()I

    move-result v3

    if-ne v2, v3, :cond_1

    .line 222
    invoke-virtual {p0}, Lorg/joda/time/b/c;->a()Lorg/joda/time/f;

    move-result-object v2

    invoke-virtual {p1}, Lorg/joda/time/b/c;->a()Lorg/joda/time/f;

    move-result-object p1

    invoke-virtual {v2, p1}, Lorg/joda/time/f;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v0

    :cond_1
    return v1
.end method

.method final f(J)I
    .locals 1

    .line 602
    invoke-virtual {p0, p1, p2}, Lorg/joda/time/b/c;->a(J)I

    move-result v0

    .line 603
    invoke-virtual {p0, p1, p2, v0}, Lorg/joda/time/b/c;->a(JI)I

    move-result p1

    .line 604
    invoke-virtual {p0, v0, p1}, Lorg/joda/time/b/c;->a(II)I

    move-result p1

    return p1
.end method

.method g(J)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public hashCode()I
    .locals 2

    .line 234
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0xb

    invoke-virtual {p0}, Lorg/joda/time/b/c;->a()Lorg/joda/time/f;

    move-result-object v1

    invoke-virtual {v1}, Lorg/joda/time/f;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0}, Lorg/joda/time/b/c;->L()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 245
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x3c

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 246
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x2e

    .line 247
    invoke-virtual {v1, v2}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v2

    if-ltz v2, :cond_0

    add-int/lit8 v2, v2, 0x1

    .line 249
    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 251
    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5b

    .line 252
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 253
    invoke-virtual {p0}, Lorg/joda/time/b/c;->a()Lorg/joda/time/f;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 1719
    iget-object v1, v1, Lorg/joda/time/f;->b:Ljava/lang/String;

    .line 255
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    :cond_1
    invoke-virtual {p0}, Lorg/joda/time/b/c;->L()I

    move-result v1

    const/4 v2, 0x4

    if-eq v1, v2, :cond_2

    const-string v1, ",mdfw="

    .line 258
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    invoke-virtual {p0}, Lorg/joda/time/b/c;->L()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_2
    const/16 v1, 0x5d

    .line 261
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 262
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
