.class public final Lm/b/a/w/d;
.super Lm/b/a/g;
.source "DateTimeZoneBuilder.java"


# static fields
.field public static final serialVersionUID:J = 0x6c69b735442cb4f9L


# instance fields
.field public final i:[J

.field public final j:[I

.field public final k:[I

.field public final l:[Ljava/lang/String;

.field public final m:Lm/b/a/w/b;


# direct methods
.method public constructor <init>(Ljava/lang/String;[J[I[I[Ljava/lang/String;Lm/b/a/w/b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lm/b/a/g;-><init>(Ljava/lang/String;)V

    .line 2
    iput-object p2, p0, Lm/b/a/w/d;->i:[J

    .line 3
    iput-object p3, p0, Lm/b/a/w/d;->j:[I

    .line 4
    iput-object p4, p0, Lm/b/a/w/d;->k:[I

    .line 5
    iput-object p5, p0, Lm/b/a/w/d;->l:[Ljava/lang/String;

    .line 6
    iput-object p6, p0, Lm/b/a/w/d;->m:Lm/b/a/w/b;

    return-void
.end method

.method public static a(Ljava/io/DataInput;Ljava/lang/String;)Lm/b/a/w/d;
    .locals 11

    .line 1
    invoke-interface {p0}, Ljava/io/DataInput;->readUnsignedShort()I

    move-result v0

    .line 2
    new-array v1, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_0

    .line 3
    invoke-interface {p0}, Ljava/io/DataInput;->readUTF()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {p0}, Ljava/io/DataInput;->readInt()I

    move-result v3

    .line 5
    new-array v6, v3, [J

    .line 6
    new-array v7, v3, [I

    .line 7
    new-array v8, v3, [I

    .line 8
    new-array v9, v3, [Ljava/lang/String;

    :goto_1
    if-ge v2, v3, :cond_2

    .line 9
    invoke-static {p0}, Lg/f/b/f/a;->a(Ljava/io/DataInput;)J

    move-result-wide v4

    aput-wide v4, v6, v2

    .line 10
    invoke-static {p0}, Lg/f/b/f/a;->a(Ljava/io/DataInput;)J

    move-result-wide v4

    long-to-int v5, v4

    aput v5, v7, v2

    .line 11
    invoke-static {p0}, Lg/f/b/f/a;->a(Ljava/io/DataInput;)J

    move-result-wide v4

    long-to-int v5, v4

    aput v5, v8, v2

    const/16 v4, 0x100

    if-ge v0, v4, :cond_1

    .line 12
    :try_start_0
    invoke-interface {p0}, Ljava/io/DataInput;->readUnsignedByte()I

    move-result v4

    goto :goto_2

    .line 13
    :cond_1
    invoke-interface {p0}, Ljava/io/DataInput;->readUnsignedShort()I

    move-result v4

    .line 14
    :goto_2
    aget-object v4, v1, v4

    aput-object v4, v9, v2
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 15
    :catch_0
    new-instance p0, Ljava/io/IOException;

    const-string p1, "Invalid encoding"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    const/4 v0, 0x0

    .line 16
    invoke-interface {p0}, Ljava/io/DataInput;->readBoolean()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 17
    new-instance v0, Lm/b/a/w/b;

    invoke-static {p0}, Lg/f/b/f/a;->a(Ljava/io/DataInput;)J

    move-result-wide v1

    long-to-int v2, v1

    .line 18
    invoke-static {p0}, Lm/b/a/w/e;->a(Ljava/io/DataInput;)Lm/b/a/w/e;

    move-result-object v1

    invoke-static {p0}, Lm/b/a/w/e;->a(Ljava/io/DataInput;)Lm/b/a/w/e;

    move-result-object p0

    invoke-direct {v0, p1, v2, v1, p0}, Lm/b/a/w/b;-><init>(Ljava/lang/String;ILm/b/a/w/e;Lm/b/a/w/e;)V

    :cond_3
    move-object v10, v0

    .line 19
    new-instance p0, Lm/b/a/w/d;

    move-object v4, p0

    move-object v5, p1

    invoke-direct/range {v4 .. v10}, Lm/b/a/w/d;-><init>(Ljava/lang/String;[J[I[I[Ljava/lang/String;Lm/b/a/w/b;)V

    return-object p0
.end method


# virtual methods
.method public a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public b(J)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lm/b/a/w/d;->i:[J

    .line 2
    invoke-static {v0, p1, p2}, Ljava/util/Arrays;->binarySearch([JJ)I

    move-result v1

    if-ltz v1, :cond_0

    .line 3
    iget-object p1, p0, Lm/b/a/w/d;->l:[Ljava/lang/String;

    aget-object p1, p1, v1

    return-object p1

    :cond_0
    xor-int/lit8 v1, v1, -0x1

    .line 4
    array-length v0, v0

    if-ge v1, v0, :cond_2

    if-lez v1, :cond_1

    .line 5
    iget-object p1, p0, Lm/b/a/w/d;->l:[Ljava/lang/String;

    add-int/lit8 v1, v1, -0x1

    aget-object p1, p1, v1

    return-object p1

    :cond_1
    const-string p1, "UTC"

    return-object p1

    .line 6
    :cond_2
    iget-object v0, p0, Lm/b/a/w/d;->m:Lm/b/a/w/b;

    if-nez v0, :cond_3

    .line 7
    iget-object p1, p0, Lm/b/a/w/d;->l:[Ljava/lang/String;

    add-int/lit8 v1, v1, -0x1

    aget-object p1, p1, v1

    return-object p1

    .line 8
    :cond_3
    invoke-virtual {v0, p1, p2}, Lm/b/a/w/b;->h(J)Lm/b/a/w/e;

    move-result-object p1

    .line 9
    iget-object p1, p1, Lm/b/a/w/e;->b:Ljava/lang/String;

    return-object p1
.end method

.method public c(J)I
    .locals 2

    .line 1
    iget-object v0, p0, Lm/b/a/w/d;->i:[J

    .line 2
    invoke-static {v0, p1, p2}, Ljava/util/Arrays;->binarySearch([JJ)I

    move-result v1

    if-ltz v1, :cond_0

    .line 3
    iget-object p1, p0, Lm/b/a/w/d;->j:[I

    aget p1, p1, v1

    return p1

    :cond_0
    xor-int/lit8 v1, v1, -0x1

    .line 4
    array-length v0, v0

    if-ge v1, v0, :cond_2

    if-lez v1, :cond_1

    .line 5
    iget-object p1, p0, Lm/b/a/w/d;->j:[I

    add-int/lit8 v1, v1, -0x1

    aget p1, p1, v1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1

    .line 6
    :cond_2
    iget-object v0, p0, Lm/b/a/w/d;->m:Lm/b/a/w/b;

    if-nez v0, :cond_3

    .line 7
    iget-object p1, p0, Lm/b/a/w/d;->j:[I

    add-int/lit8 v1, v1, -0x1

    aget p1, p1, v1

    return p1

    .line 8
    :cond_3
    invoke-virtual {v0, p1, p2}, Lm/b/a/w/b;->c(J)I

    move-result p1

    return p1
.end method

.method public e(J)I
    .locals 1

    .line 1
    iget-object v0, p0, Lm/b/a/w/d;->i:[J

    .line 2
    invoke-static {v0, p1, p2}, Ljava/util/Arrays;->binarySearch([JJ)I

    move-result p1

    if-ltz p1, :cond_0

    .line 3
    iget-object p2, p0, Lm/b/a/w/d;->k:[I

    aget p1, p2, p1

    return p1

    :cond_0
    xor-int/lit8 p1, p1, -0x1

    .line 4
    array-length p2, v0

    if-ge p1, p2, :cond_2

    if-lez p1, :cond_1

    .line 5
    iget-object p2, p0, Lm/b/a/w/d;->k:[I

    add-int/lit8 p1, p1, -0x1

    aget p1, p2, p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1

    .line 6
    :cond_2
    iget-object p2, p0, Lm/b/a/w/d;->m:Lm/b/a/w/b;

    if-nez p2, :cond_3

    .line 7
    iget-object p2, p0, Lm/b/a/w/d;->k:[I

    add-int/lit8 p1, p1, -0x1

    aget p1, p2, p1

    return p1

    .line 8
    :cond_3
    iget p1, p2, Lm/b/a/w/b;->i:I

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lm/b/a/w/d;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    .line 2
    check-cast p1, Lm/b/a/w/d;

    .line 3
    iget-object v1, p0, Lm/b/a/g;->d:Ljava/lang/String;

    iget-object v3, p1, Lm/b/a/g;->d:Ljava/lang/String;

    .line 4
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lm/b/a/w/d;->i:[J

    iget-object v3, p1, Lm/b/a/w/d;->i:[J

    .line 5
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([J[J)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lm/b/a/w/d;->l:[Ljava/lang/String;

    iget-object v3, p1, Lm/b/a/w/d;->l:[Ljava/lang/String;

    .line 6
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lm/b/a/w/d;->j:[I

    iget-object v3, p1, Lm/b/a/w/d;->j:[I

    .line 7
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lm/b/a/w/d;->k:[I

    iget-object v3, p1, Lm/b/a/w/d;->k:[I

    .line 8
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lm/b/a/w/d;->m:Lm/b/a/w/b;

    iget-object p1, p1, Lm/b/a/w/d;->m:Lm/b/a/w/b;

    if-nez v1, :cond_1

    if-nez p1, :cond_2

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {v1, p1}, Lm/b/a/w/b;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_3
    return v2
.end method

.method public f(J)J
    .locals 3

    .line 1
    iget-object v0, p0, Lm/b/a/w/d;->i:[J

    .line 2
    invoke-static {v0, p1, p2}, Ljava/util/Arrays;->binarySearch([JJ)I

    move-result v1

    if-ltz v1, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    xor-int/lit8 v1, v1, -0x1

    .line 3
    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_1

    .line 4
    aget-wide p1, v0, v1

    return-wide p1

    .line 5
    :cond_1
    iget-object v1, p0, Lm/b/a/w/d;->m:Lm/b/a/w/b;

    if-nez v1, :cond_2

    return-wide p1

    .line 6
    :cond_2
    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    aget-wide v1, v0, v1

    cmp-long v0, p1, v1

    if-gez v0, :cond_3

    move-wide p1, v1

    .line 7
    :cond_3
    iget-object v0, p0, Lm/b/a/w/d;->m:Lm/b/a/w/b;

    invoke-virtual {v0, p1, p2}, Lm/b/a/w/b;->f(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public g(J)J
    .locals 9

    .line 1
    iget-object v0, p0, Lm/b/a/w/d;->i:[J

    .line 2
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

    .line 3
    array-length v6, v0

    if-ge v1, v6, :cond_3

    if-lez v1, :cond_2

    add-int/lit8 v1, v1, -0x1

    .line 4
    aget-wide v6, v0, v1

    cmp-long v0, v6, v4

    if-lez v0, :cond_2

    sub-long/2addr v6, v2

    return-wide v6

    :cond_2
    return-wide p1

    .line 5
    :cond_3
    iget-object v6, p0, Lm/b/a/w/d;->m:Lm/b/a/w/b;

    if-eqz v6, :cond_4

    .line 6
    invoke-virtual {v6, p1, p2}, Lm/b/a/w/b;->g(J)J

    move-result-wide v6

    cmp-long v8, v6, p1

    if-gez v8, :cond_4

    return-wide v6

    :cond_4
    add-int/lit8 v1, v1, -0x1

    .line 7
    aget-wide v6, v0, v1

    cmp-long v0, v6, v4

    if-lez v0, :cond_5

    sub-long/2addr v6, v2

    return-wide v6

    :cond_5
    return-wide p1
.end method
