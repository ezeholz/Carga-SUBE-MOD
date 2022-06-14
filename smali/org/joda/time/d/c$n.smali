.class final Lorg/joda/time/d/c$n;
.super Lorg/joda/time/d/c$f;
.source "DateTimeFormatterBuilder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/joda/time/d/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "n"
.end annotation


# direct methods
.method protected constructor <init>(Lorg/joda/time/d;IZ)V
    .locals 0

    .line 1377
    invoke-direct {p0, p1, p2, p3}, Lorg/joda/time/d/c$f;-><init>(Lorg/joda/time/d;IZ)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1381
    iget v0, p0, Lorg/joda/time/d/c$n;->b:I

    return v0
.end method

.method public final a(Ljava/lang/Appendable;JLorg/joda/time/a;ILorg/joda/time/f;Ljava/util/Locale;)V
    .locals 0

    .line 1388
    :try_start_0
    iget-object p5, p0, Lorg/joda/time/d/c$n;->a:Lorg/joda/time/d;

    invoke-virtual {p5, p4}, Lorg/joda/time/d;->a(Lorg/joda/time/a;)Lorg/joda/time/c;

    move-result-object p4

    .line 1389
    invoke-virtual {p4, p2, p3}, Lorg/joda/time/c;->a(J)I

    move-result p2

    invoke-static {p1, p2}, Lorg/joda/time/d/g;->a(Ljava/lang/Appendable;I)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const p2, 0xfffd

    .line 1391
    invoke-interface {p1, p2}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    return-void
.end method

.method public final a(Ljava/lang/Appendable;Lorg/joda/time/q;Ljava/util/Locale;)V
    .locals 1

    .line 1396
    iget-object p3, p0, Lorg/joda/time/d/c$n;->a:Lorg/joda/time/d;

    invoke-interface {p2, p3}, Lorg/joda/time/q;->b(Lorg/joda/time/d;)Z

    move-result p3

    const v0, 0xfffd

    if-eqz p3, :cond_0

    .line 1398
    :try_start_0
    iget-object p3, p0, Lorg/joda/time/d/c$n;->a:Lorg/joda/time/d;

    invoke-interface {p2, p3}, Lorg/joda/time/q;->a(Lorg/joda/time/d;)I

    move-result p2

    invoke-static {p1, p2}, Lorg/joda/time/d/g;->a(Ljava/lang/Appendable;I)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 1400
    :catch_0
    invoke-interface {p1, v0}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    return-void

    .line 1403
    :cond_0
    invoke-interface {p1, v0}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    return-void
.end method
