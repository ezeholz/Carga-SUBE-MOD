.class public final Lorg/joda/time/d/b;
.super Ljava/lang/Object;
.source "DateTimeFormatter.java"


# instance fields
.field public final a:Lorg/joda/time/d/k;

.field public final b:Lorg/joda/time/d/i;

.field public final c:Ljava/util/Locale;

.field public final d:Z

.field public final e:Lorg/joda/time/a;

.field public final f:Lorg/joda/time/f;

.field public final g:Ljava/lang/Integer;

.field public final h:I


# direct methods
.method constructor <init>(Lorg/joda/time/d/k;Lorg/joda/time/d/i;)V
    .locals 0

    .line 130
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131
    iput-object p1, p0, Lorg/joda/time/d/b;->a:Lorg/joda/time/d/k;

    .line 132
    iput-object p2, p0, Lorg/joda/time/d/b;->b:Lorg/joda/time/d/i;

    const/4 p1, 0x0

    .line 133
    iput-object p1, p0, Lorg/joda/time/d/b;->c:Ljava/util/Locale;

    const/4 p2, 0x0

    .line 134
    iput-boolean p2, p0, Lorg/joda/time/d/b;->d:Z

    .line 135
    iput-object p1, p0, Lorg/joda/time/d/b;->e:Lorg/joda/time/a;

    .line 136
    iput-object p1, p0, Lorg/joda/time/d/b;->f:Lorg/joda/time/f;

    .line 137
    iput-object p1, p0, Lorg/joda/time/d/b;->g:Ljava/lang/Integer;

    const/16 p1, 0x7d0

    .line 138
    iput p1, p0, Lorg/joda/time/d/b;->h:I

    return-void
.end method

.method public constructor <init>(Lorg/joda/time/d/k;Lorg/joda/time/d/i;Ljava/util/Locale;ZLorg/joda/time/a;Lorg/joda/time/f;Ljava/lang/Integer;I)V
    .locals 0

    .line 149
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 150
    iput-object p1, p0, Lorg/joda/time/d/b;->a:Lorg/joda/time/d/k;

    .line 151
    iput-object p2, p0, Lorg/joda/time/d/b;->b:Lorg/joda/time/d/i;

    .line 152
    iput-object p3, p0, Lorg/joda/time/d/b;->c:Ljava/util/Locale;

    .line 153
    iput-boolean p4, p0, Lorg/joda/time/d/b;->d:Z

    .line 154
    iput-object p5, p0, Lorg/joda/time/d/b;->e:Lorg/joda/time/a;

    .line 155
    iput-object p6, p0, Lorg/joda/time/d/b;->f:Lorg/joda/time/f;

    .line 156
    iput-object p7, p0, Lorg/joda/time/d/b;->g:Ljava/lang/Integer;

    .line 157
    iput p8, p0, Lorg/joda/time/d/b;->h:I

    return-void
.end method

.method private a(Lorg/joda/time/a;)Lorg/joda/time/a;
    .locals 1

    .line 1014
    invoke-static {p1}, Lorg/joda/time/e;->a(Lorg/joda/time/a;)Lorg/joda/time/a;

    move-result-object p1

    .line 1015
    iget-object v0, p0, Lorg/joda/time/d/b;->e:Lorg/joda/time/a;

    if-eqz v0, :cond_0

    move-object p1, v0

    .line 1018
    :cond_0
    iget-object v0, p0, Lorg/joda/time/d/b;->f:Lorg/joda/time/f;

    if-eqz v0, :cond_1

    .line 1019
    invoke-virtual {p1, v0}, Lorg/joda/time/a;->a(Lorg/joda/time/f;)Lorg/joda/time/a;

    move-result-object p1

    :cond_1
    return-object p1
.end method

.method private b()Lorg/joda/time/d/k;
    .locals 2

    .line 739
    iget-object v0, p0, Lorg/joda/time/d/b;->a:Lorg/joda/time/d/k;

    if-eqz v0, :cond_0

    return-object v0

    .line 741
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Printing not supported"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private c()Lorg/joda/time/d/i;
    .locals 2

    .line 999
    iget-object v0, p0, Lorg/joda/time/d/b;->b:Lorg/joda/time/d/i;

    if-eqz v0, :cond_0

    return-object v0

    .line 1001
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Parsing not supported"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)J
    .locals 6

    .line 823
    invoke-direct {p0}, Lorg/joda/time/d/b;->c()Lorg/joda/time/d/i;

    move-result-object v0

    .line 824
    iget-object v1, p0, Lorg/joda/time/d/b;->e:Lorg/joda/time/a;

    invoke-direct {p0, v1}, Lorg/joda/time/d/b;->a(Lorg/joda/time/a;)Lorg/joda/time/a;

    move-result-object v1

    .line 825
    new-instance v2, Lorg/joda/time/d/e;

    iget-object v3, p0, Lorg/joda/time/d/b;->c:Ljava/util/Locale;

    iget-object v4, p0, Lorg/joda/time/d/b;->g:Ljava/lang/Integer;

    iget v5, p0, Lorg/joda/time/d/b;->h:I

    invoke-direct {v2, v1, v3, v4, v5}, Lorg/joda/time/d/e;-><init>(Lorg/joda/time/a;Ljava/util/Locale;Ljava/lang/Integer;I)V

    .line 826
    invoke-virtual {v2, v0, p1}, Lorg/joda/time/d/e;->a(Lorg/joda/time/d/i;Ljava/lang/CharSequence;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final a(Lorg/joda/time/p;)Ljava/lang/String;
    .locals 17

    move-object/from16 v0, p0

    .line 669
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct/range {p0 .. p0}, Lorg/joda/time/d/b;->b()Lorg/joda/time/d/k;

    move-result-object v1

    invoke-interface {v1}, Lorg/joda/time/d/k;->a()I

    move-result v1

    invoke-direct {v9, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 2533
    :try_start_0
    invoke-static/range {p1 .. p1}, Lorg/joda/time/e;->a(Lorg/joda/time/p;)J

    move-result-wide v1

    .line 2534
    invoke-static/range {p1 .. p1}, Lorg/joda/time/e;->b(Lorg/joda/time/p;)Lorg/joda/time/a;

    move-result-object v3

    .line 2717
    invoke-direct/range {p0 .. p0}, Lorg/joda/time/d/b;->b()Lorg/joda/time/d/k;

    move-result-object v4

    .line 2718
    invoke-direct {v0, v3}, Lorg/joda/time/d/b;->a(Lorg/joda/time/a;)Lorg/joda/time/a;

    move-result-object v3

    .line 2721
    invoke-virtual {v3}, Lorg/joda/time/a;->a()Lorg/joda/time/f;

    move-result-object v5

    .line 2722
    invoke-virtual {v5, v1, v2}, Lorg/joda/time/f;->b(J)I

    move-result v6

    int-to-long v7, v6

    add-long v10, v1, v7

    xor-long v12, v1, v10

    const-wide/16 v14, 0x0

    cmp-long v16, v12, v14

    if-gez v16, :cond_0

    xor-long/2addr v7, v1

    cmp-long v12, v7, v14

    if-ltz v12, :cond_0

    .line 2726
    sget-object v5, Lorg/joda/time/f;->a:Lorg/joda/time/f;

    const/4 v6, 0x0

    move-wide v10, v1

    :cond_0
    move-object v7, v5

    .line 2730
    invoke-virtual {v3}, Lorg/joda/time/a;->b()Lorg/joda/time/a;

    move-result-object v5

    iget-object v8, v0, Lorg/joda/time/d/b;->c:Ljava/util/Locale;

    move-object v1, v4

    move-object v2, v9

    move-wide v3, v10

    invoke-interface/range {v1 .. v8}, Lorg/joda/time/d/k;->a(Ljava/lang/Appendable;JLorg/joda/time/a;ILorg/joda/time/f;Ljava/util/Locale;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 675
    :catch_0
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public final a(Lorg/joda/time/q;)Ljava/lang/String;
    .locals 3

    .line 707
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lorg/joda/time/d/b;->b()Lorg/joda/time/d/k;

    move-result-object v1

    invoke-interface {v1}, Lorg/joda/time/d/k;->a()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 3651
    :try_start_0
    invoke-direct {p0}, Lorg/joda/time/d/b;->b()Lorg/joda/time/d/k;

    move-result-object v1

    if-eqz p1, :cond_0

    .line 3655
    iget-object v2, p0, Lorg/joda/time/d/b;->c:Ljava/util/Locale;

    invoke-interface {v1, v0, p1, v2}, Lorg/joda/time/d/k;->a(Ljava/lang/Appendable;Lorg/joda/time/q;Ljava/util/Locale;)V

    goto :goto_0

    .line 3653
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v1, "The partial must not be null"

    invoke-direct {p1, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 713
    :catch_0
    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final a()Lorg/joda/time/d/b;
    .locals 10

    .line 335
    sget-object v6, Lorg/joda/time/f;->a:Lorg/joda/time/f;

    .line 2355
    iget-object v0, p0, Lorg/joda/time/d/b;->f:Lorg/joda/time/f;

    if-ne v0, v6, :cond_0

    return-object p0

    .line 2358
    :cond_0
    new-instance v9, Lorg/joda/time/d/b;

    iget-object v1, p0, Lorg/joda/time/d/b;->a:Lorg/joda/time/d/k;

    iget-object v2, p0, Lorg/joda/time/d/b;->b:Lorg/joda/time/d/i;

    iget-object v3, p0, Lorg/joda/time/d/b;->c:Ljava/util/Locale;

    const/4 v4, 0x0

    iget-object v5, p0, Lorg/joda/time/d/b;->e:Lorg/joda/time/a;

    iget-object v7, p0, Lorg/joda/time/d/b;->g:Ljava/lang/Integer;

    iget v8, p0, Lorg/joda/time/d/b;->h:I

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lorg/joda/time/d/b;-><init>(Lorg/joda/time/d/k;Lorg/joda/time/d/i;Ljava/util/Locale;ZLorg/joda/time/a;Lorg/joda/time/f;Ljava/lang/Integer;I)V

    return-object v9
.end method

.method public final a(Ljava/util/Locale;)Lorg/joda/time/d/b;
    .locals 10

    .line 1237
    iget-object v0, p0, Lorg/joda/time/d/b;->c:Ljava/util/Locale;

    if-eq p1, v0, :cond_1

    if-eqz p1, :cond_0

    .line 223
    invoke-virtual {p1, v0}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 226
    :cond_0
    new-instance v0, Lorg/joda/time/d/b;

    iget-object v2, p0, Lorg/joda/time/d/b;->a:Lorg/joda/time/d/k;

    iget-object v3, p0, Lorg/joda/time/d/b;->b:Lorg/joda/time/d/i;

    iget-boolean v5, p0, Lorg/joda/time/d/b;->d:Z

    iget-object v6, p0, Lorg/joda/time/d/b;->e:Lorg/joda/time/a;

    iget-object v7, p0, Lorg/joda/time/d/b;->f:Lorg/joda/time/f;

    iget-object v8, p0, Lorg/joda/time/d/b;->g:Ljava/lang/Integer;

    iget v9, p0, Lorg/joda/time/d/b;->h:I

    move-object v1, v0

    move-object v4, p1

    invoke-direct/range {v1 .. v9}, Lorg/joda/time/d/b;-><init>(Lorg/joda/time/d/k;Lorg/joda/time/d/i;Ljava/util/Locale;ZLorg/joda/time/a;Lorg/joda/time/f;Ljava/lang/Integer;I)V

    return-object v0

    :cond_1
    :goto_0
    return-object p0
.end method

.method public final b(Ljava/lang/String;)Lorg/joda/time/k;
    .locals 6

    .line 880
    invoke-direct {p0}, Lorg/joda/time/d/b;->c()Lorg/joda/time/d/i;

    move-result-object v0

    const/4 v1, 0x0

    .line 882
    invoke-direct {p0, v1}, Lorg/joda/time/d/b;->a(Lorg/joda/time/a;)Lorg/joda/time/a;

    move-result-object v1

    invoke-virtual {v1}, Lorg/joda/time/a;->b()Lorg/joda/time/a;

    move-result-object v1

    .line 883
    new-instance v2, Lorg/joda/time/d/e;

    iget-object v3, p0, Lorg/joda/time/d/b;->c:Ljava/util/Locale;

    iget-object v4, p0, Lorg/joda/time/d/b;->g:Ljava/lang/Integer;

    iget v5, p0, Lorg/joda/time/d/b;->h:I

    invoke-direct {v2, v1, v3, v4, v5}, Lorg/joda/time/d/e;-><init>(Lorg/joda/time/a;Ljava/util/Locale;Ljava/lang/Integer;I)V

    const/4 v3, 0x0

    .line 884
    invoke-interface {v0, v2, p1, v3}, Lorg/joda/time/d/i;->a(Lorg/joda/time/d/e;Ljava/lang/CharSequence;I)I

    move-result v0

    if-ltz v0, :cond_2

    .line 886
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    if-lt v0, v3, :cond_3

    .line 4411
    invoke-virtual {v2, p1}, Lorg/joda/time/d/e;->a(Ljava/lang/CharSequence;)J

    move-result-wide v3

    .line 5238
    iget-object p1, v2, Lorg/joda/time/d/e;->d:Ljava/lang/Integer;

    if-eqz p1, :cond_0

    .line 6238
    iget-object p1, v2, Lorg/joda/time/d/e;->d:Ljava/lang/Integer;

    .line 889
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 890
    invoke-static {p1}, Lorg/joda/time/f;->a(I)Lorg/joda/time/f;

    move-result-object p1

    .line 891
    invoke-virtual {v1, p1}, Lorg/joda/time/a;->a(Lorg/joda/time/f;)Lorg/joda/time/a;

    move-result-object v1

    goto :goto_0

    .line 7213
    :cond_0
    iget-object p1, v2, Lorg/joda/time/d/e;->c:Lorg/joda/time/f;

    if-eqz p1, :cond_1

    .line 8213
    iget-object p1, v2, Lorg/joda/time/d/e;->c:Lorg/joda/time/f;

    .line 893
    invoke-virtual {v1, p1}, Lorg/joda/time/a;->a(Lorg/joda/time/f;)Lorg/joda/time/a;

    move-result-object v1

    .line 895
    :cond_1
    :goto_0
    new-instance p1, Lorg/joda/time/k;

    invoke-direct {p1, v3, v4, v1}, Lorg/joda/time/k;-><init>(JLorg/joda/time/a;)V

    return-object p1

    :cond_2
    xor-int/lit8 v0, v0, -0x1

    .line 900
    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-static {p1, v0}, Lorg/joda/time/d/g;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
