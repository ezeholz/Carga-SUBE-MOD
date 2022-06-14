.class public final Lcom/facebook/internal/m;
.super Ljava/lang/Object;
.source "InternalSettings.java"


# static fields
.field public static volatile a:Ljava/lang/String;


# direct methods
.method public static a()Z
    .locals 2

    .line 42
    sget-object v0, Lcom/facebook/internal/m;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/facebook/internal/m;->a:Ljava/lang/String;

    const-string v1, "Unity."

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
