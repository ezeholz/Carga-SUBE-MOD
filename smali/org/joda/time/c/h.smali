.class public abstract Lorg/joda/time/c/h;
.super Lorg/joda/time/c/b;
.source "ImpreciseDateTimeField.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/joda/time/c/h$a;
    }
.end annotation


# instance fields
.field private final a:Lorg/joda/time/g;

.field final b:J


# direct methods
.method public constructor <init>(Lorg/joda/time/d;J)V
    .locals 0

    .line 56
    invoke-direct {p0, p1}, Lorg/joda/time/c/b;-><init>(Lorg/joda/time/d;)V

    .line 57
    iput-wide p2, p0, Lorg/joda/time/c/h;->b:J

    .line 58
    new-instance p2, Lorg/joda/time/c/h$a;

    invoke-virtual {p1}, Lorg/joda/time/d;->x()Lorg/joda/time/h;

    move-result-object p1

    invoke-direct {p2, p0, p1}, Lorg/joda/time/c/h$a;-><init>(Lorg/joda/time/c/h;Lorg/joda/time/h;)V

    iput-object p2, p0, Lorg/joda/time/c/h;->a:Lorg/joda/time/g;

    return-void
.end method


# virtual methods
.method public abstract a(JI)J
.end method

.method public abstract a(JJ)J
.end method

.method public final e()Lorg/joda/time/g;
    .locals 1

    .line 138
    iget-object v0, p0, Lorg/joda/time/c/h;->a:Lorg/joda/time/g;

    return-object v0
.end method
