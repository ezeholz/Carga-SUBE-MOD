.class public Lm/b/a/v/f;
.super Ljava/lang/Object;
.source "DateTimeParserInternalParser.java"

# interfaces
.implements Lm/b/a/v/i;


# instance fields
.field public final d:Lm/b/a/v/d;


# direct methods
.method public constructor <init>(Lm/b/a/v/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lm/b/a/v/f;->d:Lm/b/a/v/d;

    return-void
.end method

.method public static a(Lm/b/a/v/d;)Lm/b/a/v/i;
    .locals 1

    .line 1
    instance-of v0, p0, Lm/b/a/v/j;

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, Lm/b/a/v/i;

    return-object p0

    :cond_0
    if-nez p0, :cond_1

    const/4 p0, 0x0

    return-object p0

    .line 3
    :cond_1
    new-instance v0, Lm/b/a/v/f;

    invoke-direct {v0, p0}, Lm/b/a/v/f;-><init>(Lm/b/a/v/d;)V

    return-object v0
.end method


# virtual methods
.method public a(Lm/b/a/v/e;Ljava/lang/CharSequence;I)I
    .locals 1

    .line 4
    iget-object v0, p0, Lm/b/a/v/f;->d:Lm/b/a/v/d;

    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, p1, p2, p3}, Lm/b/a/v/d;->a(Lm/b/a/v/e;Ljava/lang/String;I)I

    move-result p1

    return p1
.end method

.method public f()I
    .locals 1

    .line 1
    iget-object v0, p0, Lm/b/a/v/f;->d:Lm/b/a/v/d;

    invoke-interface {v0}, Lm/b/a/v/d;->f()I

    move-result v0

    return v0
.end method
