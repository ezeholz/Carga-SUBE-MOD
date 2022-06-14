.class public final Lorg/joda/time/l;
.super Lorg/joda/time/a/d;
.source "MutableDateTime.java"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;
.implements Lorg/joda/time/m;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/joda/time/l$a;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x2796807cf37e0267L


# instance fields
.field private c:Lorg/joda/time/c;

.field private d:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 171
    invoke-direct {p0}, Lorg/joda/time/a/d;-><init>()V

    return-void
.end method

.method public constructor <init>(Lorg/joda/time/f;)V
    .locals 0

    .line 222
    invoke-direct {p0, p1}, Lorg/joda/time/a/d;-><init>(Lorg/joda/time/f;)V

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 2

    .line 453
    iget v0, p0, Lorg/joda/time/l;->d:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 469
    :cond_0
    iget-object v0, p0, Lorg/joda/time/l;->c:Lorg/joda/time/c;

    invoke-virtual {v0, p1, p2}, Lorg/joda/time/c;->h(J)J

    move-result-wide p1

    goto :goto_0

    .line 466
    :cond_1
    iget-object v0, p0, Lorg/joda/time/l;->c:Lorg/joda/time/c;

    invoke-virtual {v0, p1, p2}, Lorg/joda/time/c;->g(J)J

    move-result-wide p1

    goto :goto_0

    .line 463
    :cond_2
    iget-object v0, p0, Lorg/joda/time/l;->c:Lorg/joda/time/c;

    invoke-virtual {v0, p1, p2}, Lorg/joda/time/c;->f(J)J

    move-result-wide p1

    goto :goto_0

    .line 460
    :cond_3
    iget-object v0, p0, Lorg/joda/time/l;->c:Lorg/joda/time/c;

    invoke-virtual {v0, p1, p2}, Lorg/joda/time/c;->e(J)J

    move-result-wide p1

    goto :goto_0

    .line 457
    :cond_4
    iget-object v0, p0, Lorg/joda/time/l;->c:Lorg/joda/time/c;

    invoke-virtual {v0, p1, p2}, Lorg/joda/time/c;->d(J)J

    move-result-wide p1

    .line 472
    :goto_0
    invoke-super {p0, p1, p2}, Lorg/joda/time/a/d;->a(J)V

    return-void
.end method

.method public final clone()Ljava/lang/Object;
    .locals 2

    .line 1250
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 1252
    :catch_0
    new-instance v0, Ljava/lang/InternalError;

    const-string v1, "Clone error"

    invoke-direct {v0, v1}, Ljava/lang/InternalError;-><init>(Ljava/lang/String;)V

    throw v0
.end method
