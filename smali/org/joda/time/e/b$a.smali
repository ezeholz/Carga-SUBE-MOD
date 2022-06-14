.class final Lorg/joda/time/e/b$a;
.super Lorg/joda/time/f;
.source "DateTimeZoneBuilder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/joda/time/e/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x605522c6413e57d1L


# instance fields
.field final c:I

.field final d:Lorg/joda/time/e/b$d;

.field final e:Lorg/joda/time/e/b$d;


# direct methods
.method constructor <init>(Ljava/lang/String;ILorg/joda/time/e/b$d;Lorg/joda/time/e/b$d;)V
    .locals 0

    .line 1213
    invoke-direct {p0, p1}, Lorg/joda/time/f;-><init>(Ljava/lang/String;)V

    .line 1214
    iput p2, p0, Lorg/joda/time/e/b$a;->c:I

    .line 1215
    iput-object p3, p0, Lorg/joda/time/e/b$a;->d:Lorg/joda/time/e/b$d;

    .line 1216
    iput-object p4, p0, Lorg/joda/time/e/b$a;->e:Lorg/joda/time/e/b$d;

    return-void
.end method

.method private i(J)Lorg/joda/time/e/b$d;
    .locals 6

    .line 1341
    iget v0, p0, Lorg/joda/time/e/b$a;->c:I

    .line 1342
    iget-object v1, p0, Lorg/joda/time/e/b$a;->d:Lorg/joda/time/e/b$d;

    .line 1343
    iget-object v2, p0, Lorg/joda/time/e/b$a;->e:Lorg/joda/time/e/b$d;

    .line 7785
    :try_start_0
    iget v3, v2, Lorg/joda/time/e/b$d;->c:I

    .line 1349
    invoke-virtual {v1, p1, p2, v0, v3}, Lorg/joda/time/e/b$d;->a(JII)J

    move-result-wide v3
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ArithmeticException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-wide v3, p1

    .line 8785
    :goto_0
    :try_start_1
    iget v5, v1, Lorg/joda/time/e/b$d;->c:I

    .line 1360
    invoke-virtual {v2, p1, p2, v0, v5}, Lorg/joda/time/e/b$d;->a(JII)J

    move-result-wide p1
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/ArithmeticException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    nop

    :goto_1
    cmp-long v0, v3, p1

    if-lez v0, :cond_0

    return-object v1

    :cond_0
    return-object v2
.end method


# virtual methods
.method public final a(J)Ljava/lang/String;
    .locals 0

    .line 1220
    invoke-direct {p0, p1, p2}, Lorg/joda/time/e/b$a;->i(J)Lorg/joda/time/e/b$d;

    move-result-object p1

    .line 1781
    iget-object p1, p1, Lorg/joda/time/e/b$d;->b:Ljava/lang/String;

    return-object p1
.end method

.method public final b(J)I
    .locals 1

    .line 1224
    iget v0, p0, Lorg/joda/time/e/b$a;->c:I

    invoke-direct {p0, p1, p2}, Lorg/joda/time/e/b$a;->i(J)Lorg/joda/time/e/b$d;

    move-result-object p1

    .line 1785
    iget p1, p1, Lorg/joda/time/e/b$d;->c:I

    add-int/2addr v0, p1

    return v0
.end method

.method public final c(J)I
    .locals 0

    .line 1228
    iget p1, p0, Lorg/joda/time/e/b$a;->c:I

    return p1
.end method

.method public final d()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1323
    :cond_0
    instance-of v1, p1, Lorg/joda/time/e/b$a;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 1324
    check-cast p1, Lorg/joda/time/e/b$a;

    .line 6719
    iget-object v1, p0, Lorg/joda/time/f;->b:Ljava/lang/String;

    .line 7719
    iget-object v3, p1, Lorg/joda/time/f;->b:Ljava/lang/String;

    .line 1326
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Lorg/joda/time/e/b$a;->c:I

    iget v3, p1, Lorg/joda/time/e/b$a;->c:I

    if-ne v1, v3, :cond_1

    iget-object v1, p0, Lorg/joda/time/e/b$a;->d:Lorg/joda/time/e/b$d;

    iget-object v3, p1, Lorg/joda/time/e/b$a;->d:Lorg/joda/time/e/b$d;

    .line 1328
    invoke-virtual {v1, v3}, Lorg/joda/time/e/b$d;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lorg/joda/time/e/b$a;->e:Lorg/joda/time/e/b$d;

    iget-object p1, p1, Lorg/joda/time/e/b$a;->e:Lorg/joda/time/e/b$d;

    .line 1329
    invoke-virtual {v1, p1}, Lorg/joda/time/e/b$d;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public final g(J)J
    .locals 8

    .line 1236
    iget v0, p0, Lorg/joda/time/e/b$a;->c:I

    .line 1237
    iget-object v1, p0, Lorg/joda/time/e/b$a;->d:Lorg/joda/time/e/b$d;

    .line 1238
    iget-object v2, p0, Lorg/joda/time/e/b$a;->e:Lorg/joda/time/e/b$d;

    const-wide/16 v3, 0x0

    .line 2785
    :try_start_0
    iget v5, v2, Lorg/joda/time/e/b$d;->c:I

    .line 1244
    invoke-virtual {v1, p1, p2, v0, v5}, Lorg/joda/time/e/b$d;->a(JII)J

    move-result-wide v5
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ArithmeticException; {:try_start_0 .. :try_end_0} :catch_0

    cmp-long v7, p1, v3

    if-lez v7, :cond_0

    cmp-long v7, v5, v3

    if-gez v7, :cond_0

    :catch_0
    move-wide v5, p1

    .line 3785
    :cond_0
    :try_start_1
    iget v1, v1, Lorg/joda/time/e/b$d;->c:I

    .line 1259
    invoke-virtual {v2, p1, p2, v0, v1}, Lorg/joda/time/e/b$d;->a(JII)J

    move-result-wide v0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/ArithmeticException; {:try_start_1 .. :try_end_1} :catch_1

    cmp-long v2, p1, v3

    if-lez v2, :cond_1

    cmp-long v2, v0, v3

    if-gez v2, :cond_1

    goto :goto_0

    :cond_1
    move-wide p1, v0

    goto :goto_0

    :catch_1
    nop

    :goto_0
    cmp-long v0, v5, p1

    if-lez v0, :cond_2

    return-wide p1

    :cond_2
    return-wide v5
.end method

.method public final h(J)J
    .locals 10

    const-wide/16 v0, 0x1

    add-long/2addr p1, v0

    .line 1280
    iget v2, p0, Lorg/joda/time/e/b$a;->c:I

    .line 1281
    iget-object v3, p0, Lorg/joda/time/e/b$a;->d:Lorg/joda/time/e/b$d;

    .line 1282
    iget-object v4, p0, Lorg/joda/time/e/b$a;->e:Lorg/joda/time/e/b$d;

    const-wide/16 v5, 0x0

    .line 4785
    :try_start_0
    iget v7, v4, Lorg/joda/time/e/b$d;->c:I

    .line 1288
    invoke-virtual {v3, p1, p2, v2, v7}, Lorg/joda/time/e/b$d;->b(JII)J

    move-result-wide v7
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ArithmeticException; {:try_start_0 .. :try_end_0} :catch_0

    cmp-long v9, p1, v5

    if-gez v9, :cond_0

    cmp-long v9, v7, v5

    if-lez v9, :cond_0

    :catch_0
    move-wide v7, p1

    .line 5785
    :cond_0
    :try_start_1
    iget v3, v3, Lorg/joda/time/e/b$d;->c:I

    .line 1303
    invoke-virtual {v4, p1, p2, v2, v3}, Lorg/joda/time/e/b$d;->b(JII)J

    move-result-wide v2
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/ArithmeticException; {:try_start_1 .. :try_end_1} :catch_1

    cmp-long v4, p1, v5

    if-gez v4, :cond_1

    cmp-long v4, v2, v5

    if-lez v4, :cond_1

    goto :goto_0

    :cond_1
    move-wide p1, v2

    goto :goto_0

    :catch_1
    nop

    :goto_0
    cmp-long v2, v7, p1

    if-lez v2, :cond_2

    goto :goto_1

    :cond_2
    move-wide v7, p1

    :goto_1
    sub-long/2addr v7, v0

    return-wide v7
.end method
