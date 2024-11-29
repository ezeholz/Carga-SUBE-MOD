.class public Lm/b/a/v/c$n;
.super Lm/b/a/v/c$f;
.source "DateTimeFormatterBuilder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm/b/a/v/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "n"
.end annotation


# direct methods
.method public constructor <init>(Lm/b/a/d;IZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lm/b/a/v/c$f;-><init>(Lm/b/a/d;IZ)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Appendable;JLm/b/a/a;ILm/b/a/g;Ljava/util/Locale;)V
    .locals 0

    .line 1
    :try_start_0
    iget-object p5, p0, Lm/b/a/v/c$f;->d:Lm/b/a/d;

    invoke-virtual {p5, p4}, Lm/b/a/d;->a(Lm/b/a/a;)Lm/b/a/c;

    move-result-object p4

    .line 2
    invoke-virtual {p4, p2, p3}, Lm/b/a/c;->a(J)I

    move-result p2

    invoke-static {p1, p2}, Lm/b/a/v/g;->a(Ljava/lang/Appendable;I)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const p2, 0xfffd

    .line 3
    invoke-interface {p1, p2}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    :goto_0
    return-void
.end method

.method public a(Ljava/lang/Appendable;Lm/b/a/q;Ljava/util/Locale;)V
    .locals 1

    .line 4
    iget-object p3, p0, Lm/b/a/v/c$f;->d:Lm/b/a/d;

    invoke-interface {p2, p3}, Lm/b/a/q;->a(Lm/b/a/d;)Z

    move-result p3

    const v0, 0xfffd

    if-eqz p3, :cond_0

    .line 5
    :try_start_0
    iget-object p3, p0, Lm/b/a/v/c$f;->d:Lm/b/a/d;

    invoke-interface {p2, p3}, Lm/b/a/q;->b(Lm/b/a/d;)I

    move-result p2

    invoke-static {p1, p2}, Lm/b/a/v/g;->a(Ljava/lang/Appendable;I)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 6
    :catch_0
    invoke-interface {p1, v0}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    goto :goto_0

    .line 7
    :cond_0
    invoke-interface {p1, v0}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    :goto_0
    return-void
.end method

.method public g()I
    .locals 1

    .line 1
    iget v0, p0, Lm/b/a/v/c$f;->e:I

    return v0
.end method
