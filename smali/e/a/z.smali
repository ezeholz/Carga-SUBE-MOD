.class public final Le/a/z;
.super Lj/k/a;
.source "CoroutineName.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/a/z$a;
    }
.end annotation


# static fields
.field public static final e:Le/a/z$a;


# instance fields
.field public final d:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Le/a/z$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Le/a/z$a;-><init>(Lj/m/c/e;)V

    sput-object v0, Le/a/z;->e:Le/a/z$a;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Le/a/z;

    if-eqz v0, :cond_0

    check-cast p1, Le/a/z;

    const/4 v0, 0x0

    iget-object p1, p1, Le/a/z;->d:Ljava/lang/String;

    invoke-static {v0, p1}, Lj/m/c/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public hashCode()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "CoroutineName(null)"

    return-object v0
.end method
