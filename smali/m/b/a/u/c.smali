.class public abstract Lm/b/a/u/c;
.super Lm/b/a/h;
.source "BaseDurationField.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final serialVersionUID:J = -0x237280647325c782L


# instance fields
.field public final d:Lm/b/a/i;


# direct methods
.method public constructor <init>(Lm/b/a/i;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lm/b/a/h;-><init>()V

    if-eqz p1, :cond_0

    .line 2
    iput-object p1, p0, Lm/b/a/u/c;->d:Lm/b/a/i;

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "The type must not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public compareTo(Ljava/lang/Object;)I
    .locals 4

    .line 1
    check-cast p1, Lm/b/a/h;

    .line 2
    invoke-virtual {p1}, Lm/b/a/h;->g()J

    move-result-wide v0

    .line 3
    invoke-virtual {p0}, Lm/b/a/h;->g()J

    move-result-wide v2

    cmp-long p1, v2, v0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    cmp-long p1, v2, v0

    if-gez p1, :cond_1

    const/4 p1, -0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    :goto_0
    return p1
.end method

.method public final f()Lm/b/a/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lm/b/a/u/c;->d:Lm/b/a/i;

    return-object v0
.end method

.method public final j()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "DurationField["

    .line 1
    invoke-static {v0}, Lg/b/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lm/b/a/u/c;->d:Lm/b/a/i;

    .line 3
    iget-object v1, v1, Lm/b/a/i;->d:Ljava/lang/String;

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
