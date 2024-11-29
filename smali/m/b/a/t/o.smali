.class public final Lm/b/a/t/o;
.super Lm/b/a/t/f;
.source "GregorianChronology.java"


# static fields
.field public static final m0:Lm/b/a/t/o;

.field public static final n0:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Lm/b/a/g;",
            "[",
            "Lm/b/a/t/o;",
            ">;"
        }
    .end annotation
.end field

.field public static final serialVersionUID:J = -0xbf4557381e8943aL


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lm/b/a/t/o;->n0:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    sget-object v0, Lm/b/a/g;->e:Lm/b/a/g;

    const/4 v1, 0x4

    .line 3
    invoke-static {v0, v1}, Lm/b/a/t/o;->a(Lm/b/a/g;I)Lm/b/a/t/o;

    move-result-object v0

    .line 4
    sput-object v0, Lm/b/a/t/o;->m0:Lm/b/a/t/o;

    return-void
.end method

.method public constructor <init>(Lm/b/a/a;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lm/b/a/t/f;-><init>(Lm/b/a/a;Ljava/lang/Object;I)V

    return-void
.end method

.method public static a(Lm/b/a/g;I)Lm/b/a/t/o;
    .locals 5

    if-nez p0, :cond_0

    .line 1
    invoke-static {}, Lm/b/a/g;->b()Lm/b/a/g;

    move-result-object p0

    .line 2
    :cond_0
    sget-object v0, Lm/b/a/t/o;->n0:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lm/b/a/t/o;

    if-nez v0, :cond_1

    const/4 v0, 0x7

    new-array v0, v0, [Lm/b/a/t/o;

    .line 3
    sget-object v1, Lm/b/a/t/o;->n0:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p0, v0}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lm/b/a/t/o;

    if-eqz v1, :cond_1

    move-object v0, v1

    :cond_1
    add-int/lit8 v1, p1, -0x1

    .line 4
    :try_start_0
    aget-object v2, v0, v1
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v2, :cond_4

    .line 5
    monitor-enter v0

    .line 6
    :try_start_1
    aget-object v2, v0, v1

    if-nez v2, :cond_3

    .line 7
    sget-object v2, Lm/b/a/g;->e:Lm/b/a/g;

    const/4 v3, 0x0

    if-ne p0, v2, :cond_2

    .line 8
    new-instance p0, Lm/b/a/t/o;

    invoke-direct {p0, v3, v3, p1}, Lm/b/a/t/o;-><init>(Lm/b/a/a;Ljava/lang/Object;I)V

    goto :goto_0

    .line 9
    :cond_2
    sget-object v2, Lm/b/a/g;->e:Lm/b/a/g;

    invoke-static {v2, p1}, Lm/b/a/t/o;->a(Lm/b/a/g;I)Lm/b/a/t/o;

    move-result-object v2

    .line 10
    new-instance v4, Lm/b/a/t/o;

    .line 11
    invoke-static {v2, p0}, Lm/b/a/t/r;->a(Lm/b/a/a;Lm/b/a/g;)Lm/b/a/t/r;

    move-result-object p0

    invoke-direct {v4, p0, v3, p1}, Lm/b/a/t/o;-><init>(Lm/b/a/a;Ljava/lang/Object;I)V

    move-object p0, v4

    .line 12
    :goto_0
    aput-object p0, v0, v1

    move-object v2, p0

    .line 13
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

    .line 14
    :catch_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid min days in first week: "

    invoke-static {v0, p1}, Lg/b/a/a/a;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static b(Lm/b/a/g;)Lm/b/a/t/o;
    .locals 1

    const/4 v0, 0x4

    .line 1
    invoke-static {p0, v0}, Lm/b/a/t/o;->a(Lm/b/a/g;I)Lm/b/a/t/o;

    move-result-object p0

    return-object p0
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lm/b/a/t/a;->d:Lm/b/a/a;

    .line 2
    iget v1, p0, Lm/b/a/t/c;->P:I

    if-nez v1, :cond_0

    const/4 v1, 0x4

    :cond_0
    if-nez v0, :cond_1

    .line 3
    sget-object v0, Lm/b/a/g;->e:Lm/b/a/g;

    .line 4
    invoke-static {v0, v1}, Lm/b/a/t/o;->a(Lm/b/a/g;I)Lm/b/a/t/o;

    move-result-object v0

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {v0}, Lm/b/a/a;->k()Lm/b/a/g;

    move-result-object v0

    invoke-static {v0, v1}, Lm/b/a/t/o;->a(Lm/b/a/g;I)Lm/b/a/t/o;

    move-result-object v0

    :goto_0
    return-object v0
.end method


# virtual methods
.method public G()Lm/b/a/a;
    .locals 1

    .line 1
    sget-object v0, Lm/b/a/t/o;->m0:Lm/b/a/t/o;

    return-object v0
.end method

.method public a(Lm/b/a/g;)Lm/b/a/a;
    .locals 1

    if-nez p1, :cond_0

    .line 15
    invoke-static {}, Lm/b/a/g;->b()Lm/b/a/g;

    move-result-object p1

    .line 16
    :cond_0
    invoke-virtual {p0}, Lm/b/a/t/c;->k()Lm/b/a/g;

    move-result-object v0

    if-ne p1, v0, :cond_1

    return-object p0

    .line 17
    :cond_1
    invoke-static {p1}, Lm/b/a/t/o;->b(Lm/b/a/g;)Lm/b/a/t/o;

    move-result-object p1

    return-object p1
.end method

.method public a(Lm/b/a/t/a$a;)V
    .locals 1

    .line 18
    iget-object v0, p0, Lm/b/a/t/a;->d:Lm/b/a/a;

    if-nez v0, :cond_0

    .line 19
    invoke-super {p0, p1}, Lm/b/a/t/c;->a(Lm/b/a/t/a$a;)V

    :cond_0
    return-void
.end method

.method public d(I)Z
    .locals 1

    and-int/lit8 v0, p1, 0x3

    if-nez v0, :cond_1

    .line 1
    rem-int/lit8 v0, p1, 0x64

    if-nez v0, :cond_0

    rem-int/lit16 p1, p1, 0x190

    if-nez p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
