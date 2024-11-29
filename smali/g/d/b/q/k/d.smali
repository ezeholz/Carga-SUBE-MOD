.class public abstract Lg/d/b/q/k/d;
.super Ljava/lang/Object;
.source "PersistedInstallationEntry.java"


# annotations
.annotation build Lcom/google/auto/value/AutoValue;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg/d/b/q/k/d$a;
    }
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lg/d/b/q/k/a$b;

    invoke-direct {v0}, Lg/d/b/q/k/a$b;-><init>()V

    const-wide/16 v1, 0x0

    .line 2
    invoke-virtual {v0, v1, v2}, Lg/d/b/q/k/a$b;->b(J)Lg/d/b/q/k/d$a;

    sget-object v3, Lg/d/b/q/k/c$a;->d:Lg/d/b/q/k/c$a;

    .line 3
    invoke-virtual {v0, v3}, Lg/d/b/q/k/d$a;->a(Lg/d/b/q/k/c$a;)Lg/d/b/q/k/d$a;

    .line 4
    invoke-virtual {v0, v1, v2}, Lg/d/b/q/k/d$a;->a(J)Lg/d/b/q/k/d$a;

    .line 5
    invoke-virtual {v0}, Lg/d/b/q/k/d$a;->a()Lg/d/b/q/k/d;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d()Lg/d/b/q/k/d$a;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lg/d/b/q/k/a$b;

    invoke-direct {v0}, Lg/d/b/q/k/a$b;-><init>()V

    const-wide/16 v1, 0x0

    .line 2
    invoke-virtual {v0, v1, v2}, Lg/d/b/q/k/a$b;->b(J)Lg/d/b/q/k/d$a;

    sget-object v3, Lg/d/b/q/k/c$a;->d:Lg/d/b/q/k/c$a;

    .line 3
    invoke-virtual {v0, v3}, Lg/d/b/q/k/d$a;->a(Lg/d/b/q/k/c$a;)Lg/d/b/q/k/d$a;

    .line 4
    invoke-virtual {v0, v1, v2}, Lg/d/b/q/k/d$a;->a(J)Lg/d/b/q/k/d$a;

    return-object v0
.end method


# virtual methods
.method public a()Z
    .locals 2

    .line 1
    move-object v0, p0

    check-cast v0, Lg/d/b/q/k/a;

    .line 2
    iget-object v0, v0, Lg/d/b/q/k/a;->b:Lg/d/b/q/k/c$a;

    .line 3
    sget-object v1, Lg/d/b/q/k/c$a;->h:Lg/d/b/q/k/c$a;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public b()Z
    .locals 2

    .line 1
    move-object v0, p0

    check-cast v0, Lg/d/b/q/k/a;

    .line 2
    iget-object v0, v0, Lg/d/b/q/k/a;->b:Lg/d/b/q/k/c$a;

    .line 3
    sget-object v1, Lg/d/b/q/k/c$a;->e:Lg/d/b/q/k/c$a;

    if-eq v0, v1, :cond_1

    .line 4
    sget-object v1, Lg/d/b/q/k/c$a;->d:Lg/d/b/q/k/c$a;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public abstract c()Lg/d/b/q/k/d$a;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method
