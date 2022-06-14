.class final Lorg/joda/time/d/c$k;
.super Ljava/lang/Object;
.source "DateTimeFormatterBuilder.java"

# interfaces
.implements Lorg/joda/time/d/i;
.implements Lorg/joda/time/d/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/joda/time/d/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "k"
.end annotation


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/joda/time/f;",
            ">;"
        }
    .end annotation
.end field

.field private final b:I


# direct methods
.method constructor <init>(I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 2258
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2259
    iput p1, p0, Lorg/joda/time/d/c$k;->b:I

    const/4 p1, 0x0

    .line 2260
    iput-object p1, p0, Lorg/joda/time/d/c$k;->a:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    .line 2264
    iget v0, p0, Lorg/joda/time/d/c$k;->b:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x4

    return v0

    :cond_0
    const/16 v0, 0x14

    return v0
.end method

.method public final a(Lorg/joda/time/d/e;Ljava/lang/CharSequence;I)I
    .locals 6

    .line 2295
    iget-object v0, p0, Lorg/joda/time/d/c$k;->a:Ljava/util/Map;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2296
    :cond_0
    invoke-static {}, Lorg/joda/time/e;->b()Ljava/util/Map;

    move-result-object v0

    :goto_0
    const/4 v1, 0x0

    .line 2298
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 2299
    invoke-static {p2, p3, v3}, Lorg/joda/time/d/c;->a(Ljava/lang/CharSequence;ILjava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    if-eqz v1, :cond_2

    .line 2300
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    if-le v4, v5, :cond_1

    :cond_2
    move-object v1, v3

    goto :goto_1

    :cond_3
    if-eqz v1, :cond_4

    .line 2306
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/joda/time/f;

    invoke-virtual {p1, p2}, Lorg/joda/time/d/e;->a(Lorg/joda/time/f;)V

    .line 2307
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result p1

    add-int/2addr p3, p1

    return p3

    :cond_4
    xor-int/lit8 p1, p3, -0x1

    return p1
.end method

.method public final a(Ljava/lang/Appendable;JLorg/joda/time/a;ILorg/joda/time/f;Ljava/util/Locale;)V
    .locals 4

    int-to-long p4, p5

    sub-long/2addr p2, p4

    if-eqz p6, :cond_c

    .line 3277
    iget p4, p0, Lorg/joda/time/d/c$k;->b:I

    const/4 p5, 0x0

    const/4 v0, 0x1

    if-eqz p4, :cond_6

    if-eq p4, v0, :cond_0

    goto/16 :goto_5

    :cond_0
    if-nez p7, :cond_1

    .line 4758
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p7

    .line 4760
    :cond_1
    invoke-virtual {p6, p2, p3}, Lorg/joda/time/f;->a(J)Ljava/lang/String;

    move-result-object p4

    if-nez p4, :cond_2

    .line 4762
    iget-object p2, p6, Lorg/joda/time/f;->b:Ljava/lang/String;

    goto/16 :goto_6

    .line 4765
    :cond_2
    invoke-static {}, Lorg/joda/time/f;->c()Lorg/joda/time/e/e;

    move-result-object v0

    .line 4766
    instance-of v1, v0, Lorg/joda/time/e/c;

    if-eqz v1, :cond_4

    .line 4767
    check-cast v0, Lorg/joda/time/e/c;

    iget-object v1, p6, Lorg/joda/time/f;->b:Ljava/lang/String;

    invoke-virtual {p6, p2, p3}, Lorg/joda/time/f;->d(J)Z

    move-result v2

    .line 5106
    invoke-virtual {v0, p7, v1, p4, v2}, Lorg/joda/time/e/c;->a(Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;Z)[Ljava/lang/String;

    move-result-object p4

    if-nez p4, :cond_3

    goto :goto_0

    :cond_3
    const/4 p5, 0x0

    .line 5107
    aget-object p5, p4, p5

    :goto_0
    move-object p4, p5

    goto :goto_1

    .line 4769
    :cond_4
    iget-object p5, p6, Lorg/joda/time/f;->b:Ljava/lang/String;

    invoke-interface {v0, p7, p5, p4}, Lorg/joda/time/e/e;->a(Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    :goto_1
    if-eqz p4, :cond_5

    goto :goto_4

    .line 4774
    :cond_5
    invoke-virtual {p6, p2, p3}, Lorg/joda/time/f;->b(J)I

    move-result p2

    invoke-static {p2}, Lorg/joda/time/f;->b(I)Ljava/lang/String;

    move-result-object p2

    goto :goto_6

    :cond_6
    if-nez p7, :cond_7

    .line 3804
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p7

    .line 3806
    :cond_7
    invoke-virtual {p6, p2, p3}, Lorg/joda/time/f;->a(J)Ljava/lang/String;

    move-result-object p4

    if-nez p4, :cond_8

    .line 3808
    iget-object p2, p6, Lorg/joda/time/f;->b:Ljava/lang/String;

    goto :goto_6

    .line 3811
    :cond_8
    invoke-static {}, Lorg/joda/time/f;->c()Lorg/joda/time/e/e;

    move-result-object v1

    .line 3812
    instance-of v2, v1, Lorg/joda/time/e/c;

    if-eqz v2, :cond_a

    .line 3813
    check-cast v1, Lorg/joda/time/e/c;

    iget-object v2, p6, Lorg/joda/time/f;->b:Ljava/lang/String;

    invoke-virtual {p6, p2, p3}, Lorg/joda/time/f;->d(J)Z

    move-result v3

    .line 4111
    invoke-virtual {v1, p7, v2, p4, v3}, Lorg/joda/time/e/c;->a(Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;Z)[Ljava/lang/String;

    move-result-object p4

    if-nez p4, :cond_9

    goto :goto_2

    .line 4112
    :cond_9
    aget-object p5, p4, v0

    :goto_2
    move-object p4, p5

    goto :goto_3

    .line 3815
    :cond_a
    iget-object p5, p6, Lorg/joda/time/f;->b:Ljava/lang/String;

    invoke-interface {v1, p7, p5, p4}, Lorg/joda/time/e/e;->b(Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    :goto_3
    if-eqz p4, :cond_b

    :goto_4
    move-object p2, p4

    goto :goto_6

    .line 3820
    :cond_b
    invoke-virtual {p6, p2, p3}, Lorg/joda/time/f;->b(J)I

    move-result p2

    invoke-static {p2}, Lorg/joda/time/f;->b(I)Ljava/lang/String;

    move-result-object p2

    goto :goto_6

    :cond_c
    :goto_5
    const-string p2, ""

    .line 2270
    :goto_6
    invoke-interface {p1, p2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    return-void
.end method

.method public final a(Ljava/lang/Appendable;Lorg/joda/time/q;Ljava/util/Locale;)V
    .locals 0

    return-void
.end method

.method public final b()I
    .locals 2

    .line 2291
    iget v0, p0, Lorg/joda/time/d/c$k;->b:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x4

    return v0

    :cond_0
    const/16 v0, 0x14

    return v0
.end method
