.class public final Lorg/joda/time/e;
.super Ljava/lang/Object;
.source "DateTimeUtils.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/joda/time/e$b;,
        Lorg/joda/time/e$a;
    }
.end annotation


# static fields
.field public static final a:Lorg/joda/time/e$a;

.field private static volatile b:Lorg/joda/time/e$a;

.field private static final c:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/joda/time/f;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 44
    new-instance v0, Lorg/joda/time/e$b;

    invoke-direct {v0}, Lorg/joda/time/e$b;-><init>()V

    .line 47
    sput-object v0, Lorg/joda/time/e;->a:Lorg/joda/time/e$a;

    sput-object v0, Lorg/joda/time/e;->b:Lorg/joda/time/e$a;

    .line 52
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    sput-object v0, Lorg/joda/time/e;->c:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public static final a()J
    .locals 2

    .line 72
    sget-object v0, Lorg/joda/time/e;->b:Lorg/joda/time/e$a;

    invoke-interface {v0}, Lorg/joda/time/e$a;->a()J

    move-result-wide v0

    return-wide v0
.end method

.method public static final a(Lorg/joda/time/p;)J
    .locals 2

    if-nez p0, :cond_0

    .line 163
    invoke-static {}, Lorg/joda/time/e;->a()J

    move-result-wide v0

    return-wide v0

    .line 165
    :cond_0
    invoke-interface {p0}, Lorg/joda/time/p;->a()J

    move-result-wide v0

    return-wide v0
.end method

.method public static final a(Ljava/util/Locale;)Ljava/text/DateFormatSymbols;
    .locals 6

    .line 381
    :try_start_0
    const-class v0, Ljava/text/DateFormatSymbols;

    const-string v1, "getInstance"

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Class;

    const-class v4, Ljava/util/Locale;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v5

    .line 382
    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/text/DateFormatSymbols;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 384
    :catch_0
    new-instance v0, Ljava/text/DateFormatSymbols;

    invoke-direct {v0, p0}, Ljava/text/DateFormatSymbols;-><init>(Ljava/util/Locale;)V

    return-object v0
.end method

.method public static final a(Lorg/joda/time/a;)Lorg/joda/time/a;
    .locals 0

    if-nez p0, :cond_0

    .line 269
    invoke-static {}, Lorg/joda/time/b/q;->M()Lorg/joda/time/b/q;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method private static a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/joda/time/f;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 454
    :try_start_0
    invoke-static {p2}, Lorg/joda/time/f;->a(Ljava/lang/String;)Lorg/joda/time/f;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static final b()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/joda/time/f;",
            ">;"
        }
    .end annotation

    .line 413
    sget-object v0, Lorg/joda/time/e;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-nez v0, :cond_0

    .line 1438
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 1439
    sget-object v1, Lorg/joda/time/f;->a:Lorg/joda/time/f;

    const-string v2, "UT"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1440
    sget-object v1, Lorg/joda/time/f;->a:Lorg/joda/time/f;

    const-string v2, "UTC"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1441
    sget-object v1, Lorg/joda/time/f;->a:Lorg/joda/time/f;

    const-string v2, "GMT"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "America/New_York"

    const-string v2, "EST"

    .line 1442
    invoke-static {v0, v2, v1}, Lorg/joda/time/e;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "EDT"

    .line 1443
    invoke-static {v0, v2, v1}, Lorg/joda/time/e;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "America/Chicago"

    const-string v2, "CST"

    .line 1444
    invoke-static {v0, v2, v1}, Lorg/joda/time/e;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "CDT"

    .line 1445
    invoke-static {v0, v2, v1}, Lorg/joda/time/e;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "America/Denver"

    const-string v2, "MST"

    .line 1446
    invoke-static {v0, v2, v1}, Lorg/joda/time/e;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "MDT"

    .line 1447
    invoke-static {v0, v2, v1}, Lorg/joda/time/e;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "America/Los_Angeles"

    const-string v2, "PST"

    .line 1448
    invoke-static {v0, v2, v1}, Lorg/joda/time/e;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "PDT"

    .line 1449
    invoke-static {v0, v2, v1}, Lorg/joda/time/e;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 1450
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    .line 416
    sget-object v1, Lorg/joda/time/e;->c:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 417
    sget-object v0, Lorg/joda/time/e;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    :cond_0
    return-object v0
.end method

.method public static final b(Lorg/joda/time/p;)Lorg/joda/time/a;
    .locals 0

    if-nez p0, :cond_0

    .line 181
    invoke-static {}, Lorg/joda/time/b/q;->M()Lorg/joda/time/b/q;

    move-result-object p0

    return-object p0

    .line 183
    :cond_0
    invoke-interface {p0}, Lorg/joda/time/p;->b()Lorg/joda/time/a;

    move-result-object p0

    if-nez p0, :cond_1

    .line 185
    invoke-static {}, Lorg/joda/time/b/q;->M()Lorg/joda/time/b/q;

    move-result-object p0

    :cond_1
    return-object p0
.end method
