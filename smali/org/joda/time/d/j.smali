.class final Lorg/joda/time/d/j;
.super Ljava/lang/Object;
.source "InternalParserDateTimeParser.java"

# interfaces
.implements Lorg/joda/time/d/d;
.implements Lorg/joda/time/d/i;


# instance fields
.field private final a:Lorg/joda/time/d/i;


# direct methods
.method private constructor <init>(Lorg/joda/time/d/i;)V
    .locals 0

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p1, p0, Lorg/joda/time/d/j;->a:Lorg/joda/time/d/i;

    return-void
.end method

.method static a(Lorg/joda/time/d/i;)Lorg/joda/time/d/d;
    .locals 1

    .line 30
    instance-of v0, p0, Lorg/joda/time/d/f;

    if-eqz v0, :cond_0

    .line 31
    check-cast p0, Lorg/joda/time/d/f;

    .line 1044
    iget-object p0, p0, Lorg/joda/time/d/f;->a:Lorg/joda/time/d/d;

    return-object p0

    .line 33
    :cond_0
    instance-of v0, p0, Lorg/joda/time/d/d;

    if-eqz v0, :cond_1

    .line 34
    check-cast p0, Lorg/joda/time/d/d;

    return-object p0

    :cond_1
    if-nez p0, :cond_2

    const/4 p0, 0x0

    return-object p0

    .line 39
    :cond_2
    new-instance v0, Lorg/joda/time/d/j;

    invoke-direct {v0, p0}, Lorg/joda/time/d/j;-><init>(Lorg/joda/time/d/i;)V

    return-object v0
.end method


# virtual methods
.method public final a(Lorg/joda/time/d/e;Ljava/lang/CharSequence;I)I
    .locals 1

    .line 52
    iget-object v0, p0, Lorg/joda/time/d/j;->a:Lorg/joda/time/d/i;

    invoke-interface {v0, p1, p2, p3}, Lorg/joda/time/d/i;->a(Lorg/joda/time/d/e;Ljava/lang/CharSequence;I)I

    move-result p1

    return p1
.end method

.method public final a(Lorg/joda/time/d/e;Ljava/lang/String;I)I
    .locals 1

    .line 56
    iget-object v0, p0, Lorg/joda/time/d/j;->a:Lorg/joda/time/d/i;

    invoke-interface {v0, p1, p2, p3}, Lorg/joda/time/d/i;->a(Lorg/joda/time/d/e;Ljava/lang/CharSequence;I)I

    move-result p1

    return p1
.end method

.method public final b()I
    .locals 1

    .line 48
    iget-object v0, p0, Lorg/joda/time/d/j;->a:Lorg/joda/time/d/i;

    invoke-interface {v0}, Lorg/joda/time/d/i;->b()I

    move-result v0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p1, p0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 65
    :cond_0
    instance-of v0, p1, Lorg/joda/time/d/j;

    if-eqz v0, :cond_1

    .line 66
    check-cast p1, Lorg/joda/time/d/j;

    .line 67
    iget-object v0, p0, Lorg/joda/time/d/j;->a:Lorg/joda/time/d/i;

    iget-object p1, p1, Lorg/joda/time/d/j;->a:Lorg/joda/time/d/i;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method
