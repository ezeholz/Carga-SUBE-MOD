.class public abstract Lcom/google/firebase/installations/a/d;
.super Ljava/lang/Object;
.source "PersistedInstallationEntry.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/installations/a/d$a;
    }
.end annotation


# static fields
.field public static a:Lcom/google/firebase/installations/a/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 51
    invoke-static {}, Lcom/google/firebase/installations/a/d;->m()Lcom/google/firebase/installations/a/d$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/installations/a/d$a;->a()Lcom/google/firebase/installations/a/d;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/installations/a/d;->a:Lcom/google/firebase/installations/a/d;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static m()Lcom/google/firebase/installations/a/d$a;
    .locals 4

    .line 133
    new-instance v0, Lcom/google/firebase/installations/a/a$a;

    invoke-direct {v0}, Lcom/google/firebase/installations/a/a$a;-><init>()V

    const-wide/16 v1, 0x0

    .line 134
    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/installations/a/a$a;->b(J)Lcom/google/firebase/installations/a/d$a;

    move-result-object v0

    sget-object v3, Lcom/google/firebase/installations/a/c$a;->a:Lcom/google/firebase/installations/a/c$a;

    .line 135
    invoke-virtual {v0, v3}, Lcom/google/firebase/installations/a/d$a;->a(Lcom/google/firebase/installations/a/c$a;)Lcom/google/firebase/installations/a/d$a;

    move-result-object v0

    .line 136
    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/installations/a/d$a;->a(J)Lcom/google/firebase/installations/a/d$a;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/google/firebase/installations/a/d;
    .locals 1

    .line 101
    invoke-virtual {p0}, Lcom/google/firebase/installations/a/d;->h()Lcom/google/firebase/installations/a/d$a;

    move-result-object v0

    .line 102
    invoke-virtual {v0, p1}, Lcom/google/firebase/installations/a/d$a;->d(Ljava/lang/String;)Lcom/google/firebase/installations/a/d$a;

    move-result-object p1

    sget-object v0, Lcom/google/firebase/installations/a/c$a;->e:Lcom/google/firebase/installations/a/c$a;

    .line 103
    invoke-virtual {p1, v0}, Lcom/google/firebase/installations/a/d$a;->a(Lcom/google/firebase/installations/a/c$a;)Lcom/google/firebase/installations/a/d$a;

    move-result-object p1

    .line 104
    invoke-virtual {p1}, Lcom/google/firebase/installations/a/d$a;->a()Lcom/google/firebase/installations/a/d;

    move-result-object p1

    return-object p1
.end method

.method public abstract a()Ljava/lang/String;
.end method

.method public abstract b()Lcom/google/firebase/installations/a/c$a;
.end method

.method public abstract c()Ljava/lang/String;
.end method

.method public abstract d()Ljava/lang/String;
.end method

.method public abstract e()J
.end method

.method public abstract f()J
.end method

.method public abstract g()Ljava/lang/String;
.end method

.method public abstract h()Lcom/google/firebase/installations/a/d$a;
.end method

.method public final i()Z
    .locals 2

    .line 54
    invoke-virtual {p0}, Lcom/google/firebase/installations/a/d;->b()Lcom/google/firebase/installations/a/c$a;

    move-result-object v0

    sget-object v1, Lcom/google/firebase/installations/a/c$a;->d:Lcom/google/firebase/installations/a/c$a;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final j()Z
    .locals 2

    .line 58
    invoke-virtual {p0}, Lcom/google/firebase/installations/a/d;->b()Lcom/google/firebase/installations/a/c$a;

    move-result-object v0

    sget-object v1, Lcom/google/firebase/installations/a/c$a;->e:Lcom/google/firebase/installations/a/c$a;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final k()Z
    .locals 2

    .line 62
    invoke-virtual {p0}, Lcom/google/firebase/installations/a/d;->b()Lcom/google/firebase/installations/a/c$a;

    move-result-object v0

    sget-object v1, Lcom/google/firebase/installations/a/c$a;->c:Lcom/google/firebase/installations/a/c$a;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final l()Z
    .locals 2

    .line 66
    invoke-virtual {p0}, Lcom/google/firebase/installations/a/d;->b()Lcom/google/firebase/installations/a/c$a;

    move-result-object v0

    sget-object v1, Lcom/google/firebase/installations/a/c$a;->b:Lcom/google/firebase/installations/a/c$a;

    if-eq v0, v1, :cond_1

    .line 67
    invoke-virtual {p0}, Lcom/google/firebase/installations/a/d;->b()Lcom/google/firebase/installations/a/c$a;

    move-result-object v0

    sget-object v1, Lcom/google/firebase/installations/a/c$a;->a:Lcom/google/firebase/installations/a/c$a;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method
