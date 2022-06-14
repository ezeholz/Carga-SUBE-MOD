.class Lorg/joda/time/d/c$g;
.super Lorg/joda/time/d/c$f;
.source "DateTimeFormatterBuilder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/joda/time/d/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "g"
.end annotation


# instance fields
.field protected final d:I


# direct methods
.method protected constructor <init>(Lorg/joda/time/d;IZI)V
    .locals 0

    .line 1416
    invoke-direct {p0, p1, p2, p3}, Lorg/joda/time/d/c$f;-><init>(Lorg/joda/time/d;IZ)V

    .line 1417
    iput p4, p0, Lorg/joda/time/d/c$g;->d:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1421
    iget v0, p0, Lorg/joda/time/d/c$g;->b:I

    return v0
.end method

.method public final a(Ljava/lang/Appendable;JLorg/joda/time/a;ILorg/joda/time/f;Ljava/util/Locale;)V
    .locals 0

    .line 1428
    :try_start_0
    iget-object p5, p0, Lorg/joda/time/d/c$g;->a:Lorg/joda/time/d;

    invoke-virtual {p5, p4}, Lorg/joda/time/d;->a(Lorg/joda/time/a;)Lorg/joda/time/c;

    move-result-object p4

    .line 1429
    invoke-virtual {p4, p2, p3}, Lorg/joda/time/c;->a(J)I

    move-result p2

    iget p3, p0, Lorg/joda/time/d/c$g;->d:I

    invoke-static {p1, p2, p3}, Lorg/joda/time/d/g;->a(Ljava/lang/Appendable;II)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 1431
    :catch_0
    iget p2, p0, Lorg/joda/time/d/c$g;->d:I

    invoke-static {p1, p2}, Lorg/joda/time/d/c;->a(Ljava/lang/Appendable;I)V

    return-void
.end method

.method public final a(Ljava/lang/Appendable;Lorg/joda/time/q;Ljava/util/Locale;)V
    .locals 0

    .line 1436
    iget-object p3, p0, Lorg/joda/time/d/c$g;->a:Lorg/joda/time/d;

    invoke-interface {p2, p3}, Lorg/joda/time/q;->b(Lorg/joda/time/d;)Z

    move-result p3

    if-eqz p3, :cond_0

    .line 1438
    :try_start_0
    iget-object p3, p0, Lorg/joda/time/d/c$g;->a:Lorg/joda/time/d;

    invoke-interface {p2, p3}, Lorg/joda/time/q;->a(Lorg/joda/time/d;)I

    move-result p2

    iget p3, p0, Lorg/joda/time/d/c$g;->d:I

    invoke-static {p1, p2, p3}, Lorg/joda/time/d/g;->a(Ljava/lang/Appendable;II)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 1443
    :catch_0
    :cond_0
    iget p2, p0, Lorg/joda/time/d/c$g;->d:I

    invoke-static {p1, p2}, Lorg/joda/time/d/c;->a(Ljava/lang/Appendable;I)V

    return-void
.end method
