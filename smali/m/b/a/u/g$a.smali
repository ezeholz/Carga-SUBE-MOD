.class public final Lm/b/a/u/g$a;
.super Lm/b/a/u/c;
.source "ImpreciseDateTimeField.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm/b/a/u/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# static fields
.field public static final serialVersionUID:J = -0x2d4174679fa09b6L


# instance fields
.field public final synthetic e:Lm/b/a/u/g;


# direct methods
.method public constructor <init>(Lm/b/a/u/g;Lm/b/a/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm/b/a/u/g$a;->e:Lm/b/a/u/g;

    .line 2
    invoke-direct {p0, p2}, Lm/b/a/u/c;-><init>(Lm/b/a/i;)V

    return-void
.end method


# virtual methods
.method public a(JI)J
    .locals 1

    .line 1
    iget-object v0, p0, Lm/b/a/u/g$a;->e:Lm/b/a/u/g;

    invoke-virtual {v0, p1, p2, p3}, Lm/b/a/u/b;->a(JI)J

    move-result-wide p1

    return-wide p1
.end method

.method public a(JJ)J
    .locals 1

    .line 2
    iget-object v0, p0, Lm/b/a/u/g$a;->e:Lm/b/a/u/g;

    invoke-virtual {v0, p1, p2, p3, p4}, Lm/b/a/u/g;->a(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public g()J
    .locals 2

    .line 1
    iget-object v0, p0, Lm/b/a/u/g$a;->e:Lm/b/a/u/g;

    iget-wide v0, v0, Lm/b/a/u/g;->b:J

    return-wide v0
.end method

.method public h()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
