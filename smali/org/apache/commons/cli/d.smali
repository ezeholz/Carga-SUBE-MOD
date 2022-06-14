.class public final Lorg/apache/commons/cli/d;
.super Ljava/lang/Object;
.source "HelpFormatter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/commons/cli/d$a;
    }
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field protected i:Ljava/util/Comparator;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x4a

    .line 71
    iput v0, p0, Lorg/apache/commons/cli/d;->a:I

    const/4 v0, 0x1

    .line 79
    iput v0, p0, Lorg/apache/commons/cli/d;->b:I

    const/4 v0, 0x3

    .line 88
    iput v0, p0, Lorg/apache/commons/cli/d;->c:I

    const-string v0, "usage: "

    .line 96
    iput-object v0, p0, Lorg/apache/commons/cli/d;->d:Ljava/lang/String;

    const-string v0, "line.separator"

    .line 104
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/commons/cli/d;->e:Ljava/lang/String;

    const-string v0, "-"

    .line 112
    iput-object v0, p0, Lorg/apache/commons/cli/d;->f:Ljava/lang/String;

    const-string v0, "--"

    .line 120
    iput-object v0, p0, Lorg/apache/commons/cli/d;->g:Ljava/lang/String;

    const-string v0, "arg"

    .line 128
    iput-object v0, p0, Lorg/apache/commons/cli/d;->h:Ljava/lang/String;

    .line 135
    new-instance v0, Lorg/apache/commons/cli/d$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/apache/commons/cli/d$a;-><init>(B)V

    iput-object v0, p0, Lorg/apache/commons/cli/d;->i:Ljava/util/Comparator;

    return-void
.end method

.method private static a(Ljava/lang/String;I)I
    .locals 6

    const/4 v0, 0x0

    const/16 v1, 0xa

    .line 871
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->indexOf(II)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    if-le v2, p1, :cond_1

    :cond_0
    const/16 v2, 0x9

    invoke-virtual {p0, v2, v0}, Ljava/lang/String;->indexOf(II)I

    move-result v2

    if-eq v2, v3, :cond_2

    if-gt v2, p1, :cond_2

    :cond_1
    add-int/lit8 v2, v2, 0x1

    return v2

    :cond_2
    add-int/2addr p1, v0

    .line 876
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-lt p1, v0, :cond_3

    return v3

    :cond_3
    move v0, p1

    :goto_0
    const/16 v2, 0xd

    const/16 v4, 0x20

    if-ltz v0, :cond_4

    .line 888
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-eq v5, v4, :cond_4

    if-eq v5, v1, :cond_4

    if-eq v5, v2, :cond_4

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_4
    if-lez v0, :cond_5

    return v0

    .line 904
    :cond_5
    :goto_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-gt p1, v0, :cond_6

    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v0, v4, :cond_6

    if-eq v0, v1, :cond_6

    if-eq v0, v2, :cond_6

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    .line 909
    :cond_6
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    if-ne p1, p0, :cond_7

    return v3

    :cond_7
    return p1
.end method

.method private static a(I)Ljava/lang/String;
    .locals 3

    .line 921
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0, p0}, Ljava/lang/StringBuffer;-><init>(I)V

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p0, :cond_0

    const/16 v2, 0x20

    .line 925
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 928
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    if-eqz p0, :cond_2

    .line 940
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 945
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    :goto_0
    if-lez v0, :cond_1

    add-int/lit8 v1, v0, -0x1

    .line 947
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v1}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v1

    if-eqz v1, :cond_1

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 952
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    :cond_2
    :goto_1
    return-object p0
.end method

.method private a(Ljava/lang/StringBuffer;IILjava/lang/String;)Ljava/lang/StringBuffer;
    .locals 6

    .line 812
    invoke-static {p4, p2}, Lorg/apache/commons/cli/d;->a(Ljava/lang/String;I)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 816
    invoke-static {p4}, Lorg/apache/commons/cli/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    return-object p1

    :cond_0
    const/4 v2, 0x0

    .line 820
    invoke-virtual {p4, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lorg/apache/commons/cli/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v3, p0, Lorg/apache/commons/cli/d;->e:Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/4 v3, 0x1

    if-lt p3, p2, :cond_1

    const/4 p3, 0x1

    .line 830
    :cond_1
    invoke-static {p3}, Lorg/apache/commons/cli/d;->a(I)Ljava/lang/String;

    move-result-object v4

    .line 834
    :goto_0
    new-instance v5, Ljava/lang/StringBuffer;

    invoke-direct {v5}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p4, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {v5, p4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v5}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p4

    .line 835
    invoke-static {p4, p2}, Lorg/apache/commons/cli/d;->a(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v1, :cond_2

    .line 839
    invoke-virtual {p1, p4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    return-object p1

    .line 844
    :cond_2
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result v5

    if-le v5, p2, :cond_3

    add-int/lit8 v5, p3, -0x1

    if-ne v0, v5, :cond_3

    move v0, p2

    .line 849
    :cond_3
    invoke-virtual {p4, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lorg/apache/commons/cli/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v5, p0, Lorg/apache/commons/cli/d;->e:Ljava/lang/String;

    invoke-virtual {p1, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0
.end method


# virtual methods
.method public final a(Ljava/lang/StringBuffer;ILorg/apache/commons/cli/h;II)Ljava/lang/StringBuffer;
    .locals 9

    .line 716
    invoke-static {p4}, Lorg/apache/commons/cli/d;->a(I)Ljava/lang/String;

    move-result-object p4

    .line 717
    invoke-static {p5}, Lorg/apache/commons/cli/d;->a(I)Ljava/lang/String;

    move-result-object v0

    .line 725
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 727
    invoke-virtual {p3}, Lorg/apache/commons/cli/h;->a()Ljava/util/List;

    move-result-object p3

    .line 1304
    iget-object v2, p0, Lorg/apache/commons/cli/d;->i:Ljava/util/Comparator;

    .line 729
    invoke-static {p3, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 731
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    .line 733
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/apache/commons/cli/e;

    .line 734
    new-instance v6, Ljava/lang/StringBuffer;

    const/16 v7, 0x8

    invoke-direct {v6, v7}, Ljava/lang/StringBuffer;-><init>(I)V

    .line 2177
    iget-object v7, v5, Lorg/apache/commons/cli/e;->a:Ljava/lang/String;

    if-nez v7, :cond_1

    .line 738
    invoke-virtual {v6, p4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    new-instance v7, Ljava/lang/StringBuffer;

    const-string v8, "   "

    invoke-direct {v7, v8}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    iget-object v8, p0, Lorg/apache/commons/cli/d;->g:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v7}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 2207
    iget-object v7, v5, Lorg/apache/commons/cli/e;->b:Ljava/lang/String;

    .line 738
    invoke-virtual {v6, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_1

    .line 742
    :cond_1
    invoke-virtual {v6, p4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v7, p0, Lorg/apache/commons/cli/d;->f:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 3177
    iget-object v7, v5, Lorg/apache/commons/cli/e;->a:Ljava/lang/String;

    .line 742
    invoke-virtual {v6, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 744
    invoke-virtual {v5}, Lorg/apache/commons/cli/e;->b()Z

    move-result v7

    if-eqz v7, :cond_2

    const/16 v7, 0x2c

    .line 746
    invoke-virtual {v6, v7}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    iget-object v7, p0, Lorg/apache/commons/cli/d;->g:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 3207
    iget-object v7, v5, Lorg/apache/commons/cli/e;->b:Ljava/lang/String;

    .line 746
    invoke-virtual {v6, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 750
    :cond_2
    :goto_1
    invoke-virtual {v5}, Lorg/apache/commons/cli/e;->c()Z

    move-result v7

    if-eqz v7, :cond_5

    .line 3329
    iget-object v7, v5, Lorg/apache/commons/cli/e;->c:Ljava/lang/String;

    if-eqz v7, :cond_3

    iget-object v7, v5, Lorg/apache/commons/cli/e;->c:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    if-lez v7, :cond_3

    const/4 v7, 0x1

    goto :goto_2

    :cond_3
    const/4 v7, 0x0

    :goto_2
    if-eqz v7, :cond_4

    const-string v7, " <"

    .line 754
    invoke-virtual {v6, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 4317
    iget-object v5, v5, Lorg/apache/commons/cli/e;->c:Ljava/lang/String;

    .line 754
    invoke-virtual {v6, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v5, ">"

    invoke-virtual {v6, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_3

    :cond_4
    const/16 v5, 0x20

    .line 758
    invoke-virtual {v6, v5}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 762
    :cond_5
    :goto_3
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 763
    invoke-virtual {v6}, Ljava/lang/StringBuffer;->length()I

    move-result v5

    if-le v5, v4, :cond_0

    invoke-virtual {v6}, Ljava/lang/StringBuffer;->length()I

    move-result v4

    goto/16 :goto_0

    .line 768
    :cond_6
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_4
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_a

    .line 770
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lorg/apache/commons/cli/e;

    .line 771
    new-instance v2, Ljava/lang/StringBuffer;

    add-int/lit8 v5, v3, 0x1

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 773
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->length()I

    move-result v3

    if-ge v3, v4, :cond_7

    .line 775
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->length()I

    move-result v3

    sub-int v3, v4, v3

    invoke-static {v3}, Lorg/apache/commons/cli/d;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 778
    :cond_7
    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int v3, v4, p5

    .line 5266
    iget-object v6, p4, Lorg/apache/commons/cli/e;->d:Ljava/lang/String;

    if-eqz v6, :cond_8

    .line 6266
    iget-object p4, p4, Lorg/apache/commons/cli/e;->d:Ljava/lang/String;

    .line 784
    invoke-virtual {v2, p4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 787
    :cond_8
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-direct {p0, p1, p2, v3, p4}, Lorg/apache/commons/cli/d;->a(Ljava/lang/StringBuffer;IILjava/lang/String;)Ljava/lang/StringBuffer;

    .line 789
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_9

    .line 791
    iget-object p4, p0, Lorg/apache/commons/cli/d;->e:Ljava/lang/String;

    invoke-virtual {p1, p4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_9
    move v3, v5

    goto :goto_4

    :cond_a
    return-object p1
.end method
