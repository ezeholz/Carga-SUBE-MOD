.class public abstract Lorg/joda/time/c/c;
.super Lorg/joda/time/g;
.source "BaseDurationField.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = -0x237280647325c782L


# instance fields
.field final d:Lorg/joda/time/h;


# direct methods
.method protected constructor <init>(Lorg/joda/time/h;)V
    .locals 1

    .line 47
    invoke-direct {p0}, Lorg/joda/time/g;-><init>()V

    if-eqz p1, :cond_0

    .line 51
    iput-object p1, p0, Lorg/joda/time/c/c;->d:Lorg/joda/time/h;

    return-void

    .line 49
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "The type must not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a()Lorg/joda/time/h;
    .locals 1

    .line 55
    iget-object v0, p0, Lorg/joda/time/c/c;->d:Lorg/joda/time/h;

    return-object v0
.end method

.method public final b()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 4

    .line 38
    check-cast p1, Lorg/joda/time/g;

    .line 2146
    invoke-virtual {p1}, Lorg/joda/time/g;->d()J

    move-result-wide v0

    .line 2147
    invoke-virtual {p0}, Lorg/joda/time/c/c;->d()J

    move-result-wide v2

    cmp-long p1, v2, v0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    cmp-long p1, v2, v0

    if-gez p1, :cond_1

    const/4 p1, -0x1

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 165
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DurationField["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1059
    iget-object v1, p0, Lorg/joda/time/c/c;->d:Lorg/joda/time/h;

    .line 1216
    iget-object v1, v1, Lorg/joda/time/h;->m:Ljava/lang/String;

    .line 165
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
