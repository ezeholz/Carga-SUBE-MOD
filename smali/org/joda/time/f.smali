.class public abstract Lorg/joda/time/f;
.super Ljava/lang/Object;
.source "DateTimeZone.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/joda/time/f$a;,
        Lorg/joda/time/f$b;
    }
.end annotation


# static fields
.field public static final a:Lorg/joda/time/f;

.field private static final c:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lorg/joda/time/e/f;",
            ">;"
        }
    .end annotation
.end field

.field private static final d:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lorg/joda/time/e/e;",
            ">;"
        }
    .end annotation
.end field

.field private static final e:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lorg/joda/time/f;",
            ">;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J = 0x4cf893d49479892aL


# instance fields
.field public final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 108
    sget-object v0, Lorg/joda/time/r;->c:Lorg/joda/time/f;

    sput-object v0, Lorg/joda/time/f;->a:Lorg/joda/time/f;

    .line 116
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    sput-object v0, Lorg/joda/time/f;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 122
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    sput-object v0, Lorg/joda/time/f;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 128
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    sput-object v0, Lorg/joda/time/f;->e:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 702
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 706
    iput-object p1, p0, Lorg/joda/time/f;->b:Ljava/lang/String;

    return-void

    .line 704
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Id must not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static a(Lorg/joda/time/e/f;)Lorg/joda/time/e/f;
    .locals 2

    .line 475
    invoke-interface {p0}, Lorg/joda/time/e/f;->a()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 476
    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "UTC"

    .line 479
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 482
    sget-object v0, Lorg/joda/time/f;->a:Lorg/joda/time/f;

    invoke-interface {p0, v1}, Lorg/joda/time/e/f;->a(Ljava/lang/String;)Lorg/joda/time/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/joda/time/f;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 483
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid UTC zone provided"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 480
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "The provider doesn\'t support UTC"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 477
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "The provider doesn\'t have any available ids"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a()Lorg/joda/time/f;
    .locals 8

    .line 150
    sget-object v0, Lorg/joda/time/f;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/joda/time/f;

    if-nez v0, :cond_d

    const/4 v1, 0x0

    :try_start_0
    const-string v2, "user.timezone"

    .line 154
    invoke-static {v2}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 156
    invoke-static {v2}, Lorg/joda/time/f;->a(Ljava/lang/String;)Lorg/joda/time/f;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    goto/16 :goto_2

    :catch_1
    nop

    :cond_0
    :goto_0
    if-nez v0, :cond_b

    .line 162
    :try_start_1
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v2

    if-nez v2, :cond_1

    .line 1341
    invoke-static {}, Lorg/joda/time/f;->a()Lorg/joda/time/f;

    move-result-object v0

    goto/16 :goto_2

    .line 1343
    :cond_1
    invoke-virtual {v2}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_a

    const-string v3, "UTC"

    .line 1347
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 1348
    sget-object v0, Lorg/joda/time/f;->a:Lorg/joda/time/f;

    goto/16 :goto_2

    .line 1635
    :cond_2
    sget-object v3, Lorg/joda/time/f$a;->a:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 1354
    invoke-static {}, Lorg/joda/time/f;->e()Lorg/joda/time/e/f;

    move-result-object v4

    if-eqz v3, :cond_3

    .line 1356
    invoke-interface {v4, v3}, Lorg/joda/time/e/f;->a(Ljava/lang/String;)Lorg/joda/time/f;

    move-result-object v5

    goto :goto_1

    :cond_3
    move-object v5, v1

    :goto_1
    if-nez v5, :cond_4

    .line 1359
    invoke-interface {v4, v2}, Lorg/joda/time/e/f;->a(Ljava/lang/String;)Lorg/joda/time/f;

    move-result-object v5

    :cond_4
    if-eqz v5, :cond_5

    move-object v0, v5

    goto :goto_2

    :cond_5
    if-nez v3, :cond_9

    const-string v3, "GMT+"

    .line 1368
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_6

    const-string v3, "GMT-"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_9

    :cond_6
    const/4 v3, 0x3

    .line 1369
    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    .line 1370
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x2

    if-le v3, v4, :cond_7

    const/4 v3, 0x1

    .line 1371
    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x39

    if-le v3, v4, :cond_7

    .line 1372
    invoke-static {v3}, Ljava/lang/Character;->isDigit(C)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 1373
    invoke-static {v2}, Lorg/joda/time/f;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1376
    :cond_7
    invoke-static {v2}, Lorg/joda/time/f;->c(Ljava/lang/String;)I

    move-result v2

    int-to-long v3, v2

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-nez v7, :cond_8

    .line 1378
    sget-object v0, Lorg/joda/time/f;->a:Lorg/joda/time/f;

    goto :goto_2

    .line 1380
    :cond_8
    invoke-static {v2}, Lorg/joda/time/f;->b(I)Ljava/lang/String;

    move-result-object v3

    .line 1381
    invoke-static {v3, v2}, Lorg/joda/time/f;->a(Ljava/lang/String;I)Lorg/joda/time/f;

    move-result-object v0

    goto :goto_2

    .line 1385
    :cond_9
    new-instance v3, Ljava/lang/IllegalArgumentException;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "The datetime zone id \'"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\' is not recognised"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 1345
    :cond_a
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "The TimeZone id must not be null"

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    :cond_b
    :goto_2
    if-nez v0, :cond_c

    .line 168
    sget-object v0, Lorg/joda/time/f;->a:Lorg/joda/time/f;

    .line 170
    :cond_c
    sget-object v2, Lorg/joda/time/f;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    .line 171
    sget-object v0, Lorg/joda/time/f;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/joda/time/f;

    :cond_d
    return-object v0
.end method

.method public static a(I)Lorg/joda/time/f;
    .locals 2

    const v0, -0x5265bff

    if-lt p0, v0, :cond_0

    const v0, 0x5265bff

    if-gt p0, v0, :cond_0

    .line 320
    invoke-static {p0}, Lorg/joda/time/f;->b(I)Ljava/lang/String;

    move-result-object v0

    .line 321
    invoke-static {v0, p0}, Lorg/joda/time/f;->a(Ljava/lang/String;I)Lorg/joda/time/f;

    move-result-object p0

    return-object p0

    .line 318
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    const-string v1, "Millis out of range: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static a(Ljava/lang/String;)Lorg/joda/time/f;
    .locals 5
    .annotation runtime Lorg/joda/convert/FromString;
    .end annotation

    if-nez p0, :cond_0

    .line 216
    invoke-static {}, Lorg/joda/time/f;->a()Lorg/joda/time/f;

    move-result-object p0

    return-object p0

    :cond_0
    const-string v0, "UTC"

    .line 218
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 219
    sget-object p0, Lorg/joda/time/f;->a:Lorg/joda/time/f;

    return-object p0

    .line 221
    :cond_1
    invoke-static {}, Lorg/joda/time/f;->e()Lorg/joda/time/e/f;

    move-result-object v0

    invoke-interface {v0, p0}, Lorg/joda/time/e/f;->a(Ljava/lang/String;)Lorg/joda/time/f;

    move-result-object v0

    if-eqz v0, :cond_2

    return-object v0

    :cond_2
    const-string v0, "+"

    .line 225
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "-"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    .line 234
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "The datetime zone id \'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\' is not recognised"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 226
    :cond_4
    :goto_0
    invoke-static {p0}, Lorg/joda/time/f;->c(Ljava/lang/String;)I

    move-result p0

    int-to-long v0, p0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_5

    .line 228
    sget-object p0, Lorg/joda/time/f;->a:Lorg/joda/time/f;

    return-object p0

    .line 230
    :cond_5
    invoke-static {p0}, Lorg/joda/time/f;->b(I)Ljava/lang/String;

    move-result-object v0

    .line 231
    invoke-static {v0, p0}, Lorg/joda/time/f;->a(Ljava/lang/String;I)Lorg/joda/time/f;

    move-result-object p0

    return-object p0
.end method

.method private static a(Ljava/lang/String;I)Lorg/joda/time/f;
    .locals 2

    if-nez p1, :cond_0

    .line 410
    sget-object p0, Lorg/joda/time/f;->a:Lorg/joda/time/f;

    return-object p0

    .line 412
    :cond_0
    new-instance v0, Lorg/joda/time/e/d;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, p1, p1}, Lorg/joda/time/e/d;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    return-object v0
.end method

.method public static b(I)Ljava/lang/String;
    .locals 5

    .line 658
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    if-ltz p0, :cond_0

    const/16 v1, 0x2b

    .line 660
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_0

    :cond_0
    const/16 v1, 0x2d

    .line 662
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    neg-int p0, p0

    :goto_0
    const v1, 0x36ee80

    .line 666
    div-int v2, p0, v1

    const/4 v3, 0x2

    .line 667
    invoke-static {v0, v2, v3}, Lorg/joda/time/d/g;->a(Ljava/lang/StringBuffer;II)V

    mul-int v2, v2, v1

    sub-int/2addr p0, v2

    const v1, 0xea60

    .line 670
    div-int v2, p0, v1

    const/16 v4, 0x3a

    .line 671
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 672
    invoke-static {v0, v2, v3}, Lorg/joda/time/d/g;->a(Ljava/lang/StringBuffer;II)V

    mul-int v2, v2, v1

    sub-int/2addr p0, v2

    if-nez p0, :cond_1

    .line 675
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 678
    :cond_1
    div-int/lit16 v1, p0, 0x3e8

    .line 679
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 680
    invoke-static {v0, v1, v3}, Lorg/joda/time/d/g;->a(Ljava/lang/StringBuffer;II)V

    mul-int/lit16 v1, v1, 0x3e8

    sub-int/2addr p0, v1

    if-nez p0, :cond_2

    .line 683
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    const/16 v1, 0x2e

    .line 686
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    const/4 v1, 0x3

    .line 687
    invoke-static {v0, p0, v1}, Lorg/joda/time/d/g;->a(Ljava/lang/StringBuffer;II)V

    .line 688
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 389
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 p0, 0x0

    .line 390
    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-ge p0, v1, :cond_1

    .line 391
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v1

    const/16 v2, 0xa

    .line 392
    invoke-static {v1, v2}, Ljava/lang/Character;->digit(CI)I

    move-result v1

    if-ltz v1, :cond_0

    add-int/lit8 v1, v1, 0x30

    int-to-char v1, v1

    .line 394
    invoke-virtual {v0, p0, v1}, Ljava/lang/StringBuilder;->setCharAt(IC)V

    :cond_0
    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    .line 397
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 421
    invoke-static {}, Lorg/joda/time/f;->e()Lorg/joda/time/e/f;

    move-result-object v0

    invoke-interface {v0}, Lorg/joda/time/e/f;->a()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method private static c(Ljava/lang/String;)I
    .locals 2

    .line 645
    sget-object v0, Lorg/joda/time/f$a;->b:Lorg/joda/time/d/b;

    invoke-virtual {v0, p0}, Lorg/joda/time/d/b;->a(Ljava/lang/String;)J

    move-result-wide v0

    long-to-int p0, v0

    neg-int p0, p0

    return p0
.end method

.method public static c()Lorg/joda/time/e/e;
    .locals 3

    .line 561
    sget-object v0, Lorg/joda/time/f;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/joda/time/e/e;

    if-nez v0, :cond_0

    .line 563
    invoke-static {}, Lorg/joda/time/f;->g()Lorg/joda/time/e/e;

    move-result-object v0

    .line 564
    sget-object v1, Lorg/joda/time/f;->d:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 565
    sget-object v0, Lorg/joda/time/f;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/joda/time/e/e;

    :cond_0
    return-object v0
.end method

.method private static e()Lorg/joda/time/e/f;
    .locals 3

    .line 434
    sget-object v0, Lorg/joda/time/f;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/joda/time/e/f;

    if-nez v0, :cond_0

    .line 436
    invoke-static {}, Lorg/joda/time/f;->f()Lorg/joda/time/e/f;

    move-result-object v0

    .line 437
    sget-object v1, Lorg/joda/time/f;->c:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 438
    sget-object v0, Lorg/joda/time/f;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/joda/time/e/f;

    :cond_0
    return-object v0
.end method

.method private static f()Lorg/joda/time/e/f;
    .locals 3

    :try_start_0
    const-string v0, "org.joda.time.DateTimeZone.Provider"

    .line 509
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v0, :cond_1

    .line 513
    :try_start_1
    const-class v1, Lorg/joda/time/f;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v0

    .line 514
    const-class v1, Lorg/joda/time/e/f;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 517
    const-class v1, Lorg/joda/time/e/f;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/joda/time/e/f;

    .line 518
    invoke-static {v0}, Lorg/joda/time/f;->a(Lorg/joda/time/e/f;)Lorg/joda/time/e/f;

    move-result-object v0

    return-object v0

    .line 515
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "System property referred to class that does not implement "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-class v2, Lorg/joda/time/e/f;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_0
    move-exception v0

    .line 520
    :try_start_2
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    :cond_1
    :try_start_3
    const-string v0, "org.joda.time.DateTimeZone.Folder"

    .line 528
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_3
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_3

    if-eqz v0, :cond_2

    .line 531
    :try_start_4
    new-instance v1, Lorg/joda/time/e/h;

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lorg/joda/time/e/h;-><init>(Ljava/io/File;)V

    .line 532
    invoke-static {v1}, Lorg/joda/time/f;->a(Lorg/joda/time/e/f;)Lorg/joda/time/e/f;

    move-result-object v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_3

    return-object v0

    :catch_2
    move-exception v0

    .line 534
    :try_start_5
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_5
    .catch Ljava/lang/SecurityException; {:try_start_5 .. :try_end_5} :catch_3

    .line 542
    :catch_3
    :cond_2
    :try_start_6
    new-instance v0, Lorg/joda/time/e/h;

    const-string v1, "org/joda/time/tz/data"

    invoke-direct {v0, v1}, Lorg/joda/time/e/h;-><init>(Ljava/lang/String;)V

    .line 543
    invoke-static {v0}, Lorg/joda/time/f;->a(Lorg/joda/time/e/f;)Lorg/joda/time/e/f;

    move-result-object v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    return-object v0

    :catch_4
    move-exception v0

    .line 545
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 548
    new-instance v0, Lorg/joda/time/e/g;

    invoke-direct {v0}, Lorg/joda/time/e/g;-><init>()V

    return-object v0
.end method

.method private static g()Lorg/joda/time/e/e;
    .locals 3

    :try_start_0
    const-string v0, "org.joda.time.DateTimeZone.NameProvider"

    .line 603
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v0, :cond_1

    .line 607
    :try_start_1
    const-class v1, Lorg/joda/time/f;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v0

    .line 608
    const-class v1, Lorg/joda/time/e/e;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 611
    const-class v1, Lorg/joda/time/e/e;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/joda/time/e/e;

    goto :goto_0

    .line 609
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "System property referred to class that does not implement "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-class v2, Lorg/joda/time/e/e;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_0
    move-exception v0

    .line 613
    :try_start_2
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    .line 621
    new-instance v0, Lorg/joda/time/e/c;

    invoke-direct {v0}, Lorg/joda/time/e/c;-><init>()V

    :cond_2
    return-object v0
.end method


# virtual methods
.method public final a(JJ)J
    .locals 9

    .line 985
    invoke-virtual {p0, p3, p4}, Lorg/joda/time/f;->b(J)I

    move-result p3

    int-to-long v0, p3

    sub-long v0, p1, v0

    .line 987
    invoke-virtual {p0, v0, v1}, Lorg/joda/time/f;->b(J)I

    move-result p4

    if-ne p4, p3, :cond_0

    return-wide v0

    .line 2008
    :cond_0
    invoke-virtual {p0, p1, p2}, Lorg/joda/time/f;->b(J)I

    move-result p3

    int-to-long v0, p3

    sub-long v0, p1, v0

    .line 2010
    invoke-virtual {p0, v0, v1}, Lorg/joda/time/f;->b(J)I

    move-result p4

    if-eq p3, p4, :cond_3

    if-gez p3, :cond_3

    .line 2018
    invoke-virtual {p0, v0, v1}, Lorg/joda/time/f;->g(J)J

    move-result-wide v2

    const-wide v4, 0x7fffffffffffffffL

    cmp-long v6, v2, v0

    if-nez v6, :cond_1

    move-wide v2, v4

    :cond_1
    int-to-long v0, p4

    sub-long v0, p1, v0

    .line 2022
    invoke-virtual {p0, v0, v1}, Lorg/joda/time/f;->g(J)J

    move-result-wide v6

    cmp-long v8, v6, v0

    if-nez v8, :cond_2

    goto :goto_0

    :cond_2
    move-wide v4, v6

    :goto_0
    cmp-long v0, v2, v4

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    move p3, p4

    :goto_1
    int-to-long p3, p3

    sub-long v0, p1, p3

    xor-long v2, p1, v0

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-gez v6, :cond_5

    xor-long/2addr p1, p3

    cmp-long p3, p1, v4

    if-ltz p3, :cond_4

    goto :goto_2

    .line 2044
    :cond_4
    new-instance p1, Ljava/lang/ArithmeticException;

    const-string p2, "Subtracting time zone offset caused overflow"

    invoke-direct {p1, p2}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    :goto_2
    return-wide v0
.end method

.method public final a(Lorg/joda/time/f;J)J
    .locals 2

    if-nez p1, :cond_0

    .line 1061
    invoke-static {}, Lorg/joda/time/f;->a()Lorg/joda/time/f;

    move-result-object p1

    :cond_0
    if-ne p1, p0, :cond_1

    return-wide p2

    .line 1066
    :cond_1
    invoke-virtual {p0, p2, p3}, Lorg/joda/time/f;->f(J)J

    move-result-wide v0

    .line 1067
    invoke-virtual {p1, v0, v1, p2, p3}, Lorg/joda/time/f;->a(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public abstract a(J)Ljava/lang/String;
.end method

.method public abstract b(J)I
.end method

.method public abstract c(J)I
.end method

.method public abstract d()Z
.end method

.method public final d(J)Z
    .locals 1

    .line 869
    invoke-virtual {p0, p1, p2}, Lorg/joda/time/f;->b(J)I

    move-result v0

    invoke-virtual {p0, p1, p2}, Lorg/joda/time/f;->c(J)I

    move-result p1

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public e(J)I
    .locals 9

    .line 910
    invoke-virtual {p0, p1, p2}, Lorg/joda/time/f;->b(J)I

    move-result v0

    int-to-long v1, v0

    sub-long v1, p1, v1

    .line 913
    invoke-virtual {p0, v1, v2}, Lorg/joda/time/f;->b(J)I

    move-result v3

    if-eq v0, v3, :cond_2

    sub-int v4, v0, v3

    if-gez v4, :cond_3

    .line 922
    invoke-virtual {p0, v1, v2}, Lorg/joda/time/f;->g(J)J

    move-result-wide v4

    const-wide v6, 0x7fffffffffffffffL

    cmp-long v8, v4, v1

    if-nez v8, :cond_0

    move-wide v4, v6

    :cond_0
    int-to-long v1, v3

    sub-long/2addr p1, v1

    .line 926
    invoke-virtual {p0, p1, p2}, Lorg/joda/time/f;->g(J)J

    move-result-wide v1

    cmp-long v8, v1, p1

    if-nez v8, :cond_1

    goto :goto_0

    :cond_1
    move-wide v6, v1

    :goto_0
    cmp-long p1, v4, v6

    if-eqz p1, :cond_3

    return v0

    :cond_2
    if-ltz v0, :cond_3

    .line 935
    invoke-virtual {p0, v1, v2}, Lorg/joda/time/f;->h(J)J

    move-result-wide p1

    cmp-long v4, p1, v1

    if-gez v4, :cond_3

    .line 937
    invoke-virtual {p0, p1, p2}, Lorg/joda/time/f;->b(J)I

    move-result v4

    sub-int v0, v4, v0

    sub-long/2addr v1, p1

    int-to-long p1, v0

    cmp-long v0, v1, p1

    if-gtz v0, :cond_3

    return v4

    :cond_3
    return v3
.end method

.method public abstract equals(Ljava/lang/Object;)Z
.end method

.method public final f(J)J
    .locals 9

    .line 958
    invoke-virtual {p0, p1, p2}, Lorg/joda/time/f;->b(J)I

    move-result v0

    int-to-long v0, v0

    add-long v2, p1, v0

    xor-long v4, p1, v2

    const-wide/16 v6, 0x0

    cmp-long v8, v4, v6

    if-gez v8, :cond_1

    xor-long/2addr p1, v0

    cmp-long v0, p1, v6

    if-gez v0, :cond_0

    goto :goto_0

    .line 962
    :cond_0
    new-instance p1, Ljava/lang/ArithmeticException;

    const-string p2, "Adding time zone offset caused overflow"

    invoke-direct {p1, p2}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return-wide v2
.end method

.method public abstract g(J)J
.end method

.method public abstract h(J)J
.end method

.method public hashCode()I
    .locals 1

    .line 3719
    iget-object v0, p0, Lorg/joda/time/f;->b:Ljava/lang/String;

    .line 1282
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit8 v0, v0, 0x39

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 4719
    iget-object v0, p0, Lorg/joda/time/f;->b:Ljava/lang/String;

    return-object v0
.end method

.method protected writeReplace()Ljava/lang/Object;
    .locals 2

    .line 1300
    new-instance v0, Lorg/joda/time/f$b;

    iget-object v1, p0, Lorg/joda/time/f;->b:Ljava/lang/String;

    invoke-direct {v0, v1}, Lorg/joda/time/f$b;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
