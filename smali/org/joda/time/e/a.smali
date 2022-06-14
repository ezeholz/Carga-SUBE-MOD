.class public final Lorg/joda/time/e/a;
.super Lorg/joda/time/f;
.source "CachedDateTimeZone.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/joda/time/e/a$a;
    }
.end annotation


# static fields
.field private static final c:I

.field private static final serialVersionUID:J = 0x4bf18272d9b4ccbdL


# instance fields
.field private final d:Lorg/joda/time/f;

.field private final transient e:[Lorg/joda/time/e/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    :try_start_0
    const-string v0, "org.joda.time.tz.CachedDateTimeZone.size"

    .line 39
    invoke-static {v0}, Ljava/lang/Integer;->getInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/16 v0, 0x200

    goto :goto_2

    .line 50
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v2, 0x0

    :goto_1
    if-lez v0, :cond_1

    add-int/lit8 v2, v2, 0x1

    shr-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    shl-int v0, v1, v2

    :goto_2
    sub-int/2addr v0, v1

    .line 61
    sput v0, Lorg/joda/time/e/a;->c:I

    return-void
.end method

.method private constructor <init>(Lorg/joda/time/f;)V
    .locals 1

    .line 1719
    iget-object v0, p1, Lorg/joda/time/f;->b:Ljava/lang/String;

    .line 87
    invoke-direct {p0, v0}, Lorg/joda/time/f;-><init>(Ljava/lang/String;)V

    .line 84
    sget v0, Lorg/joda/time/e/a;->c:I

    add-int/lit8 v0, v0, 0x1

    new-array v0, v0, [Lorg/joda/time/e/a$a;

    iput-object v0, p0, Lorg/joda/time/e/a;->e:[Lorg/joda/time/e/a$a;

    .line 88
    iput-object p1, p0, Lorg/joda/time/e/a;->d:Lorg/joda/time/f;

    return-void
.end method

.method public static a(Lorg/joda/time/f;)Lorg/joda/time/e/a;
    .locals 1

    .line 71
    new-instance v0, Lorg/joda/time/e/a;

    invoke-direct {v0, p0}, Lorg/joda/time/e/a;-><init>(Lorg/joda/time/f;)V

    return-object v0
.end method

.method private i(J)Lorg/joda/time/e/a$a;
    .locals 7

    const/16 v0, 0x20

    shr-long v1, p1, v0

    long-to-int v2, v1

    .line 141
    iget-object v1, p0, Lorg/joda/time/e/a;->e:[Lorg/joda/time/e/a$a;

    .line 142
    sget v3, Lorg/joda/time/e/a;->c:I

    and-int/2addr v3, v2

    .line 143
    aget-object v4, v1, v3

    if-eqz v4, :cond_0

    .line 144
    iget-wide v5, v4, Lorg/joda/time/e/a$a;->a:J

    shr-long/2addr v5, v0

    long-to-int v0, v5

    if-eq v0, v2, :cond_1

    .line 145
    :cond_0
    invoke-direct {p0, p1, p2}, Lorg/joda/time/e/a;->j(J)Lorg/joda/time/e/a$a;

    move-result-object v4

    .line 146
    aput-object v4, v1, v3

    :cond_1
    return-object v4
.end method

.method private j(J)Lorg/joda/time/e/a$a;
    .locals 7

    const-wide v0, -0x100000000L

    and-long/2addr p1, v0

    .line 153
    new-instance v0, Lorg/joda/time/e/a$a;

    iget-object v1, p0, Lorg/joda/time/e/a;->d:Lorg/joda/time/f;

    invoke-direct {v0, v1, p1, p2}, Lorg/joda/time/e/a$a;-><init>(Lorg/joda/time/f;J)V

    const-wide v1, 0xffffffffL

    or-long/2addr v1, p1

    move-object v3, v0

    .line 158
    :goto_0
    iget-object v4, p0, Lorg/joda/time/e/a;->d:Lorg/joda/time/f;

    invoke-virtual {v4, p1, p2}, Lorg/joda/time/f;->g(J)J

    move-result-wide v4

    cmp-long v6, v4, p1

    if-eqz v6, :cond_0

    cmp-long p1, v4, v1

    if-gtz p1, :cond_0

    .line 163
    new-instance p1, Lorg/joda/time/e/a$a;

    iget-object p2, p0, Lorg/joda/time/e/a;->d:Lorg/joda/time/f;

    invoke-direct {p1, p2, v4, v5}, Lorg/joda/time/e/a$a;-><init>(Lorg/joda/time/f;J)V

    iput-object p1, v3, Lorg/joda/time/e/a$a;->c:Lorg/joda/time/e/a$a;

    move-object v3, p1

    move-wide p1, v4

    goto :goto_0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final a(J)Ljava/lang/String;
    .locals 4

    .line 99
    invoke-direct {p0, p1, p2}, Lorg/joda/time/e/a;->i(J)Lorg/joda/time/e/a$a;

    move-result-object v0

    .line 2186
    :goto_0
    iget-object v1, v0, Lorg/joda/time/e/a$a;->c:Lorg/joda/time/e/a$a;

    if-eqz v1, :cond_1

    iget-object v1, v0, Lorg/joda/time/e/a$a;->c:Lorg/joda/time/e/a$a;

    iget-wide v1, v1, Lorg/joda/time/e/a$a;->a:J

    cmp-long v3, p1, v1

    if-gez v3, :cond_0

    goto :goto_1

    .line 2192
    :cond_0
    iget-object v0, v0, Lorg/joda/time/e/a$a;->c:Lorg/joda/time/e/a$a;

    goto :goto_0

    .line 2187
    :cond_1
    :goto_1
    iget-object p1, v0, Lorg/joda/time/e/a$a;->d:Ljava/lang/String;

    if-nez p1, :cond_2

    .line 2188
    iget-object p1, v0, Lorg/joda/time/e/a$a;->b:Lorg/joda/time/f;

    iget-wide v1, v0, Lorg/joda/time/e/a$a;->a:J

    invoke-virtual {p1, v1, v2}, Lorg/joda/time/f;->a(J)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lorg/joda/time/e/a$a;->d:Ljava/lang/String;

    .line 2190
    :cond_2
    iget-object p1, v0, Lorg/joda/time/e/a$a;->d:Ljava/lang/String;

    return-object p1
.end method

.method public final b(J)I
    .locals 4

    .line 103
    invoke-direct {p0, p1, p2}, Lorg/joda/time/e/a;->i(J)Lorg/joda/time/e/a$a;

    move-result-object v0

    .line 2196
    :goto_0
    iget-object v1, v0, Lorg/joda/time/e/a$a;->c:Lorg/joda/time/e/a$a;

    if-eqz v1, :cond_1

    iget-object v1, v0, Lorg/joda/time/e/a$a;->c:Lorg/joda/time/e/a$a;

    iget-wide v1, v1, Lorg/joda/time/e/a$a;->a:J

    cmp-long v3, p1, v1

    if-gez v3, :cond_0

    goto :goto_1

    .line 2202
    :cond_0
    iget-object v0, v0, Lorg/joda/time/e/a$a;->c:Lorg/joda/time/e/a$a;

    goto :goto_0

    .line 2197
    :cond_1
    :goto_1
    iget p1, v0, Lorg/joda/time/e/a$a;->e:I

    const/high16 p2, -0x80000000

    if-ne p1, p2, :cond_2

    .line 2198
    iget-object p1, v0, Lorg/joda/time/e/a$a;->b:Lorg/joda/time/f;

    iget-wide v1, v0, Lorg/joda/time/e/a$a;->a:J

    invoke-virtual {p1, v1, v2}, Lorg/joda/time/f;->b(J)I

    move-result p1

    iput p1, v0, Lorg/joda/time/e/a$a;->e:I

    .line 2200
    :cond_2
    iget p1, v0, Lorg/joda/time/e/a$a;->e:I

    return p1
.end method

.method public final c(J)I
    .locals 4

    .line 107
    invoke-direct {p0, p1, p2}, Lorg/joda/time/e/a;->i(J)Lorg/joda/time/e/a$a;

    move-result-object v0

    .line 2206
    :goto_0
    iget-object v1, v0, Lorg/joda/time/e/a$a;->c:Lorg/joda/time/e/a$a;

    if-eqz v1, :cond_1

    iget-object v1, v0, Lorg/joda/time/e/a$a;->c:Lorg/joda/time/e/a$a;

    iget-wide v1, v1, Lorg/joda/time/e/a$a;->a:J

    cmp-long v3, p1, v1

    if-gez v3, :cond_0

    goto :goto_1

    .line 2212
    :cond_0
    iget-object v0, v0, Lorg/joda/time/e/a$a;->c:Lorg/joda/time/e/a$a;

    goto :goto_0

    .line 2207
    :cond_1
    :goto_1
    iget p1, v0, Lorg/joda/time/e/a$a;->f:I

    const/high16 p2, -0x80000000

    if-ne p1, p2, :cond_2

    .line 2208
    iget-object p1, v0, Lorg/joda/time/e/a$a;->b:Lorg/joda/time/f;

    iget-wide v1, v0, Lorg/joda/time/e/a$a;->a:J

    invoke-virtual {p1, v1, v2}, Lorg/joda/time/f;->c(J)I

    move-result p1

    iput p1, v0, Lorg/joda/time/e/a$a;->f:I

    .line 2210
    :cond_2
    iget p1, v0, Lorg/joda/time/e/a$a;->f:I

    return p1
.end method

.method public final d()Z
    .locals 1

    .line 111
    iget-object v0, p0, Lorg/joda/time/e/a;->d:Lorg/joda/time/f;

    invoke-virtual {v0}, Lorg/joda/time/f;->d()Z

    move-result v0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 130
    :cond_0
    instance-of v0, p1, Lorg/joda/time/e/a;

    if-eqz v0, :cond_1

    .line 131
    iget-object v0, p0, Lorg/joda/time/e/a;->d:Lorg/joda/time/f;

    check-cast p1, Lorg/joda/time/e/a;

    iget-object p1, p1, Lorg/joda/time/e/a;->d:Lorg/joda/time/f;

    invoke-virtual {v0, p1}, Lorg/joda/time/f;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final g(J)J
    .locals 1

    .line 115
    iget-object v0, p0, Lorg/joda/time/e/a;->d:Lorg/joda/time/f;

    invoke-virtual {v0, p1, p2}, Lorg/joda/time/f;->g(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final h(J)J
    .locals 1

    .line 119
    iget-object v0, p0, Lorg/joda/time/e/a;->d:Lorg/joda/time/f;

    invoke-virtual {v0, p1, p2}, Lorg/joda/time/f;->h(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final hashCode()I
    .locals 1

    .line 123
    iget-object v0, p0, Lorg/joda/time/e/a;->d:Lorg/joda/time/f;

    invoke-virtual {v0}, Lorg/joda/time/f;->hashCode()I

    move-result v0

    return v0
.end method
