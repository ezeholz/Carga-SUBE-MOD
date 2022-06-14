.class public final Lorg/joda/time/b/p;
.super Lorg/joda/time/b/f;
.source "GregorianChronology.java"


# static fields
.field private static final n:Lorg/joda/time/b/p;

.field private static final o:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Lorg/joda/time/f;",
            "[",
            "Lorg/joda/time/b/p;",
            ">;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J = -0xbf4557381e8943aL


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 67
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lorg/joda/time/b/p;->o:Ljava/util/concurrent/ConcurrentHashMap;

    .line 70
    sget-object v0, Lorg/joda/time/f;->a:Lorg/joda/time/f;

    const/4 v1, 0x4

    .line 4099
    invoke-static {v0, v1}, Lorg/joda/time/b/p;->a(Lorg/joda/time/f;I)Lorg/joda/time/b/p;

    move-result-object v0

    .line 70
    sput-object v0, Lorg/joda/time/b/p;->n:Lorg/joda/time/b/p;

    return-void
.end method

.method private constructor <init>(Lorg/joda/time/a;I)V
    .locals 0

    .line 153
    invoke-direct {p0, p1, p2}, Lorg/joda/time/b/f;-><init>(Lorg/joda/time/a;I)V

    return-void
.end method

.method public static O()Lorg/joda/time/b/p;
    .locals 1

    .line 80
    sget-object v0, Lorg/joda/time/b/p;->n:Lorg/joda/time/b/p;

    return-object v0
.end method

.method private static a(Lorg/joda/time/f;I)Lorg/joda/time/b/p;
    .locals 4

    if-nez p0, :cond_0

    .line 111
    invoke-static {}, Lorg/joda/time/f;->a()Lorg/joda/time/f;

    move-result-object p0

    .line 114
    :cond_0
    sget-object v0, Lorg/joda/time/b/p;->o:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/joda/time/b/p;

    if-nez v0, :cond_1

    const/4 v0, 0x7

    new-array v0, v0, [Lorg/joda/time/b/p;

    .line 117
    sget-object v1, Lorg/joda/time/b/p;->o:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p0, v0}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lorg/joda/time/b/p;

    if-eqz v1, :cond_1

    move-object v0, v1

    :cond_1
    add-int/lit8 v1, p1, -0x1

    .line 123
    :try_start_0
    aget-object v2, v0, v1
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v2, :cond_4

    .line 129
    monitor-enter v0

    .line 130
    :try_start_1
    aget-object v2, v0, v1

    if-nez v2, :cond_3

    .line 132
    sget-object v2, Lorg/joda/time/f;->a:Lorg/joda/time/f;

    if-ne p0, v2, :cond_2

    .line 133
    new-instance p0, Lorg/joda/time/b/p;

    const/4 v2, 0x0

    invoke-direct {p0, v2, p1}, Lorg/joda/time/b/p;-><init>(Lorg/joda/time/a;I)V

    goto :goto_0

    .line 135
    :cond_2
    sget-object v2, Lorg/joda/time/f;->a:Lorg/joda/time/f;

    invoke-static {v2, p1}, Lorg/joda/time/b/p;->a(Lorg/joda/time/f;I)Lorg/joda/time/b/p;

    move-result-object v2

    .line 136
    new-instance v3, Lorg/joda/time/b/p;

    .line 137
    invoke-static {v2, p0}, Lorg/joda/time/b/s;->a(Lorg/joda/time/a;Lorg/joda/time/f;)Lorg/joda/time/b/s;

    move-result-object p0

    invoke-direct {v3, p0, p1}, Lorg/joda/time/b/p;-><init>(Lorg/joda/time/a;I)V

    move-object p0, v3

    .line 139
    :goto_0
    aput-object p0, v0, v1

    move-object v2, p0

    .line 141
    :cond_3
    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_4
    :goto_1
    return-object v2

    .line 125
    :catch_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Invalid min days in first week: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 2

    .line 1308
    iget-object v0, p0, Lorg/joda/time/b/a;->a:Lorg/joda/time/a;

    .line 2044
    invoke-super {p0}, Lorg/joda/time/b/f;->L()I

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x4

    :cond_0
    if-nez v0, :cond_1

    .line 163
    sget-object v0, Lorg/joda/time/f;->a:Lorg/joda/time/f;

    .line 164
    invoke-static {v0, v1}, Lorg/joda/time/b/p;->a(Lorg/joda/time/f;I)Lorg/joda/time/b/p;

    move-result-object v0

    return-object v0

    .line 165
    :cond_1
    invoke-virtual {v0}, Lorg/joda/time/a;->a()Lorg/joda/time/f;

    move-result-object v0

    invoke-static {v0, v1}, Lorg/joda/time/b/p;->a(Lorg/joda/time/f;I)Lorg/joda/time/b/p;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic L()I
    .locals 1

    .line 44
    invoke-super {p0}, Lorg/joda/time/b/f;->L()I

    move-result v0

    return v0
.end method

.method public final a(Lorg/joda/time/f;)Lorg/joda/time/a;
    .locals 1

    if-nez p1, :cond_0

    .line 187
    invoke-static {}, Lorg/joda/time/f;->a()Lorg/joda/time/f;

    move-result-object p1

    .line 3044
    :cond_0
    invoke-super {p0}, Lorg/joda/time/b/f;->a()Lorg/joda/time/f;

    move-result-object v0

    if-ne p1, v0, :cond_1

    return-object p0

    :cond_1
    const/4 v0, 0x4

    .line 3099
    invoke-static {p1, v0}, Lorg/joda/time/b/p;->a(Lorg/joda/time/f;I)Lorg/joda/time/b/p;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic a()Lorg/joda/time/f;
    .locals 1

    .line 44
    invoke-super {p0}, Lorg/joda/time/b/f;->a()Lorg/joda/time/f;

    move-result-object v0

    return-object v0
.end method

.method protected final a(Lorg/joda/time/b/a$a;)V
    .locals 1

    .line 3308
    iget-object v0, p0, Lorg/joda/time/b/a;->a:Lorg/joda/time/a;

    if-nez v0, :cond_0

    .line 197
    invoke-super {p0, p1}, Lorg/joda/time/b/f;->a(Lorg/joda/time/b/a$a;)V

    :cond_0
    return-void
.end method

.method public final b()Lorg/joda/time/a;
    .locals 1

    .line 176
    sget-object v0, Lorg/joda/time/b/p;->n:Lorg/joda/time/b/p;

    return-object v0
.end method

.method final c(I)Z
    .locals 1

    and-int/lit8 v0, p1, 0x3

    if-nez v0, :cond_1

    .line 202
    rem-int/lit8 v0, p1, 0x64

    if-nez v0, :cond_0

    rem-int/lit16 p1, p1, 0x190

    if-nez p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method final d(I)J
    .locals 6

    .line 207
    div-int/lit8 v0, p1, 0x64

    if-gez p1, :cond_0

    add-int/lit8 v1, p1, 0x3

    shr-int/lit8 v1, v1, 0x2

    sub-int/2addr v1, v0

    add-int/lit8 v0, v0, 0x3

    shr-int/lit8 v0, v0, 0x2

    add-int/2addr v1, v0

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_0
    shr-int/lit8 v1, p1, 0x2

    sub-int/2addr v1, v0

    shr-int/lit8 v0, v0, 0x2

    add-int/2addr v1, v0

    .line 217
    invoke-virtual {p0, p1}, Lorg/joda/time/b/p;->c(I)Z

    move-result v0

    if-eqz v0, :cond_1

    add-int/lit8 v1, v1, -0x1

    :cond_1
    :goto_0
    int-to-long v2, p1

    const-wide/16 v4, 0x16d

    mul-long v2, v2, v4

    const p1, 0xafaa7

    sub-int/2addr v1, p1

    int-to-long v0, v1

    add-long/2addr v2, v0

    const-wide/32 v0, 0x5265c00

    mul-long v2, v2, v0

    return-wide v2
.end method

.method public final bridge synthetic equals(Ljava/lang/Object;)Z
    .locals 0

    .line 44
    invoke-super {p0, p1}, Lorg/joda/time/b/f;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final bridge synthetic hashCode()I
    .locals 1

    .line 44
    invoke-super {p0}, Lorg/joda/time/b/f;->hashCode()I

    move-result v0

    return v0
.end method

.method public final bridge synthetic toString()Ljava/lang/String;
    .locals 1

    .line 44
    invoke-super {p0}, Lorg/joda/time/b/f;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
