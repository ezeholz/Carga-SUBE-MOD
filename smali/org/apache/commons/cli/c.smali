.class public final Lorg/apache/commons/cli/c;
.super Lorg/apache/commons/cli/i;
.source "GnuParser.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 30
    invoke-direct {p0}, Lorg/apache/commons/cli/i;-><init>()V

    return-void
.end method


# virtual methods
.method protected final b(Lorg/apache/commons/cli/h;[Ljava/lang/String;)[Ljava/lang/String;
    .locals 10

    .line 51
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 55
    :goto_0
    array-length v4, p2

    if-ge v2, v4, :cond_7

    .line 57
    aget-object v4, p2, v2

    const-string v5, "--"

    .line 59
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    const/4 v7, 0x1

    if-eqz v6, :cond_0

    .line 62
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    const/4 v3, 0x1

    goto/16 :goto_2

    :cond_0
    const-string v5, "-"

    .line 64
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 66
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 68
    :cond_1
    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 70
    invoke-static {v4}, Lorg/apache/commons/cli/j;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 72
    invoke-virtual {p1, v5}, Lorg/apache/commons/cli/h;->a(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 74
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    const/16 v6, 0x3d

    .line 78
    invoke-virtual {v5, v6}, Ljava/lang/String;->indexOf(I)I

    move-result v8

    const/4 v9, -0x1

    if-eq v8, v9, :cond_3

    invoke-virtual {v5, v6}, Ljava/lang/String;->indexOf(I)I

    move-result v8

    invoke-virtual {v5, v1, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5}, Lorg/apache/commons/cli/h;->a(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 81
    invoke-virtual {v4, v6}, Ljava/lang/String;->indexOf(I)I

    move-result v5

    invoke-virtual {v4, v1, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 82
    invoke-virtual {v4, v6}, Ljava/lang/String;->indexOf(I)I

    move-result v5

    add-int/2addr v5, v7

    invoke-virtual {v4, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    const/4 v5, 0x2

    .line 84
    invoke-virtual {v4, v1, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1, v6}, Lorg/apache/commons/cli/h;->a(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 87
    invoke-virtual {v4, v1, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 88
    invoke-virtual {v4, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 93
    :cond_4
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 99
    :cond_5
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_2
    if-eqz v3, :cond_6

    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 104
    array-length v4, p2

    if-ge v2, v4, :cond_6

    .line 106
    aget-object v4, p2, v2

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    add-int/2addr v2, v7

    goto/16 :goto_0

    .line 111
    :cond_7
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Ljava/lang/String;

    invoke-interface {v0, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    check-cast p1, [Ljava/lang/String;

    return-object p1
.end method
