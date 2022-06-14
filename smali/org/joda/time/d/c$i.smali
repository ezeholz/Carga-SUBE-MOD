.class final Lorg/joda/time/d/c$i;
.super Ljava/lang/Object;
.source "DateTimeFormatterBuilder.java"

# interfaces
.implements Lorg/joda/time/d/i;
.implements Lorg/joda/time/d/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/joda/time/d/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "i"
.end annotation


# static fields
.field private static a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/util/Locale;",
            "Ljava/util/Map<",
            "Lorg/joda/time/d;",
            "[",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Lorg/joda/time/d;

.field private final c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1657
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lorg/joda/time/d/c$i;->a:Ljava/util/Map;

    return-void
.end method

.method constructor <init>(Lorg/joda/time/d;Z)V
    .locals 0

    .line 1663
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1664
    iput-object p1, p0, Lorg/joda/time/d/c$i;->b:Lorg/joda/time/d;

    .line 1665
    iput-boolean p2, p0, Lorg/joda/time/d/c$i;->c:Z

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1669
    iget-boolean v0, p0, Lorg/joda/time/d/c$i;->c:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x6

    return v0

    :cond_0
    const/16 v0, 0x14

    return v0
.end method

.method public final a(Lorg/joda/time/d/e;Ljava/lang/CharSequence;I)I
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    .line 3205
    iget-object v3, v1, Lorg/joda/time/d/e;->b:Ljava/util/Locale;

    .line 1723
    sget-object v4, Lorg/joda/time/d/c$i;->a:Ljava/util/Map;

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    if-nez v4, :cond_0

    .line 1725
    new-instance v4, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v4}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 1726
    sget-object v5, Lorg/joda/time/d/c$i;->a:Ljava/util/Map;

    invoke-interface {v5, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1728
    :cond_0
    iget-object v5, v0, Lorg/joda/time/d/c$i;->b:Lorg/joda/time/d;

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Ljava/lang/Object;

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-nez v5, :cond_6

    .line 1730
    new-instance v5, Ljava/util/concurrent/ConcurrentHashMap;

    const/16 v8, 0x20

    invoke-direct {v5, v8}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    .line 1731
    new-instance v9, Lorg/joda/time/l;

    sget-object v10, Lorg/joda/time/f;->a:Lorg/joda/time/f;

    invoke-direct {v9, v10}, Lorg/joda/time/l;-><init>(Lorg/joda/time/f;)V

    .line 1732
    iget-object v10, v0, Lorg/joda/time/d/c$i;->b:Lorg/joda/time/d;

    if-eqz v10, :cond_5

    .line 4314
    iget-object v11, v9, Lorg/joda/time/a/d;->b:Lorg/joda/time/a;

    .line 4049
    invoke-virtual {v10, v11}, Lorg/joda/time/d;->a(Lorg/joda/time/a;)Lorg/joda/time/c;

    move-result-object v11

    .line 4050
    invoke-virtual {v11}, Lorg/joda/time/c;->c()Z

    move-result v12

    if-eqz v12, :cond_4

    .line 4053
    new-instance v10, Lorg/joda/time/l$a;

    invoke-direct {v10, v9, v11}, Lorg/joda/time/l$a;-><init>(Lorg/joda/time/l;Lorg/joda/time/c;)V

    .line 5293
    invoke-virtual {v10}, Lorg/joda/time/c/a;->a()Lorg/joda/time/c;

    move-result-object v9

    invoke-virtual {v9}, Lorg/joda/time/c;->h()I

    move-result v9

    .line 5313
    invoke-virtual {v10}, Lorg/joda/time/c/a;->a()Lorg/joda/time/c;

    move-result-object v11

    invoke-virtual {v11}, Lorg/joda/time/c;->i()I

    move-result v11

    sub-int v12, v11, v9

    if-le v12, v8, :cond_1

    xor-int/lit8 v1, v2, -0x1

    return v1

    .line 5334
    :cond_1
    invoke-virtual {v10}, Lorg/joda/time/c/a;->a()Lorg/joda/time/c;

    move-result-object v8

    invoke-virtual {v8, v3}, Lorg/joda/time/c;->a(Ljava/util/Locale;)I

    move-result v8

    :goto_0
    if-gt v9, v11, :cond_2

    .line 5399
    iget-object v12, v10, Lorg/joda/time/l$a;->a:Lorg/joda/time/l;

    .line 6322
    iget-object v13, v10, Lorg/joda/time/l$a;->b:Lorg/joda/time/c;

    .line 5399
    iget-object v14, v10, Lorg/joda/time/l$a;->a:Lorg/joda/time/l;

    .line 7305
    iget-wide v14, v14, Lorg/joda/time/a/d;->a:J

    .line 5399
    invoke-virtual {v13, v14, v15, v9}, Lorg/joda/time/c;->b(JI)J

    move-result-wide v13

    invoke-virtual {v12, v13, v14}, Lorg/joda/time/l;->a(J)V

    .line 1741
    invoke-virtual {v10, v3}, Lorg/joda/time/l$a;->b(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v12

    sget-object v13, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v5, v12, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1742
    invoke-virtual {v10, v3}, Lorg/joda/time/l$a;->b(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v12

    sget-object v13, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v5, v12, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1743
    invoke-virtual {v10, v3}, Lorg/joda/time/l$a;->b(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v12

    sget-object v13, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v5, v12, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1744
    invoke-virtual {v10, v3}, Lorg/joda/time/l$a;->a(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v12

    sget-object v13, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v5, v12, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1745
    invoke-virtual {v10, v3}, Lorg/joda/time/l$a;->a(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v12

    sget-object v13, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v5, v12, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1746
    invoke-virtual {v10, v3}, Lorg/joda/time/l$a;->a(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v12

    sget-object v13, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v5, v12, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    .line 1748
    :cond_2
    invoke-virtual {v3}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v9

    const-string v10, "en"

    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    iget-object v9, v0, Lorg/joda/time/d/c$i;->b:Lorg/joda/time/d;

    invoke-static {}, Lorg/joda/time/d;->w()Lorg/joda/time/d;

    move-result-object v10

    if-ne v9, v10, :cond_3

    .line 1750
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v9, "BCE"

    invoke-interface {v5, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1751
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v9, "bce"

    invoke-interface {v5, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1752
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v9, "CE"

    invoke-interface {v5, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1753
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v9, "ce"

    invoke-interface {v5, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v8, 0x3

    :cond_3
    const/4 v9, 0x2

    new-array v9, v9, [Ljava/lang/Object;

    aput-object v5, v9, v7

    .line 1756
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v6

    .line 1757
    iget-object v6, v0, Lorg/joda/time/d/c$i;->b:Lorg/joda/time/d;

    invoke-interface {v4, v6, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 4051
    :cond_4
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Field \'"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "\' is not supported"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 4047
    :cond_5
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "The DateTimeFieldType must not be null"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 1759
    :cond_6
    aget-object v4, v5, v7

    check-cast v4, Ljava/util/Map;

    .line 1760
    aget-object v5, v5, v6

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v8

    move-object v5, v4

    .line 1763
    :goto_1
    invoke-interface/range {p2 .. p2}, Ljava/lang/CharSequence;->length()I

    move-result v4

    add-int v6, v2, v8

    invoke-static {v4, v6}, Ljava/lang/Math;->min(II)I

    move-result v4

    :goto_2
    if-le v4, v2, :cond_8

    move-object/from16 v6, p2

    .line 1765
    invoke-interface {v6, v2, v4}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v8

    invoke-interface {v8}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v8

    .line 1766
    invoke-interface {v5, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_7

    .line 1767
    iget-object v2, v0, Lorg/joda/time/d/c$i;->b:Lorg/joda/time/d;

    .line 7320
    invoke-virtual/range {p1 .. p1}, Lorg/joda/time/d/e;->a()Lorg/joda/time/d/e$a;

    move-result-object v5

    iget-object v1, v1, Lorg/joda/time/d/e;->a:Lorg/joda/time/a;

    invoke-virtual {v2, v1}, Lorg/joda/time/d;->a(Lorg/joda/time/a;)Lorg/joda/time/c;

    move-result-object v1

    .line 7562
    iput-object v1, v5, Lorg/joda/time/d/e$a;->a:Lorg/joda/time/c;

    .line 7563
    iput v7, v5, Lorg/joda/time/d/e$a;->b:I

    .line 7564
    iput-object v8, v5, Lorg/joda/time/d/e$a;->c:Ljava/lang/String;

    .line 7565
    iput-object v3, v5, Lorg/joda/time/d/e$a;->d:Ljava/util/Locale;

    return v4

    :cond_7
    add-int/lit8 v4, v4, -0x1

    goto :goto_2

    :cond_8
    xor-int/lit8 v1, v2, -0x1

    return v1
.end method

.method public final a(Ljava/lang/Appendable;JLorg/joda/time/a;ILorg/joda/time/f;Ljava/util/Locale;)V
    .locals 0

    .line 2691
    :try_start_0
    iget-object p5, p0, Lorg/joda/time/d/c$i;->b:Lorg/joda/time/d;

    invoke-virtual {p5, p4}, Lorg/joda/time/d;->a(Lorg/joda/time/a;)Lorg/joda/time/c;

    move-result-object p4

    .line 2692
    iget-boolean p5, p0, Lorg/joda/time/d/c$i;->c:Z

    if-eqz p5, :cond_0

    .line 2693
    invoke-virtual {p4, p2, p3, p7}, Lorg/joda/time/c;->b(JLjava/util/Locale;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    .line 2695
    :cond_0
    invoke-virtual {p4, p2, p3, p7}, Lorg/joda/time/c;->a(JLjava/util/Locale;)Ljava/lang/String;

    move-result-object p2

    .line 1676
    :goto_0
    invoke-interface {p1, p2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const p2, 0xfffd

    .line 1678
    invoke-interface {p1, p2}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    return-void
.end method

.method public final a(Ljava/lang/Appendable;Lorg/joda/time/q;Ljava/util/Locale;)V
    .locals 2

    .line 2700
    :try_start_0
    iget-object v0, p0, Lorg/joda/time/d/c$i;->b:Lorg/joda/time/d;

    invoke-interface {p2, v0}, Lorg/joda/time/q;->b(Lorg/joda/time/d;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2701
    iget-object v0, p0, Lorg/joda/time/d/c$i;->b:Lorg/joda/time/d;

    invoke-interface {p2}, Lorg/joda/time/q;->b()Lorg/joda/time/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/joda/time/d;->a(Lorg/joda/time/a;)Lorg/joda/time/c;

    move-result-object v0

    .line 2702
    iget-boolean v1, p0, Lorg/joda/time/d/c$i;->c:Z

    if-eqz v1, :cond_0

    .line 2703
    invoke-virtual {v0, p2, p3}, Lorg/joda/time/c;->b(Lorg/joda/time/q;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    .line 2705
    :cond_0
    invoke-virtual {v0, p2, p3}, Lorg/joda/time/c;->a(Lorg/joda/time/q;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_1
    const-string p2, "\ufffd"

    .line 1684
    :goto_0
    invoke-interface {p1, p2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const p2, 0xfffd

    .line 1686
    invoke-interface {p1, p2}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    return-void
.end method

.method public final b()I
    .locals 1

    .line 1713
    invoke-virtual {p0}, Lorg/joda/time/d/c$i;->a()I

    move-result v0

    return v0
.end method
