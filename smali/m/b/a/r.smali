.class public final Lm/b/a/r;
.super Lm/b/a/g;
.source "UTCDateTimeZone.java"


# static fields
.field public static final i:Lm/b/a/g;

.field public static final serialVersionUID:J = -0x30c0b99837523604L


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lm/b/a/r;

    invoke-direct {v0}, Lm/b/a/r;-><init>()V

    sput-object v0, Lm/b/a/r;->i:Lm/b/a/g;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-string v0, "UTC"

    .line 1
    invoke-direct {p0, v0}, Lm/b/a/g;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public b(J)Ljava/lang/String;
    .locals 0

    const-string p1, "UTC"

    return-object p1
.end method

.method public c(J)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public d(J)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public e(J)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    instance-of p1, p1, Lm/b/a/r;

    return p1
.end method

.method public f(J)J
    .locals 0

    return-wide p1
.end method

.method public g(J)J
    .locals 0

    return-wide p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lm/b/a/g;->d:Ljava/lang/String;

    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method
