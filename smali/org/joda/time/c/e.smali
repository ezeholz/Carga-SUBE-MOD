.class public Lorg/joda/time/c/e;
.super Lorg/joda/time/c/c;
.source "DecoratedDurationField.java"


# static fields
.field private static final serialVersionUID:J = 0x6f4cb35dbe61c66fL


# instance fields
.field final a:Lorg/joda/time/g;


# direct methods
.method public constructor <init>(Lorg/joda/time/g;Lorg/joda/time/h;)V
    .locals 0

    .line 52
    invoke-direct {p0, p2}, Lorg/joda/time/c/c;-><init>(Lorg/joda/time/h;)V

    if-eqz p1, :cond_1

    .line 56
    invoke-virtual {p1}, Lorg/joda/time/g;->b()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 59
    iput-object p1, p0, Lorg/joda/time/c/e;->a:Lorg/joda/time/g;

    return-void

    .line 57
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The field must be supported"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 54
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The field must not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a(JI)J
    .locals 1

    .line 89
    iget-object v0, p0, Lorg/joda/time/c/e;->a:Lorg/joda/time/g;

    invoke-virtual {v0, p1, p2, p3}, Lorg/joda/time/g;->a(JI)J

    move-result-wide p1

    return-wide p1
.end method

.method public a(JJ)J
    .locals 1

    .line 93
    iget-object v0, p0, Lorg/joda/time/c/e;->a:Lorg/joda/time/g;

    invoke-virtual {v0, p1, p2, p3, p4}, Lorg/joda/time/g;->a(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public final c()Z
    .locals 1

    .line 73
    iget-object v0, p0, Lorg/joda/time/c/e;->a:Lorg/joda/time/g;

    invoke-virtual {v0}, Lorg/joda/time/g;->c()Z

    move-result v0

    return v0
.end method

.method public d()J
    .locals 2

    .line 101
    iget-object v0, p0, Lorg/joda/time/c/e;->a:Lorg/joda/time/g;

    invoke-virtual {v0}, Lorg/joda/time/g;->d()J

    move-result-wide v0

    return-wide v0
.end method
