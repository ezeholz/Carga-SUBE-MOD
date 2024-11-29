.class public final Lm/b/a/u/h;
.super Lm/b/a/h;
.source "MillisDurationField.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final d:Lm/b/a/h;

.field public static final serialVersionUID:J = 0x24de85b89b81f517L


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lm/b/a/u/h;

    invoke-direct {v0}, Lm/b/a/u/h;-><init>()V

    sput-object v0, Lm/b/a/u/h;->d:Lm/b/a/h;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lm/b/a/h;-><init>()V

    return-void
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lm/b/a/u/h;->d:Lm/b/a/h;

    return-object v0
.end method


# virtual methods
.method public a(JI)J
    .locals 2

    int-to-long v0, p3

    .line 1
    invoke-static {p1, p2, v0, v1}, Lg/f/b/f/a;->b(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public a(JJ)J
    .locals 0

    .line 2
    invoke-static {p1, p2, p3, p4}, Lg/f/b/f/a;->b(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public compareTo(Ljava/lang/Object;)I
    .locals 4

    .line 1
    check-cast p1, Lm/b/a/h;

    .line 2
    invoke-virtual {p1}, Lm/b/a/h;->g()J

    move-result-wide v0

    const-wide/16 v2, 0x1

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

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lm/b/a/u/h;

    if-eqz v0, :cond_1

    .line 2
    check-cast p1, Lm/b/a/u/h;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    .line 3
    throw p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public f()Lm/b/a/i;
    .locals 1

    .line 1
    sget-object v0, Lm/b/a/i;->p:Lm/b/a/i;

    return-object v0
.end method

.method public final g()J
    .locals 2

    const-wide/16 v0, 0x1

    return-wide v0
.end method

.method public final h()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public hashCode()I
    .locals 2

    const-wide/16 v0, 0x1

    long-to-int v1, v0

    return v1
.end method

.method public j()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "DurationField[millis]"

    return-object v0
.end method
