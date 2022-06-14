.class final Lorg/joda/time/d/e$a;
.super Ljava/lang/Object;
.source "DateTimeParserBucket.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/joda/time/d/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lorg/joda/time/d/e$a;",
        ">;"
    }
.end annotation


# instance fields
.field a:Lorg/joda/time/c;

.field b:I

.field c:Ljava/lang/String;

.field d:Ljava/util/Locale;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 551
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lorg/joda/time/d/e$a;)I
    .locals 2

    .line 586
    iget-object p1, p1, Lorg/joda/time/d/e$a;->a:Lorg/joda/time/c;

    .line 587
    iget-object v0, p0, Lorg/joda/time/d/e$a;->a:Lorg/joda/time/c;

    .line 588
    invoke-virtual {v0}, Lorg/joda/time/c;->f()Lorg/joda/time/g;

    move-result-object v0

    invoke-virtual {p1}, Lorg/joda/time/c;->f()Lorg/joda/time/g;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/joda/time/d/e;->a(Lorg/joda/time/g;Lorg/joda/time/g;)I

    move-result v0

    if-eqz v0, :cond_0

    return v0

    .line 592
    :cond_0
    iget-object v0, p0, Lorg/joda/time/d/e$a;->a:Lorg/joda/time/c;

    .line 593
    invoke-virtual {v0}, Lorg/joda/time/c;->e()Lorg/joda/time/g;

    move-result-object v0

    invoke-virtual {p1}, Lorg/joda/time/c;->e()Lorg/joda/time/g;

    move-result-object p1

    invoke-static {v0, p1}, Lorg/joda/time/d/e;->a(Lorg/joda/time/g;Lorg/joda/time/g;)I

    move-result p1

    return p1
.end method

.method final a(JZ)J
    .locals 3

    .line 569
    iget-object v0, p0, Lorg/joda/time/d/e$a;->c:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 570
    iget-object v0, p0, Lorg/joda/time/d/e$a;->a:Lorg/joda/time/c;

    iget v1, p0, Lorg/joda/time/d/e$a;->b:I

    invoke-virtual {v0, p1, p2, v1}, Lorg/joda/time/c;->c(JI)J

    move-result-wide p1

    goto :goto_0

    .line 572
    :cond_0
    iget-object v1, p0, Lorg/joda/time/d/e$a;->a:Lorg/joda/time/c;

    iget-object v2, p0, Lorg/joda/time/d/e$a;->d:Ljava/util/Locale;

    invoke-virtual {v1, p1, p2, v0, v2}, Lorg/joda/time/c;->a(JLjava/lang/String;Ljava/util/Locale;)J

    move-result-wide p1

    :goto_0
    if-eqz p3, :cond_1

    .line 575
    iget-object p3, p0, Lorg/joda/time/d/e$a;->a:Lorg/joda/time/c;

    invoke-virtual {p3, p1, p2}, Lorg/joda/time/c;->d(J)J

    move-result-wide p1

    :cond_1
    return-wide p1
.end method

.method final a(Lorg/joda/time/c;I)V
    .locals 0

    .line 555
    iput-object p1, p0, Lorg/joda/time/d/e$a;->a:Lorg/joda/time/c;

    .line 556
    iput p2, p0, Lorg/joda/time/d/e$a;->b:I

    const/4 p1, 0x0

    .line 557
    iput-object p1, p0, Lorg/joda/time/d/e$a;->c:Ljava/lang/String;

    .line 558
    iput-object p1, p0, Lorg/joda/time/d/e$a;->d:Ljava/util/Locale;

    return-void
.end method

.method public final synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 545
    check-cast p1, Lorg/joda/time/d/e$a;

    invoke-virtual {p0, p1}, Lorg/joda/time/d/e$a;->a(Lorg/joda/time/d/e$a;)I

    move-result p1

    return p1
.end method
