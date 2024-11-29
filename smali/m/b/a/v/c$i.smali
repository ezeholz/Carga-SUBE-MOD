.class public Lm/b/a/v/c$i;
.super Ljava/lang/Object;
.source "DateTimeFormatterBuilder.java"

# interfaces
.implements Lm/b/a/v/k;
.implements Lm/b/a/v/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm/b/a/v/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "i"
.end annotation


# static fields
.field public static f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/util/Locale;",
            "Ljava/util/Map<",
            "Lm/b/a/d;",
            "[",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field public final d:Lm/b/a/d;

.field public final e:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lm/b/a/v/c$i;->f:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Lm/b/a/d;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lm/b/a/v/c$i;->d:Lm/b/a/d;

    .line 3
    iput-boolean p2, p0, Lm/b/a/v/c$i;->e:Z

    return-void
.end method


# virtual methods
.method public a(Lm/b/a/v/e;Ljava/lang/CharSequence;I)I
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    .line 1
    iget-object v3, v1, Lm/b/a/v/e;->c:Ljava/util/Locale;

    .line 2
    sget-object v4, Lm/b/a/v/c$i;->f:Ljava/util/Map;

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    if-nez v4, :cond_0

    .line 3
    new-instance v4, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v4}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 4
    sget-object v5, Lm/b/a/v/c$i;->f:Ljava/util/Map;

    invoke-interface {v5, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    :cond_0
    iget-object v5, v0, Lm/b/a/v/c$i;->d:Lm/b/a/d;

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Ljava/lang/Object;

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-nez v5, :cond_6

    .line 6
    new-instance v5, Ljava/util/concurrent/ConcurrentHashMap;

    const/16 v8, 0x20

    invoke-direct {v5, v8}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    .line 7
    new-instance v9, Lm/b/a/m;

    const-wide/16 v10, 0x0

    sget-object v12, Lm/b/a/g;->e:Lm/b/a/g;

    invoke-direct {v9, v10, v11, v12}, Lm/b/a/m;-><init>(JLm/b/a/g;)V

    .line 8
    iget-object v10, v0, Lm/b/a/v/c$i;->d:Lm/b/a/d;

    if-eqz v10, :cond_5

    .line 9
    iget-object v11, v9, Lm/b/a/s/c;->e:Lm/b/a/a;

    .line 10
    invoke-virtual {v10, v11}, Lm/b/a/d;->a(Lm/b/a/a;)Lm/b/a/c;

    move-result-object v11

    .line 11
    invoke-virtual {v11}, Lm/b/a/c;->i()Z

    move-result v12

    if-eqz v12, :cond_4

    .line 12
    new-instance v10, Lm/b/a/m$a;

    invoke-direct {v10, v9, v11}, Lm/b/a/m$a;-><init>(Lm/b/a/m;Lm/b/a/c;)V

    .line 13
    invoke-virtual {v10}, Lm/b/a/u/a;->c()Lm/b/a/c;

    move-result-object v9

    invoke-virtual {v9}, Lm/b/a/c;->d()I

    move-result v9

    .line 14
    invoke-virtual {v10}, Lm/b/a/u/a;->c()Lm/b/a/c;

    move-result-object v11

    invoke-virtual {v11}, Lm/b/a/c;->c()I

    move-result v11

    sub-int v12, v11, v9

    if-le v12, v8, :cond_1

    xor-int/lit8 v1, v2, -0x1

    return v1

    .line 15
    :cond_1
    invoke-virtual {v10}, Lm/b/a/u/a;->c()Lm/b/a/c;

    move-result-object v8

    invoke-virtual {v8, v3}, Lm/b/a/c;->a(Ljava/util/Locale;)I

    move-result v8

    :goto_0
    if-gt v9, v11, :cond_2

    .line 16
    iget-object v12, v10, Lm/b/a/m$a;->d:Lm/b/a/m;

    .line 17
    iget-object v13, v10, Lm/b/a/m$a;->e:Lm/b/a/c;

    .line 18
    iget-wide v14, v12, Lm/b/a/s/c;->d:J

    .line 19
    invoke-virtual {v13, v14, v15, v9}, Lm/b/a/c;->b(JI)J

    move-result-wide v13

    .line 20
    iput-wide v13, v12, Lm/b/a/s/c;->d:J

    .line 21
    invoke-virtual {v10, v3}, Lm/b/a/u/a;->a(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v12

    sget-object v13, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v5, v12, v13}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    invoke-virtual {v10, v3}, Lm/b/a/u/a;->a(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v12

    sget-object v13, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v5, v12, v13}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    invoke-virtual {v10, v3}, Lm/b/a/u/a;->a(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v12

    sget-object v13, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v5, v12, v13}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    invoke-virtual {v10, v3}, Lm/b/a/u/a;->b(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v12

    sget-object v13, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v5, v12, v13}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    invoke-virtual {v10, v3}, Lm/b/a/u/a;->b(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v12

    sget-object v13, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v5, v12, v13}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    invoke-virtual {v10, v3}, Lm/b/a/u/a;->b(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v12

    sget-object v13, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v5, v12, v13}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    .line 27
    :cond_2
    invoke-virtual {v3}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v9

    const-string v10, "en"

    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    iget-object v9, v0, Lm/b/a/v/c$i;->d:Lm/b/a/d;

    .line 28
    sget-object v10, Lm/b/a/d;->e:Lm/b/a/d;

    if-ne v9, v10, :cond_3

    .line 29
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v9, "BCE"

    invoke-virtual {v5, v9, v8}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v9, "bce"

    invoke-virtual {v5, v9, v8}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v9, "CE"

    invoke-virtual {v5, v9, v8}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v9, "ce"

    invoke-virtual {v5, v9, v8}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v8, 0x3

    :cond_3
    const/4 v9, 0x2

    new-array v9, v9, [Ljava/lang/Object;

    aput-object v5, v9, v7

    .line 33
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v6

    .line 34
    iget-object v6, v0, Lm/b/a/v/c$i;->d:Lm/b/a/d;

    invoke-interface {v4, v6, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 35
    :cond_4
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Field \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "\' is not supported"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 36
    :cond_5
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "The DateTimeFieldType must not be null"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 37
    :cond_6
    aget-object v4, v5, v7

    check-cast v4, Ljava/util/Map;

    .line 38
    aget-object v5, v5, v6

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v8

    move-object v5, v4

    .line 39
    :goto_1
    invoke-interface/range {p2 .. p2}, Ljava/lang/CharSequence;->length()I

    move-result v4

    add-int v6, v2, v8

    invoke-static {v4, v6}, Ljava/lang/Math;->min(II)I

    move-result v4

    :goto_2
    if-le v4, v2, :cond_8

    move-object/from16 v6, p2

    .line 40
    invoke-interface {v6, v2, v4}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v8

    invoke-interface {v8}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v8

    .line 41
    invoke-interface {v5, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_7

    .line 42
    iget-object v2, v0, Lm/b/a/v/c$i;->d:Lm/b/a/d;

    .line 43
    invoke-virtual/range {p1 .. p1}, Lm/b/a/v/e;->a()Lm/b/a/v/e$a;

    move-result-object v5

    iget-object v1, v1, Lm/b/a/v/e;->a:Lm/b/a/a;

    invoke-virtual {v2, v1}, Lm/b/a/d;->a(Lm/b/a/a;)Lm/b/a/c;

    move-result-object v1

    .line 44
    iput-object v1, v5, Lm/b/a/v/e$a;->d:Lm/b/a/c;

    .line 45
    iput v7, v5, Lm/b/a/v/e$a;->e:I

    .line 46
    iput-object v8, v5, Lm/b/a/v/e$a;->f:Ljava/lang/String;

    .line 47
    iput-object v3, v5, Lm/b/a/v/e$a;->g:Ljava/util/Locale;

    return v4

    :cond_7
    add-int/lit8 v4, v4, -0x1

    goto :goto_2

    :cond_8
    xor-int/lit8 v1, v2, -0x1

    return v1
.end method

.method public a(Ljava/lang/Appendable;JLm/b/a/a;ILm/b/a/g;Ljava/util/Locale;)V
    .locals 0

    .line 48
    :try_start_0
    iget-object p5, p0, Lm/b/a/v/c$i;->d:Lm/b/a/d;

    invoke-virtual {p5, p4}, Lm/b/a/d;->a(Lm/b/a/a;)Lm/b/a/c;

    move-result-object p4

    .line 49
    iget-boolean p5, p0, Lm/b/a/v/c$i;->e:Z

    if-eqz p5, :cond_0

    .line 50
    invoke-virtual {p4, p2, p3, p7}, Lm/b/a/c;->a(JLjava/util/Locale;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    .line 51
    :cond_0
    invoke-virtual {p4, p2, p3, p7}, Lm/b/a/c;->b(JLjava/util/Locale;)Ljava/lang/String;

    move-result-object p2

    .line 52
    :goto_0
    invoke-interface {p1, p2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const p2, 0xfffd

    .line 53
    invoke-interface {p1, p2}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    :goto_1
    return-void
.end method

.method public a(Ljava/lang/Appendable;Lm/b/a/q;Ljava/util/Locale;)V
    .locals 2

    .line 54
    :try_start_0
    iget-object v0, p0, Lm/b/a/v/c$i;->d:Lm/b/a/d;

    invoke-interface {p2, v0}, Lm/b/a/q;->a(Lm/b/a/d;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 55
    iget-object v0, p0, Lm/b/a/v/c$i;->d:Lm/b/a/d;

    invoke-interface {p2}, Lm/b/a/q;->getChronology()Lm/b/a/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lm/b/a/d;->a(Lm/b/a/a;)Lm/b/a/c;

    move-result-object v0

    .line 56
    iget-boolean v1, p0, Lm/b/a/v/c$i;->e:Z

    if-eqz v1, :cond_0

    .line 57
    invoke-virtual {v0, p2, p3}, Lm/b/a/c;->a(Lm/b/a/q;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    .line 58
    :cond_0
    invoke-virtual {v0, p2, p3}, Lm/b/a/c;->b(Lm/b/a/q;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_1
    const-string p2, "\ufffd"

    .line 59
    :goto_0
    invoke-interface {p1, p2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const p2, 0xfffd

    .line 60
    invoke-interface {p1, p2}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    :goto_1
    return-void
.end method

.method public f()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lm/b/a/v/c$i;->g()I

    move-result v0

    return v0
.end method

.method public g()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lm/b/a/v/c$i;->e:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x6

    goto :goto_0

    :cond_0
    const/16 v0, 0x14

    :goto_0
    return v0
.end method
