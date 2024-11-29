.class public abstract Lg/d/a/a/f/o/g;
.super Ljava/lang/Object;
.source "BackendResponse.java"


# annotations
.annotation build Lcom/google/auto/value/AutoValue;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg/d/a/a/f/o/g$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lg/d/a/a/f/o/g;
    .locals 4

    .line 1
    new-instance v0, Lg/d/a/a/f/o/b;

    sget-object v1, Lg/d/a/a/f/o/g$a;->f:Lg/d/a/a/f/o/g$a;

    const-wide/16 v2, -0x1

    invoke-direct {v0, v1, v2, v3}, Lg/d/a/a/f/o/b;-><init>(Lg/d/a/a/f/o/g$a;J)V

    return-object v0
.end method
