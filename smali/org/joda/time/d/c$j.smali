.class final enum Lorg/joda/time/d/c$j;
.super Ljava/lang/Enum;
.source "DateTimeFormatterBuilder.java"

# interfaces
.implements Lorg/joda/time/d/i;
.implements Lorg/joda/time/d/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/joda/time/d/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "j"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/joda/time/d/c$j;",
        ">;",
        "Lorg/joda/time/d/i;",
        "Lorg/joda/time/d/k;"
    }
.end annotation


# static fields
.field public static final enum a:Lorg/joda/time/d/c$j;

.field static final b:I

.field static final c:I

.field private static final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final synthetic g:[Lorg/joda/time/d/c$j;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 2317
    new-instance v0, Lorg/joda/time/d/c$j;

    const-string v1, "INSTANCE"

    invoke-direct {v0, v1}, Lorg/joda/time/d/c$j;-><init>(Ljava/lang/String;)V

    sput-object v0, Lorg/joda/time/d/c$j;->a:Lorg/joda/time/d/c$j;

    const/4 v1, 0x1

    new-array v1, v1, [Lorg/joda/time/d/c$j;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    .line 2314
    sput-object v1, Lorg/joda/time/d/c$j;->g:[Lorg/joda/time/d/c$j;

    .line 2322
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lorg/joda/time/d/c$j;->f:Ljava/util/List;

    .line 2326
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {}, Lorg/joda/time/f;->b()Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 2327
    sput-object v0, Lorg/joda/time/d/c$j;->d:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 2328
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lorg/joda/time/d/c$j;->e:Ljava/util/Map;

    .line 2331
    sget-object v0, Lorg/joda/time/d/c$j;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const/16 v5, 0x2f

    .line 2332
    invoke-virtual {v4, v5}, Ljava/lang/String;->indexOf(I)I

    move-result v5

    if-ltz v5, :cond_2

    .line 2334
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    if-ge v5, v6, :cond_0

    add-int/lit8 v5, v5, 0x1

    .line 2337
    :cond_0
    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    move-result v3

    add-int/lit8 v6, v5, 0x1

    .line 2338
    invoke-virtual {v4, v2, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    .line 2339
    invoke-virtual {v4, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    .line 2340
    sget-object v7, Lorg/joda/time/d/c$j;->e:Ljava/util/Map;

    invoke-interface {v7, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1

    .line 2341
    sget-object v7, Lorg/joda/time/d/c$j;->e:Ljava/util/Map;

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v7, v6, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2343
    :cond_1
    sget-object v7, Lorg/joda/time/d/c$j;->e:Ljava/util/Map;

    invoke-interface {v7, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 2345
    :cond_2
    sget-object v5, Lorg/joda/time/d/c$j;->f:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2347
    :goto_1
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    move-result v1

    goto :goto_0

    .line 2349
    :cond_3
    sput v1, Lorg/joda/time/d/c$j;->b:I

    .line 2350
    sput v3, Lorg/joda/time/d/c$j;->c:I

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 2314
    invoke-direct {p0, p1, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/joda/time/d/c$j;
    .locals 1

    .line 2314
    const-class v0, Lorg/joda/time/d/c$j;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/joda/time/d/c$j;

    return-object p0
.end method

.method public static values()[Lorg/joda/time/d/c$j;
    .locals 1

    .line 2314
    sget-object v0, Lorg/joda/time/d/c$j;->g:[Lorg/joda/time/d/c$j;

    invoke-virtual {v0}, [Lorg/joda/time/d/c$j;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/joda/time/d/c$j;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 2354
    sget v0, Lorg/joda/time/d/c$j;->b:I

    return v0
.end method

.method public final a(Lorg/joda/time/d/e;Ljava/lang/CharSequence;I)I
    .locals 8

    .line 2373
    sget-object v0, Lorg/joda/time/d/c$j;->f:Ljava/util/List;

    .line 2375
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v1

    .line 2376
    sget v2, Lorg/joda/time/d/c$j;->c:I

    add-int/2addr v2, p3

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    move v3, p3

    :goto_0
    if-ge v3, v2, :cond_2

    .line 2380
    invoke-interface {p2, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    const/16 v5, 0x2f

    if-ne v4, v5, :cond_1

    add-int/lit8 v0, v3, 0x1

    .line 2382
    invoke-interface {p2, p3, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    .line 2383
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v4, p3

    if-ge v3, v1, :cond_0

    .line 2386
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_0
    move-object v0, v2

    .line 2388
    :goto_1
    sget-object v1, Lorg/joda/time/d/c$j;->e:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_3

    xor-int/lit8 p1, p3, -0x1

    return p1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    const-string v2, ""

    move v4, p3

    :cond_3
    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 2397
    :goto_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    if-ge v3, v5, :cond_6

    .line 2398
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 2399
    invoke-static {p2, v4, v5}, Lorg/joda/time/d/c;->a(Ljava/lang/CharSequence;ILjava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_5

    if-eqz v1, :cond_4

    .line 2400
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v7

    if-le v6, v7, :cond_5

    :cond_4
    move-object v1, v5

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_6
    if-eqz v1, :cond_7

    .line 2407
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lorg/joda/time/f;->a(Ljava/lang/String;)Lorg/joda/time/f;

    move-result-object p2

    invoke-virtual {p1, p2}, Lorg/joda/time/d/e;->a(Lorg/joda/time/f;)V

    .line 2408
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result p1

    add-int/2addr v4, p1

    return v4

    :cond_7
    xor-int/lit8 p1, p3, -0x1

    return p1
.end method

.method public final a(Ljava/lang/Appendable;JLorg/joda/time/a;ILorg/joda/time/f;Ljava/util/Locale;)V
    .locals 0

    if-eqz p6, :cond_0

    .line 2719
    iget-object p2, p6, Lorg/joda/time/f;->b:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string p2, ""

    .line 2360
    :goto_0
    invoke-interface {p1, p2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    return-void
.end method

.method public final a(Ljava/lang/Appendable;Lorg/joda/time/q;Ljava/util/Locale;)V
    .locals 0

    return-void
.end method

.method public final b()I
    .locals 1

    .line 2368
    sget v0, Lorg/joda/time/d/c$j;->b:I

    return v0
.end method
