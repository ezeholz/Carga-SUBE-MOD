.class public Lm/b/a/v/c$g;
.super Lm/b/a/v/c$f;
.source "DateTimeFormatterBuilder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm/b/a/v/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "g"
.end annotation


# instance fields
.field public final g:I


# direct methods
.method public constructor <init>(Lm/b/a/d;IZI)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lm/b/a/v/c$f;-><init>(Lm/b/a/d;IZ)V

    .line 2
    iput p4, p0, Lm/b/a/v/c$g;->g:I

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

    iget p3, p0, Lm/b/a/v/c$g;->g:I

    invoke-static {p1, p2, p3}, Lm/b/a/v/g;->a(Ljava/lang/Appendable;II)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 3
    :catch_0
    iget p2, p0, Lm/b/a/v/c$g;->g:I

    invoke-static {p1, p2}, Lm/b/a/v/c;->a(Ljava/lang/Appendable;I)V

    :goto_0
    return-void
.end method

.method public a(Ljava/lang/Appendable;Lm/b/a/q;Ljava/util/Locale;)V
    .locals 0

    .line 4
    iget-object p3, p0, Lm/b/a/v/c$f;->d:Lm/b/a/d;

    invoke-interface {p2, p3}, Lm/b/a/q;->a(Lm/b/a/d;)Z

    move-result p3

    if-eqz p3, :cond_0

    .line 5
    :try_start_0
    iget-object p3, p0, Lm/b/a/v/c$f;->d:Lm/b/a/d;

    invoke-interface {p2, p3}, Lm/b/a/q;->b(Lm/b/a/d;)I

    move-result p2

    iget p3, p0, Lm/b/a/v/c$g;->g:I

    invoke-static {p1, p2, p3}, Lm/b/a/v/g;->a(Ljava/lang/Appendable;II)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 6
    :catch_0
    iget p2, p0, Lm/b/a/v/c$g;->g:I

    invoke-static {p1, p2}, Lm/b/a/v/c;->a(Ljava/lang/Appendable;I)V

    goto :goto_0

    .line 7
    :cond_0
    iget p2, p0, Lm/b/a/v/c$g;->g:I

    invoke-static {p1, p2}, Lm/b/a/v/c;->a(Ljava/lang/Appendable;I)V

    :goto_0
    return-void
.end method

.method public g()I
    .locals 1

    .line 1
    iget v0, p0, Lm/b/a/v/c$f;->e:I

    return v0
.end method
