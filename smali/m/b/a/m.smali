.class public Lm/b/a/m;
.super Lm/b/a/s/c;
.source "MutableDateTime.java"

# interfaces
.implements Lm/b/a/n;
.implements Ljava/lang/Cloneable;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm/b/a/m$a;
    }
.end annotation


# static fields
.field public static final serialVersionUID:J = 0x2796807cf37e0267L


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-static {}, Lm/b/a/e;->a()J

    move-result-wide v0

    invoke-static {}, Lm/b/a/t/p;->M()Lm/b/a/t/p;

    move-result-object v2

    invoke-direct {p0, v0, v1, v2}, Lm/b/a/s/c;-><init>(JLm/b/a/a;)V

    return-void
.end method

.method public constructor <init>(JLm/b/a/g;)V
    .locals 0

    .line 2
    invoke-static {p3}, Lm/b/a/t/p;->b(Lm/b/a/g;)Lm/b/a/t/p;

    move-result-object p3

    invoke-direct {p0, p1, p2, p3}, Lm/b/a/s/c;-><init>(JLm/b/a/a;)V

    return-void
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .locals 2

    .line 1
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 2
    :catch_0
    new-instance v0, Ljava/lang/InternalError;

    const-string v1, "Clone error"

    invoke-direct {v0, v1}, Ljava/lang/InternalError;-><init>(Ljava/lang/String;)V

    throw v0
.end method
