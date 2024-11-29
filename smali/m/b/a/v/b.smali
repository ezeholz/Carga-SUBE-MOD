.class public Lm/b/a/v/b;
.super Ljava/lang/Object;
.source "DateTimeFormatter.java"


# instance fields
.field public final a:Lm/b/a/v/k;

.field public final b:Lm/b/a/v/i;

.field public final c:Ljava/util/Locale;

.field public final d:Z

.field public final e:Lm/b/a/a;

.field public final f:Lm/b/a/g;

.field public final g:Ljava/lang/Integer;

.field public final h:I


# direct methods
.method public constructor <init>(Lm/b/a/v/k;Lm/b/a/v/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lm/b/a/v/b;->a:Lm/b/a/v/k;

    .line 3
    iput-object p2, p0, Lm/b/a/v/b;->b:Lm/b/a/v/i;

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lm/b/a/v/b;->c:Ljava/util/Locale;

    const/4 p2, 0x0

    .line 5
    iput-boolean p2, p0, Lm/b/a/v/b;->d:Z

    .line 6
    iput-object p1, p0, Lm/b/a/v/b;->e:Lm/b/a/a;

    .line 7
    iput-object p1, p0, Lm/b/a/v/b;->f:Lm/b/a/g;

    .line 8
    iput-object p1, p0, Lm/b/a/v/b;->g:Ljava/lang/Integer;

    const/16 p1, 0x7d0

    .line 9
    iput p1, p0, Lm/b/a/v/b;->h:I

    return-void
.end method

.method public constructor <init>(Lm/b/a/v/k;Lm/b/a/v/i;Ljava/util/Locale;ZLm/b/a/a;Lm/b/a/g;Ljava/lang/Integer;I)V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lm/b/a/v/b;->a:Lm/b/a/v/k;

    .line 12
    iput-object p2, p0, Lm/b/a/v/b;->b:Lm/b/a/v/i;

    .line 13
    iput-object p3, p0, Lm/b/a/v/b;->c:Ljava/util/Locale;

    .line 14
    iput-boolean p4, p0, Lm/b/a/v/b;->d:Z

    .line 15
    iput-object p5, p0, Lm/b/a/v/b;->e:Lm/b/a/a;

    .line 16
    iput-object p6, p0, Lm/b/a/v/b;->f:Lm/b/a/g;

    .line 17
    iput-object p7, p0, Lm/b/a/v/b;->g:Ljava/lang/Integer;

    .line 18
    iput p8, p0, Lm/b/a/v/b;->h:I

    return-void
.end method


# virtual methods
.method public a(Lm/b/a/p;)Ljava/lang/String;
    .locals 17

    move-object/from16 v0, p0

    .line 5
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Lm/b/a/v/b;->b()Lm/b/a/v/k;

    move-result-object v1

    invoke-interface {v1}, Lm/b/a/v/k;->g()I

    move-result v1

    invoke-direct {v9, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 6
    :try_start_0
    invoke-static/range {p1 .. p1}, Lm/b/a/e;->a(Lm/b/a/p;)J

    move-result-wide v1

    if-nez p1, :cond_0

    .line 7
    invoke-static {}, Lm/b/a/t/p;->M()Lm/b/a/t/p;

    move-result-object v3

    goto :goto_0

    .line 8
    :cond_0
    invoke-interface/range {p1 .. p1}, Lm/b/a/p;->getChronology()Lm/b/a/a;

    move-result-object v3

    if-nez v3, :cond_1

    .line 9
    invoke-static {}, Lm/b/a/t/p;->M()Lm/b/a/t/p;

    move-result-object v3

    .line 10
    :cond_1
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lm/b/a/v/b;->b()Lm/b/a/v/k;

    move-result-object v4

    .line 11
    invoke-virtual {v0, v3}, Lm/b/a/v/b;->a(Lm/b/a/a;)Lm/b/a/a;

    move-result-object v3

    .line 12
    invoke-virtual {v3}, Lm/b/a/a;->k()Lm/b/a/g;

    move-result-object v5

    .line 13
    invoke-virtual {v5, v1, v2}, Lm/b/a/g;->c(J)I

    move-result v6

    int-to-long v7, v6

    add-long v10, v1, v7

    xor-long v12, v1, v10

    const-wide/16 v14, 0x0

    cmp-long v16, v12, v14

    if-gez v16, :cond_2

    xor-long/2addr v7, v1

    cmp-long v12, v7, v14

    if-ltz v12, :cond_2

    .line 14
    sget-object v5, Lm/b/a/g;->e:Lm/b/a/g;

    const/4 v6, 0x0

    move-wide v10, v1

    :cond_2
    move-object v7, v5

    .line 15
    invoke-virtual {v3}, Lm/b/a/a;->G()Lm/b/a/a;

    move-result-object v5

    iget-object v8, v0, Lm/b/a/v/b;->c:Ljava/util/Locale;

    move-object v1, v4

    move-object v2, v9

    move-wide v3, v10

    invoke-interface/range {v1 .. v8}, Lm/b/a/v/k;->a(Ljava/lang/Appendable;JLm/b/a/a;ILm/b/a/g;Ljava/util/Locale;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    :catch_0
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public a(Lm/b/a/q;)Ljava/lang/String;
    .locals 3

    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lm/b/a/v/b;->b()Lm/b/a/v/k;

    move-result-object v1

    invoke-interface {v1}, Lm/b/a/v/k;->g()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 18
    :try_start_0
    invoke-virtual {p0}, Lm/b/a/v/b;->b()Lm/b/a/v/k;

    move-result-object v1

    if-eqz p1, :cond_0

    .line 19
    iget-object v2, p0, Lm/b/a/v/b;->c:Ljava/util/Locale;

    invoke-interface {v1, v0, p1, v2}, Lm/b/a/v/k;->a(Ljava/lang/Appendable;Lm/b/a/q;Ljava/util/Locale;)V

    goto :goto_0

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v1, "The partial must not be null"

    invoke-direct {p1, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    :catch_0
    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lm/b/a/a;)Lm/b/a/a;
    .locals 1

    .line 37
    invoke-static {p1}, Lm/b/a/e;->a(Lm/b/a/a;)Lm/b/a/a;

    move-result-object p1

    .line 38
    iget-object v0, p0, Lm/b/a/v/b;->e:Lm/b/a/a;

    if-eqz v0, :cond_0

    move-object p1, v0

    .line 39
    :cond_0
    iget-object v0, p0, Lm/b/a/v/b;->f:Lm/b/a/g;

    if-eqz v0, :cond_1

    .line 40
    invoke-virtual {p1, v0}, Lm/b/a/a;->a(Lm/b/a/g;)Lm/b/a/a;

    move-result-object p1

    :cond_1
    return-object p1
.end method

.method public a(Ljava/lang/String;)Lm/b/a/l;
    .locals 10

    .line 22
    iget-object v0, p0, Lm/b/a/v/b;->b:Lm/b/a/v/i;

    if-eqz v0, :cond_4

    const/4 v1, 0x0

    .line 23
    invoke-virtual {p0, v1}, Lm/b/a/v/b;->a(Lm/b/a/a;)Lm/b/a/a;

    move-result-object v1

    invoke-virtual {v1}, Lm/b/a/a;->G()Lm/b/a/a;

    move-result-object v1

    .line 24
    new-instance v9, Lm/b/a/v/e;

    const-wide/16 v3, 0x0

    iget-object v6, p0, Lm/b/a/v/b;->c:Ljava/util/Locale;

    iget-object v7, p0, Lm/b/a/v/b;->g:Ljava/lang/Integer;

    iget v8, p0, Lm/b/a/v/b;->h:I

    move-object v2, v9

    move-object v5, v1

    invoke-direct/range {v2 .. v8}, Lm/b/a/v/e;-><init>(JLm/b/a/a;Ljava/util/Locale;Ljava/lang/Integer;I)V

    const/4 v2, 0x0

    .line 25
    invoke-interface {v0, v9, p1, v2}, Lm/b/a/v/i;->a(Lm/b/a/v/e;Ljava/lang/CharSequence;I)I

    move-result v0

    if-ltz v0, :cond_2

    .line 26
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-lt v0, v2, :cond_3

    const/4 v0, 0x1

    .line 27
    invoke-virtual {v9, v0, p1}, Lm/b/a/v/e;->a(ZLjava/lang/CharSequence;)J

    move-result-wide v2

    .line 28
    iget-object p1, v9, Lm/b/a/v/e;->h:Ljava/lang/Integer;

    if-eqz p1, :cond_0

    .line 29
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 30
    invoke-static {p1}, Lm/b/a/g;->a(I)Lm/b/a/g;

    move-result-object p1

    .line 31
    invoke-virtual {v1, p1}, Lm/b/a/a;->a(Lm/b/a/g;)Lm/b/a/a;

    move-result-object v1

    goto :goto_0

    .line 32
    :cond_0
    iget-object p1, v9, Lm/b/a/v/e;->g:Lm/b/a/g;

    if-eqz p1, :cond_1

    .line 33
    invoke-virtual {v1, p1}, Lm/b/a/a;->a(Lm/b/a/g;)Lm/b/a/a;

    move-result-object v1

    .line 34
    :cond_1
    :goto_0
    new-instance p1, Lm/b/a/l;

    invoke-direct {p1, v2, v3, v1}, Lm/b/a/l;-><init>(JLm/b/a/a;)V

    return-object p1

    :cond_2
    xor-int/lit8 v0, v0, -0x1

    .line 35
    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-static {p1, v0}, Lm/b/a/v/g;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 36
    :cond_4
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Parsing not supported"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Ljava/util/Locale;)Lm/b/a/v/b;
    .locals 10

    .line 2
    iget-object v0, p0, Lm/b/a/v/b;->c:Ljava/util/Locale;

    if-eq p1, v0, :cond_1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1, v0}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Lm/b/a/v/b;

    iget-object v2, p0, Lm/b/a/v/b;->a:Lm/b/a/v/k;

    iget-object v3, p0, Lm/b/a/v/b;->b:Lm/b/a/v/i;

    iget-boolean v5, p0, Lm/b/a/v/b;->d:Z

    iget-object v6, p0, Lm/b/a/v/b;->e:Lm/b/a/a;

    iget-object v7, p0, Lm/b/a/v/b;->f:Lm/b/a/g;

    iget-object v8, p0, Lm/b/a/v/b;->g:Ljava/lang/Integer;

    iget v9, p0, Lm/b/a/v/b;->h:I

    move-object v1, v0

    move-object v4, p1

    invoke-direct/range {v1 .. v9}, Lm/b/a/v/b;-><init>(Lm/b/a/v/k;Lm/b/a/v/i;Ljava/util/Locale;ZLm/b/a/a;Lm/b/a/g;Ljava/lang/Integer;I)V

    return-object v0

    :cond_1
    :goto_0
    return-object p0
.end method

.method public a()Lm/b/a/v/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lm/b/a/v/b;->b:Lm/b/a/v/i;

    invoke-static {v0}, Lm/b/a/v/j;->a(Lm/b/a/v/i;)Lm/b/a/v/d;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lm/b/a/v/k;
    .locals 2

    .line 1
    iget-object v0, p0, Lm/b/a/v/b;->a:Lm/b/a/v/k;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Printing not supported"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public c()Lm/b/a/v/b;
    .locals 10

    .line 1
    sget-object v6, Lm/b/a/g;->e:Lm/b/a/g;

    .line 2
    iget-object v0, p0, Lm/b/a/v/b;->f:Lm/b/a/g;

    if-ne v0, v6, :cond_0

    move-object v9, p0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v9, Lm/b/a/v/b;

    iget-object v1, p0, Lm/b/a/v/b;->a:Lm/b/a/v/k;

    iget-object v2, p0, Lm/b/a/v/b;->b:Lm/b/a/v/i;

    iget-object v3, p0, Lm/b/a/v/b;->c:Ljava/util/Locale;

    const/4 v4, 0x0

    iget-object v5, p0, Lm/b/a/v/b;->e:Lm/b/a/a;

    iget-object v7, p0, Lm/b/a/v/b;->g:Ljava/lang/Integer;

    iget v8, p0, Lm/b/a/v/b;->h:I

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lm/b/a/v/b;-><init>(Lm/b/a/v/k;Lm/b/a/v/i;Ljava/util/Locale;ZLm/b/a/a;Lm/b/a/g;Ljava/lang/Integer;I)V

    :goto_0
    return-object v9
.end method
