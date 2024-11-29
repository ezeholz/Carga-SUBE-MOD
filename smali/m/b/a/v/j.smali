.class public Lm/b/a/v/j;
.super Ljava/lang/Object;
.source "InternalParserDateTimeParser.java"

# interfaces
.implements Lm/b/a/v/d;
.implements Lm/b/a/v/i;


# instance fields
.field public final d:Lm/b/a/v/i;


# direct methods
.method public constructor <init>(Lm/b/a/v/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lm/b/a/v/j;->d:Lm/b/a/v/i;

    return-void
.end method

.method public static a(Lm/b/a/v/i;)Lm/b/a/v/d;
    .locals 1

    .line 1
    instance-of v0, p0, Lm/b/a/v/f;

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, Lm/b/a/v/f;

    .line 3
    iget-object p0, p0, Lm/b/a/v/f;->d:Lm/b/a/v/d;

    return-object p0

    .line 4
    :cond_0
    instance-of v0, p0, Lm/b/a/v/d;

    if-eqz v0, :cond_1

    .line 5
    check-cast p0, Lm/b/a/v/d;

    return-object p0

    :cond_1
    if-nez p0, :cond_2

    const/4 p0, 0x0

    return-object p0

    .line 6
    :cond_2
    new-instance v0, Lm/b/a/v/j;

    invoke-direct {v0, p0}, Lm/b/a/v/j;-><init>(Lm/b/a/v/i;)V

    return-object v0
.end method


# virtual methods
.method public a(Lm/b/a/v/e;Ljava/lang/CharSequence;I)I
    .locals 1

    .line 7
    iget-object v0, p0, Lm/b/a/v/j;->d:Lm/b/a/v/i;

    invoke-interface {v0, p1, p2, p3}, Lm/b/a/v/i;->a(Lm/b/a/v/e;Ljava/lang/CharSequence;I)I

    move-result p1

    return p1
.end method

.method public a(Lm/b/a/v/e;Ljava/lang/String;I)I
    .locals 1

    .line 8
    iget-object v0, p0, Lm/b/a/v/j;->d:Lm/b/a/v/i;

    invoke-interface {v0, p1, p2, p3}, Lm/b/a/v/i;->a(Lm/b/a/v/e;Ljava/lang/CharSequence;I)I

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p1, p0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 1
    :cond_0
    instance-of v0, p1, Lm/b/a/v/j;

    if-eqz v0, :cond_1

    .line 2
    check-cast p1, Lm/b/a/v/j;

    .line 3
    iget-object v0, p0, Lm/b/a/v/j;->d:Lm/b/a/v/i;

    iget-object p1, p1, Lm/b/a/v/j;->d:Lm/b/a/v/i;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public f()I
    .locals 1

    .line 1
    iget-object v0, p0, Lm/b/a/v/j;->d:Lm/b/a/v/i;

    invoke-interface {v0}, Lm/b/a/v/i;->f()I

    move-result v0

    return v0
.end method
