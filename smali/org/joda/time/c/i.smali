.class public final Lorg/joda/time/c/i;
.super Lorg/joda/time/g;
.source "MillisDurationField.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final a:Lorg/joda/time/g;

.field private static final serialVersionUID:J = 0x24de85b89b81f517L


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 38
    new-instance v0, Lorg/joda/time/c/i;

    invoke-direct {v0}, Lorg/joda/time/c/i;-><init>()V

    sput-object v0, Lorg/joda/time/c/i;->a:Lorg/joda/time/g;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 44
    invoke-direct {p0}, Lorg/joda/time/g;-><init>()V

    return-void
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 1

    .line 171
    sget-object v0, Lorg/joda/time/c/i;->a:Lorg/joda/time/g;

    return-object v0
.end method


# virtual methods
.method public final a(JI)J
    .locals 2

    int-to-long v0, p3

    .line 117
    invoke-static {p1, p2, v0, v1}, Lorg/joda/time/c/g;->a(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public final a(JJ)J
    .locals 0

    .line 121
    invoke-static {p1, p2, p3, p4}, Lorg/joda/time/c/g;->a(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public final a()Lorg/joda/time/h;
    .locals 1

    .line 49
    invoke-static {}, Lorg/joda/time/h;->a()Lorg/joda/time/h;

    move-result-object v0

    return-object v0
.end method

.method public final b()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final c()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final synthetic compareTo(Ljava/lang/Object;)I
    .locals 4

    .line 32
    check-cast p1, Lorg/joda/time/g;

    .line 3134
    invoke-virtual {p1}, Lorg/joda/time/g;->d()J

    move-result-wide v0

    const-wide/16 v2, 0x1

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

.method public final d()J
    .locals 2

    const-wide/16 v0, 0x1

    return-wide v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    .line 148
    instance-of p1, p1, Lorg/joda/time/c/i;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "DurationField[millis]"

    return-object v0
.end method
