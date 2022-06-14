.class public abstract Lorg/joda/time/a/d;
.super Lorg/joda/time/a/a;
.source "BaseDateTime.java"

# interfaces
.implements Ljava/io/Serializable;
.implements Lorg/joda/time/o;


# static fields
.field private static final serialVersionUID:J = -0x61eb0a2d15dL


# instance fields
.field public volatile a:J

.field public volatile b:Lorg/joda/time/a;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 61
    invoke-static {}, Lorg/joda/time/e;->a()J

    move-result-wide v0

    invoke-static {}, Lorg/joda/time/b/q;->M()Lorg/joda/time/b/q;

    move-result-object v2

    invoke-direct {p0, v0, v1, v2}, Lorg/joda/time/a/d;-><init>(JLorg/joda/time/a;)V

    return-void
.end method

.method private constructor <init>(JLorg/joda/time/a;)V
    .locals 2

    .line 124
    invoke-direct {p0}, Lorg/joda/time/a/a;-><init>()V

    .line 1280
    invoke-static {p3}, Lorg/joda/time/e;->a(Lorg/joda/time/a;)Lorg/joda/time/a;

    move-result-object p3

    .line 125
    iput-object p3, p0, Lorg/joda/time/a/d;->b:Lorg/joda/time/a;

    .line 126
    iput-wide p1, p0, Lorg/joda/time/a/d;->a:J

    .line 2264
    iget-wide p1, p0, Lorg/joda/time/a/d;->a:J

    const-wide/high16 v0, -0x8000000000000000L

    cmp-long p3, p1, v0

    if-eqz p3, :cond_0

    iget-wide p1, p0, Lorg/joda/time/a/d;->a:J

    const-wide v0, 0x7fffffffffffffffL

    cmp-long p3, p1, v0

    if-nez p3, :cond_1

    .line 2265
    :cond_0
    iget-object p1, p0, Lorg/joda/time/a/d;->b:Lorg/joda/time/a;

    invoke-virtual {p1}, Lorg/joda/time/a;->b()Lorg/joda/time/a;

    move-result-object p1

    iput-object p1, p0, Lorg/joda/time/a/d;->b:Lorg/joda/time/a;

    :cond_1
    return-void
.end method

.method public constructor <init>(Lorg/joda/time/f;)V
    .locals 2

    .line 110
    invoke-static {p1}, Lorg/joda/time/b/q;->b(Lorg/joda/time/f;)Lorg/joda/time/b/q;

    move-result-object p1

    const-wide/16 v0, 0x0

    invoke-direct {p0, v0, v1, p1}, Lorg/joda/time/a/d;-><init>(JLorg/joda/time/a;)V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 305
    iget-wide v0, p0, Lorg/joda/time/a/d;->a:J

    return-wide v0
.end method

.method protected a(J)V
    .locals 0

    .line 327
    iput-wide p1, p0, Lorg/joda/time/a/d;->a:J

    return-void
.end method

.method public final b()Lorg/joda/time/a;
    .locals 1

    .line 314
    iget-object v0, p0, Lorg/joda/time/a/d;->b:Lorg/joda/time/a;

    return-object v0
.end method
