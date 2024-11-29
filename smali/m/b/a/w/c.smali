.class public final Lm/b/a/w/c;
.super Ljava/lang/Object;
.source "DateTimeZoneBuilder.java"


# instance fields
.field public final a:C

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:Z

.field public final f:I


# direct methods
.method public constructor <init>(CIIIZI)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x75

    if-eq p1, v0, :cond_1

    const/16 v0, 0x77

    if-eq p1, v0, :cond_1

    const/16 v0, 0x73

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Unknown mode: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 3
    :cond_1
    :goto_0
    iput-char p1, p0, Lm/b/a/w/c;->a:C

    .line 4
    iput p2, p0, Lm/b/a/w/c;->b:I

    .line 5
    iput p3, p0, Lm/b/a/w/c;->c:I

    .line 6
    iput p4, p0, Lm/b/a/w/c;->d:I

    .line 7
    iput-boolean p5, p0, Lm/b/a/w/c;->e:Z

    .line 8
    iput p6, p0, Lm/b/a/w/c;->f:I

    return-void
.end method


# virtual methods
.method public final a(Lm/b/a/a;J)J
    .locals 2

    .line 1
    iget v0, p0, Lm/b/a/w/c;->c:I

    if-ltz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lm/b/a/a;->e()Lm/b/a/c;

    move-result-object p1

    iget v0, p0, Lm/b/a/w/c;->c:I

    invoke-virtual {p1, p2, p3, v0}, Lm/b/a/c;->b(JI)J

    move-result-wide p1

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Lm/b/a/a;->e()Lm/b/a/c;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, p2, p3, v1}, Lm/b/a/c;->b(JI)J

    move-result-wide p2

    .line 4
    invoke-virtual {p1}, Lm/b/a/a;->w()Lm/b/a/c;

    move-result-object v0

    invoke-virtual {v0, p2, p3, v1}, Lm/b/a/c;->a(JI)J

    move-result-wide p2

    .line 5
    invoke-virtual {p1}, Lm/b/a/a;->e()Lm/b/a/c;

    move-result-object p1

    iget v0, p0, Lm/b/a/w/c;->c:I

    invoke-virtual {p1, p2, p3, v0}, Lm/b/a/c;->a(JI)J

    move-result-wide p1

    :goto_0
    return-wide p1
.end method

.method public final b(Lm/b/a/a;J)J
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p0, p1, p2, p3}, Lm/b/a/w/c;->a(Lm/b/a/a;J)J

    move-result-wide p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 2
    iget v1, p0, Lm/b/a/w/c;->b:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    iget v1, p0, Lm/b/a/w/c;->c:I

    const/16 v2, 0x1d

    if-ne v1, v2, :cond_1

    .line 3
    :goto_0
    invoke-virtual {p1}, Lm/b/a/a;->H()Lm/b/a/c;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Lm/b/a/c;->c(J)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    invoke-virtual {p1}, Lm/b/a/a;->H()Lm/b/a/c;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, p2, p3, v1}, Lm/b/a/c;->a(JI)J

    move-result-wide p2

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lm/b/a/w/c;->a(Lm/b/a/a;J)J

    move-result-wide p1

    :goto_1
    return-wide p1

    .line 6
    :cond_1
    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method

.method public final c(Lm/b/a/a;J)J
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p0, p1, p2, p3}, Lm/b/a/w/c;->a(Lm/b/a/a;J)J

    move-result-wide p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 2
    iget v1, p0, Lm/b/a/w/c;->b:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    iget v1, p0, Lm/b/a/w/c;->c:I

    const/16 v2, 0x1d

    if-ne v1, v2, :cond_1

    .line 3
    :goto_0
    invoke-virtual {p1}, Lm/b/a/a;->H()Lm/b/a/c;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Lm/b/a/c;->c(J)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    invoke-virtual {p1}, Lm/b/a/a;->H()Lm/b/a/c;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0, p2, p3, v1}, Lm/b/a/c;->a(JI)J

    move-result-wide p2

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lm/b/a/w/c;->a(Lm/b/a/a;J)J

    move-result-wide p1

    :goto_1
    return-wide p1

    .line 6
    :cond_1
    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method

.method public final d(Lm/b/a/a;J)J
    .locals 2

    .line 1
    invoke-virtual {p1}, Lm/b/a/a;->f()Lm/b/a/c;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Lm/b/a/c;->a(J)I

    move-result v0

    .line 2
    iget v1, p0, Lm/b/a/w/c;->d:I

    sub-int/2addr v1, v0

    if-eqz v1, :cond_2

    .line 3
    iget-boolean v0, p0, Lm/b/a/w/c;->e:Z

    if-eqz v0, :cond_0

    if-gez v1, :cond_1

    add-int/lit8 v1, v1, 0x7

    goto :goto_0

    :cond_0
    if-lez v1, :cond_1

    add-int/lit8 v1, v1, -0x7

    .line 4
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lm/b/a/a;->f()Lm/b/a/c;

    move-result-object p1

    invoke-virtual {p1, p2, p3, v1}, Lm/b/a/c;->a(JI)J

    move-result-wide p2

    :cond_2
    return-wide p2
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lm/b/a/w/c;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 2
    check-cast p1, Lm/b/a/w/c;

    .line 3
    iget-char v1, p0, Lm/b/a/w/c;->a:C

    iget-char v3, p1, Lm/b/a/w/c;->a:C

    if-ne v1, v3, :cond_1

    iget v1, p0, Lm/b/a/w/c;->b:I

    iget v3, p1, Lm/b/a/w/c;->b:I

    if-ne v1, v3, :cond_1

    iget v1, p0, Lm/b/a/w/c;->c:I

    iget v3, p1, Lm/b/a/w/c;->c:I

    if-ne v1, v3, :cond_1

    iget v1, p0, Lm/b/a/w/c;->d:I

    iget v3, p1, Lm/b/a/w/c;->d:I

    if-ne v1, v3, :cond_1

    iget-boolean v1, p0, Lm/b/a/w/c;->e:Z

    iget-boolean v3, p1, Lm/b/a/w/c;->e:Z

    if-ne v1, v3, :cond_1

    iget v1, p0, Lm/b/a/w/c;->f:I

    iget p1, p1, Lm/b/a/w/c;->f:I

    if-ne v1, p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_2
    return v2
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "[OfYear]\nMode: "

    .line 1
    invoke-static {v0}, Lg/b/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-char v1, p0, Lm/b/a/w/c;->a:C

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, "MonthOfYear: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lm/b/a/w/c;->b:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, "DayOfMonth: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lm/b/a/w/c;->c:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, "DayOfWeek: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lm/b/a/w/c;->d:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, "AdvanceDayOfWeek: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lm/b/a/w/c;->e:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, "MillisOfDay: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lm/b/a/w/c;->f:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
