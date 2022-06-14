.class final Lorg/joda/time/c/h$a;
.super Lorg/joda/time/c/c;
.source "ImpreciseDateTimeField.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/joda/time/c/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x2d4174679fa09b6L


# instance fields
.field final synthetic a:Lorg/joda/time/c/h;


# direct methods
.method constructor <init>(Lorg/joda/time/c/h;Lorg/joda/time/h;)V
    .locals 0

    .line 152
    iput-object p1, p0, Lorg/joda/time/c/h$a;->a:Lorg/joda/time/c/h;

    .line 153
    invoke-direct {p0, p2}, Lorg/joda/time/c/c;-><init>(Lorg/joda/time/h;)V

    return-void
.end method


# virtual methods
.method public final a(JI)J
    .locals 1

    .line 183
    iget-object v0, p0, Lorg/joda/time/c/h$a;->a:Lorg/joda/time/c/h;

    invoke-virtual {v0, p1, p2, p3}, Lorg/joda/time/c/h;->a(JI)J

    move-result-wide p1

    return-wide p1
.end method

.method public final a(JJ)J
    .locals 1

    .line 187
    iget-object v0, p0, Lorg/joda/time/c/h$a;->a:Lorg/joda/time/c/h;

    invoke-virtual {v0, p1, p2, p3, p4}, Lorg/joda/time/c/h;->a(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public final c()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final d()J
    .locals 2

    .line 161
    iget-object v0, p0, Lorg/joda/time/c/h$a;->a:Lorg/joda/time/c/h;

    iget-wide v0, v0, Lorg/joda/time/c/h;->b:J

    return-wide v0
.end method
