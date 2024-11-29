.class public abstract Lm/b/a/u/g;
.super Lm/b/a/u/b;
.source "ImpreciseDateTimeField.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm/b/a/u/g$a;
    }
.end annotation


# instance fields
.field public final b:J

.field public final c:Lm/b/a/h;


# direct methods
.method public constructor <init>(Lm/b/a/d;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lm/b/a/u/b;-><init>(Lm/b/a/d;)V

    .line 2
    iput-wide p2, p0, Lm/b/a/u/g;->b:J

    .line 3
    new-instance p2, Lm/b/a/u/g$a;

    check-cast p1, Lm/b/a/d$a;

    .line 4
    iget-object p1, p1, Lm/b/a/d$a;->C:Lm/b/a/i;

    .line 5
    invoke-direct {p2, p0, p1}, Lm/b/a/u/g$a;-><init>(Lm/b/a/u/g;Lm/b/a/i;)V

    iput-object p2, p0, Lm/b/a/u/g;->c:Lm/b/a/h;

    return-void
.end method


# virtual methods
.method public abstract a(JJ)J
.end method

.method public final a()Lm/b/a/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lm/b/a/u/g;->c:Lm/b/a/h;

    return-object v0
.end method
