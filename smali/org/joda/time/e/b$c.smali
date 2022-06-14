.class final Lorg/joda/time/e/b$c;
.super Lorg/joda/time/f;
.source "DateTimeZoneBuilder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/joda/time/e/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "c"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x6c69b735442cb4f9L


# instance fields
.field private final c:[J

.field private final d:[I

.field private final e:[I

.field private final f:[Ljava/lang/String;

.field private final g:Lorg/joda/time/e/b$a;


# direct methods
.method private constructor <init>(Ljava/lang/String;[J[I[I[Ljava/lang/String;Lorg/joda/time/e/b$a;)V
    .locals 0

    .line 1537
    invoke-direct {p0, p1}, Lorg/joda/time/f;-><init>(Ljava/lang/String;)V

    .line 1538
    iput-object p2, p0, Lorg/joda/time/e/b$c;->c:[J

    .line 1539
    iput-object p3, p0, Lorg/joda/time/e/b$c;->d:[I

    .line 1540
    iput-object p4, p0, Lorg/joda/time/e/b$c;->e:[I

    .line 1541
    iput-object p5, p0, Lorg/joda/time/e/b$c;->f:[Ljava/lang/String;

    .line 1542
    iput-object p6, p0, Lorg/joda/time/e/b$c;->g:Lorg/joda/time/e/b$a;

    return-void
.end method

.method static a(Ljava/io/DataInput;Ljava/lang/String;)Lorg/joda/time/e/b$c;
    .locals 11

    .line 1378
    invoke-interface {p0}, Ljava/io/DataInput;->readUnsignedShort()I

    move-result v0

    .line 1379
    new-array v1, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_0

    .line 1381
    invoke-interface {p0}, Ljava/io/DataInput;->readUTF()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 1384
    :cond_0
    invoke-interface {p0}, Ljava/io/DataInput;->readInt()I

    move-result v3

    .line 1385
    new-array v6, v3, [J

    .line 1386
    new-array v7, v3, [I

    .line 1387
    new-array v8, v3, [I

    .line 1388
    new-array v9, v3, [Ljava/lang/String;

    :goto_1
    if-ge v2, v3, :cond_2

    .line 1391
    invoke-static {p0}, Lorg/joda/time/e/b;->a(Ljava/io/DataInput;)J

    move-result-wide v4

    aput-wide v4, v6, v2

    .line 1392
    invoke-static {p0}, Lorg/joda/time/e/b;->a(Ljava/io/DataInput;)J

    move-result-wide v4

    long-to-int v5, v4

    aput v5, v7, v2

    .line 1393
    invoke-static {p0}, Lorg/joda/time/e/b;->a(Ljava/io/DataInput;)J

    move-result-wide v4

    long-to-int v5, v4

    aput v5, v8, v2

    const/16 v4, 0x100

    if-ge v0, v4, :cond_1

    .line 1397
    :try_start_0
    invoke-interface {p0}, Ljava/io/DataInput;->readUnsignedByte()I

    move-result v4

    goto :goto_2

    .line 1399
    :cond_1
    invoke-interface {p0}, Ljava/io/DataInput;->readUnsignedShort()I

    move-result v4

    .line 1401
    :goto_2
    aget-object v4, v1, v4

    aput-object v4, v9, v2
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 1403
    :catch_0
    new-instance p0, Ljava/io/IOException;

    const-string p1, "Invalid encoding"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    const/4 v0, 0x0

    .line 1408
    invoke-interface {p0}, Ljava/io/DataInput;->readBoolean()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 2203
    new-instance v0, Lorg/joda/time/e/b$a;

    invoke-static {p0}, Lorg/joda/time/e/b;->a(Ljava/io/DataInput;)J

    move-result-wide v1

    long-to-int v2, v1

    .line 2204
    invoke-static {p0}, Lorg/joda/time/e/b$d;->a(Ljava/io/DataInput;)Lorg/joda/time/e/b$d;

    move-result-object v1

    invoke-static {p0}, Lorg/joda/time/e/b$d;->a(Ljava/io/DataInput;)Lorg/joda/time/e/b$d;

    move-result-object p0

    invoke-direct {v0, p1, v2, v1, p0}, Lorg/joda/time/e/b$a;-><init>(Ljava/lang/String;ILorg/joda/time/e/b$d;Lorg/joda/time/e/b$d;)V

    :cond_3
    move-object v10, v0

    .line 1412
    new-instance p0, Lorg/joda/time/e/b$c;

    move-object v4, p0

    move-object v5, p1

    invoke-direct/range {v4 .. v10}, Lorg/joda/time/e/b$c;-><init>(Ljava/lang/String;[J[I[I[Ljava/lang/String;Lorg/joda/time/e/b$a;)V

    return-object p0
.end method


# virtual methods
.method public final a(J)Ljava/lang/String;
    .locals 2

    .line 1546
    iget-object v0, p0, Lorg/joda/time/e/b$c;->c:[J

    .line 1547
    invoke-static {v0, p1, p2}, Ljava/util/Arrays;->binarySearch([JJ)I

    move-result v1

    if-ltz v1, :cond_0

    .line 1549
    iget-object p1, p0, Lorg/joda/time/e/b$c;->f:[Ljava/lang/String;

    aget-object p1, p1, v1

    return-object p1

    :cond_0
    xor-int/lit8 v1, v1, -0x1

    .line 1552
    array-length v0, v0

    if-ge v1, v0, :cond_2

    if-lez v1, :cond_1

    .line 1554
    iget-object p1, p0, Lorg/joda/time/e/b$c;->f:[Ljava/lang/String;

    add-int/lit8 v1, v1, -0x1

    aget-object p1, p1, v1

    return-object p1

    :cond_1
    const-string p1, "UTC"

    return-object p1

    .line 1558
    :cond_2
    iget-object v0, p0, Lorg/joda/time/e/b$c;->g:Lorg/joda/time/e/b$a;

    if-nez v0, :cond_3

    .line 1559
    iget-object p1, p0, Lorg/joda/time/e/b$c;->f:[Ljava/lang/String;

    add-int/lit8 v1, v1, -0x1

    aget-object p1, p1, v1

    return-object p1

    .line 1561
    :cond_3
    invoke-virtual {v0, p1, p2}, Lorg/joda/time/e/b$a;->a(J)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final b(J)I
    .locals 2

    .line 1565
    iget-object v0, p0, Lorg/joda/time/e/b$c;->c:[J

    .line 1566
    invoke-static {v0, p1, p2}, Ljava/util/Arrays;->binarySearch([JJ)I

    move-result v1

    if-ltz v1, :cond_0

    .line 1568
    iget-object p1, p0, Lorg/joda/time/e/b$c;->d:[I

    aget p1, p1, v1

    return p1

    :cond_0
    xor-int/lit8 v1, v1, -0x1

    .line 1571
    array-length v0, v0

    if-ge v1, v0, :cond_2

    if-lez v1, :cond_1

    .line 1573
    iget-object p1, p0, Lorg/joda/time/e/b$c;->d:[I

    add-int/lit8 v1, v1, -0x1

    aget p1, p1, v1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1

    .line 1577
    :cond_2
    iget-object v0, p0, Lorg/joda/time/e/b$c;->g:Lorg/joda/time/e/b$a;

    if-nez v0, :cond_3

    .line 1578
    iget-object p1, p0, Lorg/joda/time/e/b$c;->d:[I

    add-int/lit8 v1, v1, -0x1

    aget p1, p1, v1

    return p1

    .line 1580
    :cond_3
    invoke-virtual {v0, p1, p2}, Lorg/joda/time/e/b$a;->b(J)I

    move-result p1

    return p1
.end method

.method public final c(J)I
    .locals 1

    .line 1584
    iget-object v0, p0, Lorg/joda/time/e/b$c;->c:[J

    .line 1585
    invoke-static {v0, p1, p2}, Ljava/util/Arrays;->binarySearch([JJ)I

    move-result p1

    if-ltz p1, :cond_0

    .line 1587
    iget-object p2, p0, Lorg/joda/time/e/b$c;->e:[I

    aget p1, p2, p1

    return p1

    :cond_0
    xor-int/lit8 p1, p1, -0x1

    .line 1590
    array-length p2, v0

    if-ge p1, p2, :cond_2

    if-lez p1, :cond_1

    .line 1592
    iget-object p2, p0, Lorg/joda/time/e/b$c;->e:[I

    add-int/lit8 p1, p1, -0x1

    aget p1, p2, p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1

    .line 1596
    :cond_2
    iget-object p2, p0, Lorg/joda/time/e/b$c;->g:Lorg/joda/time/e/b$a;

    if-nez p2, :cond_3

    .line 1597
    iget-object p2, p0, Lorg/joda/time/e/b$c;->e:[I

    add-int/lit8 p1, p1, -0x1

    aget p1, p2, p1

    return p1

    .line 2228
    :cond_3
    iget p1, p2, Lorg/joda/time/e/b$a;->c:I

    return p1
.end method

.method public final d()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1659
    :cond_0
    instance-of v1, p1, Lorg/joda/time/e/b$c;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 1660
    check-cast p1, Lorg/joda/time/e/b$c;

    .line 2719
    iget-object v1, p0, Lorg/joda/time/f;->b:Ljava/lang/String;

    .line 3719
    iget-object v3, p1, Lorg/joda/time/f;->b:Ljava/lang/String;

    .line 1662
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lorg/joda/time/e/b$c;->c:[J

    iget-object v3, p1, Lorg/joda/time/e/b$c;->c:[J

    .line 1663
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([J[J)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lorg/joda/time/e/b$c;->f:[Ljava/lang/String;

    iget-object v3, p1, Lorg/joda/time/e/b$c;->f:[Ljava/lang/String;

    .line 1664
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lorg/joda/time/e/b$c;->d:[I

    iget-object v3, p1, Lorg/joda/time/e/b$c;->d:[I

    .line 1665
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lorg/joda/time/e/b$c;->e:[I

    iget-object v3, p1, Lorg/joda/time/e/b$c;->e:[I

    .line 1666
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lorg/joda/time/e/b$c;->g:Lorg/joda/time/e/b$a;

    iget-object p1, p1, Lorg/joda/time/e/b$c;->g:Lorg/joda/time/e/b$a;

    if-nez v1, :cond_1

    if-nez p1, :cond_2

    goto :goto_0

    .line 1669
    :cond_1
    invoke-virtual {v1, p1}, Lorg/joda/time/e/b$a;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    :goto_0
    return v0

    :cond_2
    return v2
.end method

.method public final g(J)J
    .locals 3

    .line 1607
    iget-object v0, p0, Lorg/joda/time/e/b$c;->c:[J

    .line 1608
    invoke-static {v0, p1, p2}, Ljava/util/Arrays;->binarySearch([JJ)I

    move-result v1

    if-ltz v1, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    xor-int/lit8 v1, v1, -0x1

    .line 1610
    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_1

    .line 1611
    aget-wide p1, v0, v1

    return-wide p1

    .line 1613
    :cond_1
    iget-object v1, p0, Lorg/joda/time/e/b$c;->g:Lorg/joda/time/e/b$a;

    if-nez v1, :cond_2

    return-wide p1

    .line 1616
    :cond_2
    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    aget-wide v1, v0, v1

    cmp-long v0, p1, v1

    if-gez v0, :cond_3

    move-wide p1, v1

    .line 1620
    :cond_3
    iget-object v0, p0, Lorg/joda/time/e/b$c;->g:Lorg/joda/time/e/b$a;

    invoke-virtual {v0, p1, p2}, Lorg/joda/time/e/b$a;->g(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final h(J)J
    .locals 9

    .line 1624
    iget-object v0, p0, Lorg/joda/time/e/b$c;->c:[J

    .line 1625
    invoke-static {v0, p1, p2}, Ljava/util/Arrays;->binarySearch([JJ)I

    move-result v1

    const-wide/16 v2, 0x1

    const-wide/high16 v4, -0x8000000000000000L

    if-ltz v1, :cond_1

    cmp-long v0, p1, v4

    if-lez v0, :cond_0

    sub-long/2addr p1, v2

    :cond_0
    return-wide p1

    :cond_1
    xor-int/lit8 v1, v1, -0x1

    .line 1633
    array-length v6, v0

    if-ge v1, v6, :cond_3

    if-lez v1, :cond_2

    add-int/lit8 v1, v1, -0x1

    .line 1635
    aget-wide v6, v0, v1

    cmp-long v0, v6, v4

    if-lez v0, :cond_2

    sub-long/2addr v6, v2

    return-wide v6

    :cond_2
    return-wide p1

    .line 1642
    :cond_3
    iget-object v6, p0, Lorg/joda/time/e/b$c;->g:Lorg/joda/time/e/b$a;

    if-eqz v6, :cond_4

    .line 1643
    invoke-virtual {v6, p1, p2}, Lorg/joda/time/e/b$a;->h(J)J

    move-result-wide v6

    cmp-long v8, v6, p1

    if-gez v8, :cond_4

    return-wide v6

    :cond_4
    add-int/lit8 v1, v1, -0x1

    .line 1648
    aget-wide v6, v0, v1

    cmp-long v0, v6, v4

    if-lez v0, :cond_5

    sub-long/2addr v6, v2

    return-wide v6

    :cond_5
    return-wide p1
.end method
