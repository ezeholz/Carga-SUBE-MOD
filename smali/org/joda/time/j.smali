.class public final Lorg/joda/time/j;
.super Lorg/joda/time/a/e;
.source "LocalDate.java"

# interfaces
.implements Ljava/io/Serializable;
.implements Lorg/joda/time/q;


# static fields
.field private static final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lorg/joda/time/h;",
            ">;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J = -0x7fb2c1b144bL


# instance fields
.field private final b:J

.field private final c:Lorg/joda/time/a;

.field private transient d:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 96
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 98
    sput-object v0, Lorg/joda/time/j;->a:Ljava/util/Set;

    invoke-static {}, Lorg/joda/time/h;->f()Lorg/joda/time/h;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 99
    sget-object v0, Lorg/joda/time/j;->a:Ljava/util/Set;

    invoke-static {}, Lorg/joda/time/h;->g()Lorg/joda/time/h;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 100
    sget-object v0, Lorg/joda/time/j;->a:Ljava/util/Set;

    invoke-static {}, Lorg/joda/time/h;->i()Lorg/joda/time/h;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 101
    sget-object v0, Lorg/joda/time/j;->a:Ljava/util/Set;

    invoke-static {}, Lorg/joda/time/h;->h()Lorg/joda/time/h;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 102
    sget-object v0, Lorg/joda/time/j;->a:Ljava/util/Set;

    invoke-static {}, Lorg/joda/time/h;->j()Lorg/joda/time/h;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 103
    sget-object v0, Lorg/joda/time/j;->a:Ljava/util/Set;

    invoke-static {}, Lorg/joda/time/h;->k()Lorg/joda/time/h;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 105
    sget-object v0, Lorg/joda/time/j;->a:Ljava/util/Set;

    invoke-static {}, Lorg/joda/time/h;->l()Lorg/joda/time/h;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 267
    invoke-static {}, Lorg/joda/time/e;->a()J

    move-result-wide v0

    invoke-static {}, Lorg/joda/time/b/q;->M()Lorg/joda/time/b/q;

    move-result-object v2

    invoke-direct {p0, v0, v1, v2}, Lorg/joda/time/j;-><init>(JLorg/joda/time/a;)V

    return-void
.end method

.method private constructor <init>(JLorg/joda/time/a;)V
    .locals 2

    .line 335
    invoke-direct {p0}, Lorg/joda/time/a/e;-><init>()V

    .line 336
    invoke-static {p3}, Lorg/joda/time/e;->a(Lorg/joda/time/a;)Lorg/joda/time/a;

    move-result-object p3

    .line 338
    invoke-virtual {p3}, Lorg/joda/time/a;->a()Lorg/joda/time/f;

    move-result-object v0

    sget-object v1, Lorg/joda/time/f;->a:Lorg/joda/time/f;

    invoke-virtual {v0, v1, p1, p2}, Lorg/joda/time/f;->a(Lorg/joda/time/f;J)J

    move-result-wide p1

    .line 339
    invoke-virtual {p3}, Lorg/joda/time/a;->b()Lorg/joda/time/a;

    move-result-object p3

    .line 340
    invoke-virtual {p3}, Lorg/joda/time/a;->u()Lorg/joda/time/c;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lorg/joda/time/c;->d(J)J

    move-result-wide p1

    iput-wide p1, p0, Lorg/joda/time/j;->b:J

    .line 341
    iput-object p3, p0, Lorg/joda/time/j;->c:Lorg/joda/time/a;

    return-void
.end method

.method public static a(Ljava/lang/String;Lorg/joda/time/d/b;)Lorg/joda/time/j;
    .locals 2

    .line 1844
    invoke-virtual {p1, p0}, Lorg/joda/time/d/b;->b(Ljava/lang/String;)Lorg/joda/time/k;

    move-result-object p0

    .line 2763
    new-instance p1, Lorg/joda/time/j;

    .line 3651
    iget-wide v0, p0, Lorg/joda/time/k;->a:J

    .line 3660
    iget-object p0, p0, Lorg/joda/time/k;->b:Lorg/joda/time/a;

    .line 2763
    invoke-direct {p1, v0, v1, p0}, Lorg/joda/time/j;-><init>(JLorg/joda/time/a;)V

    return-object p1
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 4

    .line 467
    iget-object v0, p0, Lorg/joda/time/j;->c:Lorg/joda/time/a;

    if-nez v0, :cond_0

    .line 468
    new-instance v0, Lorg/joda/time/j;

    iget-wide v1, p0, Lorg/joda/time/j;->b:J

    invoke-static {}, Lorg/joda/time/b/q;->L()Lorg/joda/time/b/q;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lorg/joda/time/j;-><init>(JLorg/joda/time/a;)V

    return-object v0

    .line 470
    :cond_0
    sget-object v0, Lorg/joda/time/f;->a:Lorg/joda/time/f;

    iget-object v1, p0, Lorg/joda/time/j;->c:Lorg/joda/time/a;

    invoke-virtual {v1}, Lorg/joda/time/a;->a()Lorg/joda/time/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/joda/time/f;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 471
    new-instance v0, Lorg/joda/time/j;

    iget-wide v1, p0, Lorg/joda/time/j;->b:J

    iget-object v3, p0, Lorg/joda/time/j;->c:Lorg/joda/time/a;

    invoke-virtual {v3}, Lorg/joda/time/a;->b()Lorg/joda/time/a;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lorg/joda/time/j;-><init>(JLorg/joda/time/a;)V

    return-object v0

    :cond_1
    return-object p0
.end method


# virtual methods
.method public final a()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method public final a(I)I
    .locals 2

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 6619
    iget-object p1, p0, Lorg/joda/time/j;->c:Lorg/joda/time/a;

    .line 530
    invoke-virtual {p1}, Lorg/joda/time/a;->u()Lorg/joda/time/c;

    move-result-object p1

    .line 7610
    iget-wide v0, p0, Lorg/joda/time/j;->b:J

    .line 530
    invoke-virtual {p1, v0, v1}, Lorg/joda/time/c;->a(J)I

    move-result p1

    return p1

    .line 532
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "Invalid index: "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5619
    :cond_1
    iget-object p1, p0, Lorg/joda/time/j;->c:Lorg/joda/time/a;

    .line 528
    invoke-virtual {p1}, Lorg/joda/time/a;->C()Lorg/joda/time/c;

    move-result-object p1

    .line 6610
    iget-wide v0, p0, Lorg/joda/time/j;->b:J

    .line 528
    invoke-virtual {p1, v0, v1}, Lorg/joda/time/c;->a(J)I

    move-result p1

    return p1

    .line 4619
    :cond_2
    iget-object p1, p0, Lorg/joda/time/j;->c:Lorg/joda/time/a;

    .line 526
    invoke-virtual {p1}, Lorg/joda/time/a;->E()Lorg/joda/time/c;

    move-result-object p1

    .line 5610
    iget-wide v0, p0, Lorg/joda/time/j;->b:J

    .line 526
    invoke-virtual {p1, v0, v1}, Lorg/joda/time/c;->a(J)I

    move-result p1

    return p1
.end method

.method public final a(Lorg/joda/time/d;)I
    .locals 3

    if-eqz p1, :cond_1

    .line 555
    invoke-virtual {p0, p1}, Lorg/joda/time/j;->b(Lorg/joda/time/d;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7619
    iget-object v0, p0, Lorg/joda/time/j;->c:Lorg/joda/time/a;

    .line 558
    invoke-virtual {p1, v0}, Lorg/joda/time/d;->a(Lorg/joda/time/a;)Lorg/joda/time/c;

    move-result-object p1

    .line 8610
    iget-wide v0, p0, Lorg/joda/time/j;->b:J

    .line 558
    invoke-virtual {p1, v0, v1}, Lorg/joda/time/c;->a(J)I

    move-result p1

    return p1

    .line 556
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Field \'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "\' is not supported"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 553
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "The DateTimeFieldType must not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Lorg/joda/time/q;)I
    .locals 6

    const/4 v0, 0x0

    if-ne p0, p1, :cond_0

    return v0

    .line 679
    :cond_0
    instance-of v1, p1, Lorg/joda/time/j;

    if-eqz v1, :cond_3

    .line 680
    move-object v1, p1

    check-cast v1, Lorg/joda/time/j;

    .line 681
    iget-object v2, p0, Lorg/joda/time/j;->c:Lorg/joda/time/a;

    iget-object v3, v1, Lorg/joda/time/j;->c:Lorg/joda/time/a;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 682
    iget-wide v2, p0, Lorg/joda/time/j;->b:J

    iget-wide v4, v1, Lorg/joda/time/j;->b:J

    cmp-long p1, v2, v4

    if-gez p1, :cond_1

    const/4 p1, -0x1

    return p1

    :cond_1
    cmp-long p1, v2, v4

    if-nez p1, :cond_2

    return v0

    :cond_2
    const/4 p1, 0x1

    return p1

    .line 687
    :cond_3
    invoke-super {p0, p1}, Lorg/joda/time/a/e;->a(Lorg/joda/time/q;)I

    move-result p1

    return p1
.end method

.method public final a(ILorg/joda/time/a;)Lorg/joda/time/c;
    .locals 1

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 505
    invoke-virtual {p2}, Lorg/joda/time/a;->u()Lorg/joda/time/c;

    move-result-object p1

    return-object p1

    .line 507
    :cond_0
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Invalid index: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 503
    :cond_1
    invoke-virtual {p2}, Lorg/joda/time/a;->C()Lorg/joda/time/c;

    move-result-object p1

    return-object p1

    .line 501
    :cond_2
    invoke-virtual {p2}, Lorg/joda/time/a;->E()Lorg/joda/time/c;

    move-result-object p1

    return-object p1
.end method

.method public final b()Lorg/joda/time/a;
    .locals 1

    .line 619
    iget-object v0, p0, Lorg/joda/time/j;->c:Lorg/joda/time/a;

    return-object v0
.end method

.method public final b(Lorg/joda/time/d;)Z
    .locals 6

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 573
    :cond_0
    invoke-virtual {p1}, Lorg/joda/time/d;->x()Lorg/joda/time/h;

    move-result-object v1

    .line 574
    sget-object v2, Lorg/joda/time/j;->a:Ljava/util/Set;

    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 8619
    iget-object v2, p0, Lorg/joda/time/j;->c:Lorg/joda/time/a;

    .line 575
    invoke-virtual {v1, v2}, Lorg/joda/time/h;->a(Lorg/joda/time/a;)Lorg/joda/time/g;

    move-result-object v1

    invoke-virtual {v1}, Lorg/joda/time/g;->d()J

    move-result-wide v1

    .line 9619
    iget-object v3, p0, Lorg/joda/time/j;->c:Lorg/joda/time/a;

    .line 576
    invoke-virtual {v3}, Lorg/joda/time/a;->s()Lorg/joda/time/g;

    move-result-object v3

    invoke-virtual {v3}, Lorg/joda/time/g;->d()J

    move-result-wide v3

    cmp-long v5, v1, v3

    if-ltz v5, :cond_1

    goto :goto_0

    :cond_1
    return v0

    .line 10619
    :cond_2
    :goto_0
    iget-object v0, p0, Lorg/joda/time/j;->c:Lorg/joda/time/a;

    .line 577
    invoke-virtual {p1, v0}, Lorg/joda/time/d;->a(Lorg/joda/time/a;)Lorg/joda/time/c;

    move-result-object p1

    invoke-virtual {p1}, Lorg/joda/time/c;->c()Z

    move-result p1

    return p1
.end method

.method public final synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 82
    check-cast p1, Lorg/joda/time/q;

    invoke-virtual {p0, p1}, Lorg/joda/time/j;->a(Lorg/joda/time/q;)I

    move-result p1

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 635
    :cond_0
    instance-of v1, p1, Lorg/joda/time/j;

    if-eqz v1, :cond_2

    .line 636
    move-object v1, p1

    check-cast v1, Lorg/joda/time/j;

    .line 637
    iget-object v2, p0, Lorg/joda/time/j;->c:Lorg/joda/time/a;

    iget-object v3, v1, Lorg/joda/time/j;->c:Lorg/joda/time/a;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 638
    iget-wide v2, p0, Lorg/joda/time/j;->b:J

    iget-wide v4, v1, Lorg/joda/time/j;->b:J

    cmp-long p1, v2, v4

    if-nez p1, :cond_1

    return v0

    :cond_1
    const/4 p1, 0x0

    return p1

    .line 641
    :cond_2
    invoke-super {p0, p1}, Lorg/joda/time/a/e;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 651
    iget v0, p0, Lorg/joda/time/j;->d:I

    if-nez v0, :cond_0

    .line 653
    invoke-super {p0}, Lorg/joda/time/a/e;->hashCode()I

    move-result v0

    iput v0, p0, Lorg/joda/time/j;->d:I

    :cond_0
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1
    .annotation runtime Lorg/joda/convert/ToString;
    .end annotation

    .line 11105
    invoke-static {}, Lorg/joda/time/d/h$a;->b()Lorg/joda/time/d/b;

    move-result-object v0

    .line 1832
    invoke-virtual {v0, p0}, Lorg/joda/time/d/b;->a(Lorg/joda/time/q;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
