.class public final Lorg/joda/time/k;
.super Lorg/joda/time/a/e;
.source "LocalDateTime.java"

# interfaces
.implements Ljava/io/Serializable;
.implements Lorg/joda/time/q;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/joda/time/k$a;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x3baac930a5a78f0L


# instance fields
.field final a:J

.field final b:Lorg/joda/time/a;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 264
    invoke-static {}, Lorg/joda/time/e;->a()J

    move-result-wide v0

    invoke-static {}, Lorg/joda/time/b/q;->M()Lorg/joda/time/b/q;

    move-result-object v2

    invoke-direct {p0, v0, v1, v2}, Lorg/joda/time/k;-><init>(JLorg/joda/time/a;)V

    return-void
.end method

.method public constructor <init>(JLorg/joda/time/a;)V
    .locals 2

    .line 332
    invoke-direct {p0}, Lorg/joda/time/a/e;-><init>()V

    .line 333
    invoke-static {p3}, Lorg/joda/time/e;->a(Lorg/joda/time/a;)Lorg/joda/time/a;

    move-result-object p3

    .line 335
    invoke-virtual {p3}, Lorg/joda/time/a;->a()Lorg/joda/time/f;

    move-result-object v0

    sget-object v1, Lorg/joda/time/f;->a:Lorg/joda/time/f;

    invoke-virtual {v0, v1, p1, p2}, Lorg/joda/time/f;->a(Lorg/joda/time/f;J)J

    move-result-wide p1

    .line 336
    iput-wide p1, p0, Lorg/joda/time/k;->a:J

    .line 337
    invoke-virtual {p3}, Lorg/joda/time/a;->b()Lorg/joda/time/a;

    move-result-object p1

    iput-object p1, p0, Lorg/joda/time/k;->b:Lorg/joda/time/a;

    return-void
.end method

.method public static a(Ljava/lang/String;Lorg/joda/time/d/b;)Lorg/joda/time/k;
    .locals 0

    .line 168
    invoke-virtual {p1, p0}, Lorg/joda/time/d/b;->b(Ljava/lang/String;)Lorg/joda/time/k;

    move-result-object p0

    return-object p0
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 4

    .line 522
    iget-object v0, p0, Lorg/joda/time/k;->b:Lorg/joda/time/a;

    if-nez v0, :cond_0

    .line 523
    new-instance v0, Lorg/joda/time/k;

    iget-wide v1, p0, Lorg/joda/time/k;->a:J

    invoke-static {}, Lorg/joda/time/b/q;->L()Lorg/joda/time/b/q;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lorg/joda/time/k;-><init>(JLorg/joda/time/a;)V

    return-object v0

    .line 525
    :cond_0
    sget-object v0, Lorg/joda/time/f;->a:Lorg/joda/time/f;

    iget-object v1, p0, Lorg/joda/time/k;->b:Lorg/joda/time/a;

    invoke-virtual {v1}, Lorg/joda/time/a;->a()Lorg/joda/time/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/joda/time/f;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 526
    new-instance v0, Lorg/joda/time/k;

    iget-wide v1, p0, Lorg/joda/time/k;->a:J

    iget-object v3, p0, Lorg/joda/time/k;->b:Lorg/joda/time/a;

    invoke-virtual {v3}, Lorg/joda/time/a;->b()Lorg/joda/time/a;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lorg/joda/time/k;-><init>(JLorg/joda/time/a;)V

    return-object v0

    :cond_1
    return-object p0
.end method


# virtual methods
.method public final a()I
    .locals 1

    const/4 v0, 0x4

    return v0
.end method

.method public final a(I)I
    .locals 2

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    .line 5660
    iget-object p1, p0, Lorg/joda/time/k;->b:Lorg/joda/time/a;

    .line 585
    invoke-virtual {p1}, Lorg/joda/time/a;->e()Lorg/joda/time/c;

    move-result-object p1

    .line 6651
    iget-wide v0, p0, Lorg/joda/time/k;->a:J

    .line 585
    invoke-virtual {p1, v0, v1}, Lorg/joda/time/c;->a(J)I

    move-result p1

    return p1

    .line 587
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "Invalid index: "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4660
    :cond_1
    iget-object p1, p0, Lorg/joda/time/k;->b:Lorg/joda/time/a;

    .line 583
    invoke-virtual {p1}, Lorg/joda/time/a;->u()Lorg/joda/time/c;

    move-result-object p1

    .line 5651
    iget-wide v0, p0, Lorg/joda/time/k;->a:J

    .line 583
    invoke-virtual {p1, v0, v1}, Lorg/joda/time/c;->a(J)I

    move-result p1

    return p1

    .line 3660
    :cond_2
    iget-object p1, p0, Lorg/joda/time/k;->b:Lorg/joda/time/a;

    .line 581
    invoke-virtual {p1}, Lorg/joda/time/a;->C()Lorg/joda/time/c;

    move-result-object p1

    .line 4651
    iget-wide v0, p0, Lorg/joda/time/k;->a:J

    .line 581
    invoke-virtual {p1, v0, v1}, Lorg/joda/time/c;->a(J)I

    move-result p1

    return p1

    .line 2660
    :cond_3
    iget-object p1, p0, Lorg/joda/time/k;->b:Lorg/joda/time/a;

    .line 579
    invoke-virtual {p1}, Lorg/joda/time/a;->E()Lorg/joda/time/c;

    move-result-object p1

    .line 3651
    iget-wide v0, p0, Lorg/joda/time/k;->a:J

    .line 579
    invoke-virtual {p1, v0, v1}, Lorg/joda/time/c;->a(J)I

    move-result p1

    return p1
.end method

.method public final a(Lorg/joda/time/d;)I
    .locals 2

    if-eqz p1, :cond_0

    .line 6660
    iget-object v0, p0, Lorg/joda/time/k;->b:Lorg/joda/time/a;

    .line 610
    invoke-virtual {p1, v0}, Lorg/joda/time/d;->a(Lorg/joda/time/a;)Lorg/joda/time/c;

    move-result-object p1

    .line 7651
    iget-wide v0, p0, Lorg/joda/time/k;->a:J

    .line 610
    invoke-virtual {p1, v0, v1}, Lorg/joda/time/c;->a(J)I

    move-result p1

    return p1

    .line 608
    :cond_0
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

    .line 706
    :cond_0
    instance-of v1, p1, Lorg/joda/time/k;

    if-eqz v1, :cond_3

    .line 707
    move-object v1, p1

    check-cast v1, Lorg/joda/time/k;

    .line 708
    iget-object v2, p0, Lorg/joda/time/k;->b:Lorg/joda/time/a;

    iget-object v3, v1, Lorg/joda/time/k;->b:Lorg/joda/time/a;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 709
    iget-wide v2, p0, Lorg/joda/time/k;->a:J

    iget-wide v4, v1, Lorg/joda/time/k;->a:J

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

    .line 714
    :cond_3
    invoke-super {p0, p1}, Lorg/joda/time/a/e;->a(Lorg/joda/time/q;)I

    move-result p1

    return p1
.end method

.method public final a(Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;
    .locals 0

    .line 2114
    invoke-static {p1}, Lorg/joda/time/d/a;->a(Ljava/lang/String;)Lorg/joda/time/d/b;

    move-result-object p1

    invoke-virtual {p1, p2}, Lorg/joda/time/d/b;->a(Ljava/util/Locale;)Lorg/joda/time/d/b;

    move-result-object p1

    invoke-virtual {p1, p0}, Lorg/joda/time/d/b;->a(Lorg/joda/time/q;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final a(ILorg/joda/time/a;)Lorg/joda/time/c;
    .locals 1

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    .line 560
    invoke-virtual {p2}, Lorg/joda/time/a;->e()Lorg/joda/time/c;

    move-result-object p1

    return-object p1

    .line 562
    :cond_0
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Invalid index: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 558
    :cond_1
    invoke-virtual {p2}, Lorg/joda/time/a;->u()Lorg/joda/time/c;

    move-result-object p1

    return-object p1

    .line 556
    :cond_2
    invoke-virtual {p2}, Lorg/joda/time/a;->C()Lorg/joda/time/c;

    move-result-object p1

    return-object p1

    .line 554
    :cond_3
    invoke-virtual {p2}, Lorg/joda/time/a;->E()Lorg/joda/time/c;

    move-result-object p1

    return-object p1
.end method

.method public final b()Lorg/joda/time/a;
    .locals 1

    .line 660
    iget-object v0, p0, Lorg/joda/time/k;->b:Lorg/joda/time/a;

    return-object v0
.end method

.method public final b(Lorg/joda/time/d;)Z
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 7660
    :cond_0
    iget-object v0, p0, Lorg/joda/time/k;->b:Lorg/joda/time/a;

    .line 625
    invoke-virtual {p1, v0}, Lorg/joda/time/d;->a(Lorg/joda/time/a;)Lorg/joda/time/c;

    move-result-object p1

    invoke-virtual {p1}, Lorg/joda/time/c;->c()Z

    move-result p1

    return p1
.end method

.method public final c()Lorg/joda/time/k$a;
    .locals 2

    .line 1976
    new-instance v0, Lorg/joda/time/k$a;

    .line 8660
    iget-object v1, p0, Lorg/joda/time/k;->b:Lorg/joda/time/a;

    .line 1976
    invoke-virtual {v1}, Lorg/joda/time/a;->E()Lorg/joda/time/c;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lorg/joda/time/k$a;-><init>(Lorg/joda/time/k;Lorg/joda/time/c;)V

    return-object v0
.end method

.method public final synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 80
    check-cast p1, Lorg/joda/time/q;

    invoke-virtual {p0, p1}, Lorg/joda/time/k;->a(Lorg/joda/time/q;)I

    move-result p1

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 676
    :cond_0
    instance-of v1, p1, Lorg/joda/time/k;

    if-eqz v1, :cond_2

    .line 677
    move-object v1, p1

    check-cast v1, Lorg/joda/time/k;

    .line 678
    iget-object v2, p0, Lorg/joda/time/k;->b:Lorg/joda/time/a;

    iget-object v3, v1, Lorg/joda/time/k;->b:Lorg/joda/time/a;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 679
    iget-wide v2, p0, Lorg/joda/time/k;->a:J

    iget-wide v4, v1, Lorg/joda/time/k;->a:J

    cmp-long p1, v2, v4

    if-nez p1, :cond_1

    return v0

    :cond_1
    const/4 p1, 0x0

    return p1

    .line 682
    :cond_2
    invoke-super {p0, p1}, Lorg/joda/time/a/e;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1
    .annotation runtime Lorg/joda/convert/ToString;
    .end annotation

    .line 8773
    invoke-static {}, Lorg/joda/time/d/h$a;->a()Lorg/joda/time/d/b;

    move-result-object v0

    .line 2087
    invoke-virtual {v0, p0}, Lorg/joda/time/d/b;->a(Lorg/joda/time/q;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
