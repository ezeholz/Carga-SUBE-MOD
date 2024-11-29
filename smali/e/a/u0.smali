.class public final Le/a/u0;
.super Ljava/lang/Object;
.source "JobSupport.kt"

# interfaces
.implements Le/a/v0;


# instance fields
.field public final d:Le/a/h1;


# direct methods
.method public constructor <init>(Le/a/h1;)V
    .locals 1

    const-string v0, "list"

    invoke-static {p1, v0}, Lj/m/c/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/a/u0;->d:Le/a/h1;

    return-void
.end method


# virtual methods
.method public b()Le/a/h1;
    .locals 1

    .line 1
    iget-object v0, p0, Le/a/u0;->d:Le/a/h1;

    return-object v0
.end method

.method public isActive()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    sget-boolean v0, Le/a/d0;->b:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Le/a/u0;->d:Le/a/h1;

    const-string v1, "New"

    .line 3
    invoke-virtual {v0, v1}, Le/a/h1;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method
