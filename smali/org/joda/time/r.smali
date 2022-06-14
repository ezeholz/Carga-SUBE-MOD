.class final Lorg/joda/time/r;
.super Lorg/joda/time/f;
.source "UTCDateTimeZone.java"


# static fields
.field static final c:Lorg/joda/time/f;

.field private static final serialVersionUID:J = -0x30c0b99837523604L


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 26
    new-instance v0, Lorg/joda/time/r;

    invoke-direct {v0}, Lorg/joda/time/r;-><init>()V

    sput-object v0, Lorg/joda/time/r;->c:Lorg/joda/time/f;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-string v0, "UTC"

    .line 30
    invoke-direct {p0, v0}, Lorg/joda/time/f;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(J)Ljava/lang/String;
    .locals 0

    const-string p1, "UTC"

    return-object p1
.end method

.method public final b(J)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final c(J)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final d()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final e(J)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    .line 75
    instance-of p1, p1, Lorg/joda/time/r;

    return p1
.end method

.method public final g(J)J
    .locals 0

    return-wide p1
.end method

.method public final h(J)J
    .locals 0

    return-wide p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1719
    iget-object v0, p0, Lorg/joda/time/f;->b:Ljava/lang/String;

    .line 80
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method
