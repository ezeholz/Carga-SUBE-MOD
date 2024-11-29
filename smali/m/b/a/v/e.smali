.class public Lm/b/a/v/e;
.super Ljava/lang/Object;
.source "DateTimeParserBucket.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm/b/a/v/e$a;,
        Lm/b/a/v/e$b;
    }
.end annotation


# instance fields
.field public final a:Lm/b/a/a;

.field public final b:J

.field public final c:Ljava/util/Locale;

.field public final d:I

.field public final e:Lm/b/a/g;

.field public final f:Ljava/lang/Integer;

.field public g:Lm/b/a/g;

.field public h:Ljava/lang/Integer;

.field public i:Ljava/lang/Integer;

.field public j:[Lm/b/a/v/e$a;

.field public k:I

.field public l:Z

.field public m:Ljava/lang/Object;


# direct methods
.method public constructor <init>(JLm/b/a/a;Ljava/util/Locale;Ljava/lang/Integer;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p3}, Lm/b/a/e;->a(Lm/b/a/a;)Lm/b/a/a;

    move-result-object p3

    .line 3
    iput-wide p1, p0, Lm/b/a/v/e;->b:J

    .line 4
    invoke-virtual {p3}, Lm/b/a/a;->k()Lm/b/a/g;

    move-result-object p1

    iput-object p1, p0, Lm/b/a/v/e;->e:Lm/b/a/g;

    .line 5
    invoke-virtual {p3}, Lm/b/a/a;->G()Lm/b/a/a;

    move-result-object p1

    iput-object p1, p0, Lm/b/a/v/e;->a:Lm/b/a/a;

    if-nez p4, :cond_0

    .line 6
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p4

    :cond_0
    iput-object p4, p0, Lm/b/a/v/e;->c:Ljava/util/Locale;

    .line 7
    iput p6, p0, Lm/b/a/v/e;->d:I

    .line 8
    iput-object p5, p0, Lm/b/a/v/e;->f:Ljava/lang/Integer;

    .line 9
    iget-object p1, p0, Lm/b/a/v/e;->e:Lm/b/a/g;

    iput-object p1, p0, Lm/b/a/v/e;->g:Lm/b/a/g;

    .line 10
    iput-object p5, p0, Lm/b/a/v/e;->i:Ljava/lang/Integer;

    const/16 p1, 0x8

    new-array p1, p1, [Lm/b/a/v/e$a;

    .line 11
    iput-object p1, p0, Lm/b/a/v/e;->j:[Lm/b/a/v/e$a;

    return-void
.end method

.method public static a(Lm/b/a/h;Lm/b/a/h;)I
    .locals 1

    if-eqz p0, :cond_3

    .line 70
    invoke-virtual {p0}, Lm/b/a/h;->j()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p1, :cond_2

    .line 71
    invoke-virtual {p1}, Lm/b/a/h;->j()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 72
    :cond_1
    invoke-interface {p0, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result p0

    neg-int p0, p0

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_3
    :goto_1
    if-eqz p1, :cond_5

    .line 73
    invoke-virtual {p1}, Lm/b/a/h;->j()Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_2

    :cond_4
    const/4 p0, -0x1

    return p0

    :cond_5
    :goto_2
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public a(ZLjava/lang/CharSequence;)J
    .locals 8

    .line 34
    iget-object v0, p0, Lm/b/a/v/e;->j:[Lm/b/a/v/e$a;

    .line 35
    iget v1, p0, Lm/b/a/v/e;->k:I

    .line 36
    iget-boolean v2, p0, Lm/b/a/v/e;->l:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 37
    invoke-virtual {v0}, [Lm/b/a/v/e$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lm/b/a/v/e$a;

    iput-object v0, p0, Lm/b/a/v/e;->j:[Lm/b/a/v/e$a;

    .line 38
    iput-boolean v3, p0, Lm/b/a/v/e;->l:Z

    :cond_0
    const/16 v2, 0xa

    if-le v1, v2, :cond_1

    .line 39
    invoke-static {v0, v3, v1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;II)V

    goto :goto_2

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_3

    move v4, v2

    :goto_1
    if-lez v4, :cond_2

    add-int/lit8 v5, v4, -0x1

    .line 40
    aget-object v6, v0, v5

    aget-object v7, v0, v4

    invoke-virtual {v6, v7}, Lm/b/a/v/e$a;->a(Lm/b/a/v/e$a;)I

    move-result v6

    if-lez v6, :cond_2

    .line 41
    aget-object v6, v0, v4

    .line 42
    aget-object v7, v0, v5

    aput-object v7, v0, v4

    .line 43
    aput-object v6, v0, v5

    move v4, v5

    goto :goto_1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    :goto_2
    if-lez v1, :cond_4

    .line 44
    sget-object v2, Lm/b/a/i;->i:Lm/b/a/i;

    .line 45
    iget-object v4, p0, Lm/b/a/v/e;->a:Lm/b/a/a;

    invoke-virtual {v2, v4}, Lm/b/a/i;->a(Lm/b/a/a;)Lm/b/a/h;

    move-result-object v2

    .line 46
    sget-object v4, Lm/b/a/i;->k:Lm/b/a/i;

    .line 47
    iget-object v5, p0, Lm/b/a/v/e;->a:Lm/b/a/a;

    invoke-virtual {v4, v5}, Lm/b/a/i;->a(Lm/b/a/a;)Lm/b/a/h;

    move-result-object v4

    .line 48
    aget-object v3, v0, v3

    iget-object v3, v3, Lm/b/a/v/e$a;->d:Lm/b/a/c;

    invoke-virtual {v3}, Lm/b/a/c;->a()Lm/b/a/h;

    move-result-object v3

    .line 49
    invoke-static {v3, v2}, Lm/b/a/v/e;->a(Lm/b/a/h;Lm/b/a/h;)I

    move-result v2

    if-ltz v2, :cond_4

    invoke-static {v3, v4}, Lm/b/a/v/e;->a(Lm/b/a/h;Lm/b/a/h;)I

    move-result v2

    if-gtz v2, :cond_4

    .line 50
    sget-object v0, Lm/b/a/d;->i:Lm/b/a/d;

    .line 51
    iget v1, p0, Lm/b/a/v/e;->d:I

    invoke-virtual {p0, v0, v1}, Lm/b/a/v/e;->a(Lm/b/a/d;I)V

    .line 52
    invoke-virtual {p0, p1, p2}, Lm/b/a/v/e;->a(ZLjava/lang/CharSequence;)J

    move-result-wide p1

    return-wide p1

    .line 53
    :cond_4
    iget-wide v2, p0, Lm/b/a/v/e;->b:J

    const/4 v4, 0x0

    :goto_3
    const-string v5, "Cannot parse \""

    if-ge v4, v1, :cond_5

    .line 54
    :try_start_0
    aget-object v6, v0, v4

    invoke-virtual {v6, v2, v3, p1}, Lm/b/a/v/e$a;->a(JZ)J

    move-result-wide v2

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :catch_0
    move-exception p1

    goto :goto_6

    :cond_5
    if-eqz p1, :cond_a

    const/4 p1, 0x0

    :goto_4
    if-ge p1, v1, :cond_a

    .line 55
    aget-object v4, v0, p1

    iget-object v4, v4, Lm/b/a/v/e$a;->d:Lm/b/a/c;

    invoke-virtual {v4}, Lm/b/a/c;->h()Z

    move-result v4

    if-nez v4, :cond_7

    .line 56
    aget-object v4, v0, p1

    add-int/lit8 v6, v1, -0x1

    if-ne p1, v6, :cond_6

    const/4 v6, 0x1

    goto :goto_5

    :cond_6
    const/4 v6, 0x0

    :goto_5
    invoke-virtual {v4, v2, v3, v6}, Lm/b/a/v/e$a;->a(JZ)J

    move-result-wide v2
    :try_end_0
    .catch Lorg/joda/time/IllegalFieldValueException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_7
    add-int/lit8 p1, p1, 0x1

    goto :goto_4

    :goto_6
    if-eqz p2, :cond_9

    .line 57
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p2, 0x22

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 58
    iget-object v0, p1, Lorg/joda/time/IllegalFieldValueException;->d:Ljava/lang/String;

    if-eqz v0, :cond_8

    if-eqz p2, :cond_9

    const-string v0, ": "

    .line 59
    invoke-static {p2, v0}, Lg/b/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget-object v0, p1, Lorg/joda/time/IllegalFieldValueException;->d:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lorg/joda/time/IllegalFieldValueException;->d:Ljava/lang/String;

    goto :goto_7

    .line 60
    :cond_8
    iput-object p2, p1, Lorg/joda/time/IllegalFieldValueException;->d:Ljava/lang/String;

    .line 61
    :cond_9
    :goto_7
    throw p1

    .line 62
    :cond_a
    iget-object p1, p0, Lm/b/a/v/e;->h:Ljava/lang/Integer;

    if-eqz p1, :cond_b

    .line 63
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    int-to-long p1, p1

    sub-long/2addr v2, p1

    goto :goto_8

    .line 64
    :cond_b
    iget-object p1, p0, Lm/b/a/v/e;->g:Lm/b/a/g;

    if-eqz p1, :cond_d

    .line 65
    invoke-virtual {p1, v2, v3}, Lm/b/a/g;->d(J)I

    move-result p1

    int-to-long v0, p1

    sub-long/2addr v2, v0

    .line 66
    iget-object v0, p0, Lm/b/a/v/e;->g:Lm/b/a/g;

    invoke-virtual {v0, v2, v3}, Lm/b/a/g;->c(J)I

    move-result v0

    if-eq p1, v0, :cond_d

    const-string p1, "Illegal instant due to time zone offset transition ("

    .line 67
    invoke-static {p1}, Lg/b/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v0, p0, Lm/b/a/v/e;->g:Lm/b/a/g;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    if-eqz p2, :cond_c

    .line 68
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, "\": "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 69
    :cond_c
    new-instance p2, Lorg/joda/time/IllegalInstantException;

    invoke-direct {p2, p1}, Lorg/joda/time/IllegalInstantException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_d
    :goto_8
    return-wide v2
.end method

.method public final a()Lm/b/a/v/e$a;
    .locals 4

    .line 8
    iget-object v0, p0, Lm/b/a/v/e;->j:[Lm/b/a/v/e$a;

    .line 9
    iget v1, p0, Lm/b/a/v/e;->k:I

    .line 10
    array-length v2, v0

    if-eq v1, v2, :cond_0

    iget-boolean v2, p0, Lm/b/a/v/e;->l:Z

    if-eqz v2, :cond_2

    .line 11
    :cond_0
    array-length v2, v0

    if-ne v1, v2, :cond_1

    mul-int/lit8 v2, v1, 0x2

    goto :goto_0

    :cond_1
    array-length v2, v0

    :goto_0
    new-array v2, v2, [Lm/b/a/v/e$a;

    const/4 v3, 0x0

    .line 12
    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 13
    iput-object v2, p0, Lm/b/a/v/e;->j:[Lm/b/a/v/e$a;

    .line 14
    iput-boolean v3, p0, Lm/b/a/v/e;->l:Z

    move-object v0, v2

    :cond_2
    const/4 v2, 0x0

    .line 15
    iput-object v2, p0, Lm/b/a/v/e;->m:Ljava/lang/Object;

    .line 16
    aget-object v2, v0, v1

    if-nez v2, :cond_3

    .line 17
    new-instance v2, Lm/b/a/v/e$a;

    invoke-direct {v2}, Lm/b/a/v/e$a;-><init>()V

    aput-object v2, v0, v1

    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 18
    iput v1, p0, Lm/b/a/v/e;->k:I

    return-object v2
.end method

.method public a(Ljava/lang/Integer;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lm/b/a/v/e;->m:Ljava/lang/Object;

    .line 2
    iput-object p1, p0, Lm/b/a/v/e;->h:Ljava/lang/Integer;

    return-void
.end method

.method public a(Lm/b/a/d;I)V
    .locals 2

    .line 3
    invoke-virtual {p0}, Lm/b/a/v/e;->a()Lm/b/a/v/e$a;

    move-result-object v0

    iget-object v1, p0, Lm/b/a/v/e;->a:Lm/b/a/a;

    invoke-virtual {p1, v1}, Lm/b/a/d;->a(Lm/b/a/a;)Lm/b/a/c;

    move-result-object p1

    .line 4
    iput-object p1, v0, Lm/b/a/v/e$a;->d:Lm/b/a/c;

    .line 5
    iput p2, v0, Lm/b/a/v/e$a;->e:I

    const/4 p1, 0x0

    .line 6
    iput-object p1, v0, Lm/b/a/v/e$a;->f:Ljava/lang/String;

    .line 7
    iput-object p1, v0, Lm/b/a/v/e$a;->g:Ljava/util/Locale;

    return-void
.end method

.method public a(Ljava/lang/Object;)Z
    .locals 5

    .line 19
    instance-of v0, p1, Lm/b/a/v/e$b;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 20
    move-object v0, p1

    check-cast v0, Lm/b/a/v/e$b;

    .line 21
    iget-object v2, v0, Lm/b/a/v/e$b;->e:Lm/b/a/v/e;

    const/4 v3, 0x1

    if-eq p0, v2, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 22
    :cond_0
    iget-object v2, v0, Lm/b/a/v/e$b;->a:Lm/b/a/g;

    .line 23
    iput-object v2, p0, Lm/b/a/v/e;->g:Lm/b/a/g;

    .line 24
    iget-object v2, v0, Lm/b/a/v/e$b;->b:Ljava/lang/Integer;

    .line 25
    iput-object v2, p0, Lm/b/a/v/e;->h:Ljava/lang/Integer;

    .line 26
    iget-object v2, v0, Lm/b/a/v/e$b;->c:[Lm/b/a/v/e$a;

    .line 27
    iput-object v2, p0, Lm/b/a/v/e;->j:[Lm/b/a/v/e$a;

    .line 28
    iget v2, v0, Lm/b/a/v/e$b;->d:I

    .line 29
    iget v4, p0, Lm/b/a/v/e;->k:I

    if-ge v2, v4, :cond_1

    .line 30
    iput-boolean v3, p0, Lm/b/a/v/e;->l:Z

    .line 31
    :cond_1
    iget v0, v0, Lm/b/a/v/e$b;->d:I

    .line 32
    iput v0, p0, Lm/b/a/v/e;->k:I

    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_2

    .line 33
    iput-object p1, p0, Lm/b/a/v/e;->m:Ljava/lang/Object;

    return v3

    :cond_2
    return v1
.end method
