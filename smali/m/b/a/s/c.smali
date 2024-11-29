.class public abstract Lm/b/a/s/c;
.super Lm/b/a/s/a;
.source "BaseDateTime.java"

# interfaces
.implements Lm/b/a/o;
.implements Ljava/io/Serializable;


# static fields
.field public static final serialVersionUID:J = -0x61eb0a2d15dL


# instance fields
.field public volatile d:J

.field public volatile e:Lm/b/a/a;


# direct methods
.method public constructor <init>(JLm/b/a/a;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lm/b/a/s/a;-><init>()V

    .line 2
    invoke-static {p3}, Lm/b/a/e;->a(Lm/b/a/a;)Lm/b/a/a;

    move-result-object p3

    .line 3
    iput-object p3, p0, Lm/b/a/s/c;->e:Lm/b/a/a;

    .line 4
    iput-wide p1, p0, Lm/b/a/s/c;->d:J

    .line 5
    iget-wide p1, p0, Lm/b/a/s/c;->d:J

    const-wide/high16 v0, -0x8000000000000000L

    cmp-long p3, p1, v0

    if-eqz p3, :cond_0

    iget-wide p1, p0, Lm/b/a/s/c;->d:J

    const-wide v0, 0x7fffffffffffffffL

    cmp-long p3, p1, v0

    if-nez p3, :cond_1

    .line 6
    :cond_0
    iget-object p1, p0, Lm/b/a/s/c;->e:Lm/b/a/a;

    invoke-virtual {p1}, Lm/b/a/a;->G()Lm/b/a/a;

    move-result-object p1

    iput-object p1, p0, Lm/b/a/s/c;->e:Lm/b/a/a;

    :cond_1
    return-void
.end method


# virtual methods
.method public getChronology()Lm/b/a/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lm/b/a/s/c;->e:Lm/b/a/a;

    return-object v0
.end method

.method public i()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lm/b/a/s/c;->d:J

    return-wide v0
.end method
