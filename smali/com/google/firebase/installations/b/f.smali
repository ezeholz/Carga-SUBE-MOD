.class public abstract Lcom/google/firebase/installations/b/f;
.super Ljava/lang/Object;
.source "TokenResult.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/installations/b/f$a;,
        Lcom/google/firebase/installations/b/f$b;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d()Lcom/google/firebase/installations/b/f$a;
    .locals 3

    .line 56
    new-instance v0, Lcom/google/firebase/installations/b/b$a;

    invoke-direct {v0}, Lcom/google/firebase/installations/b/b$a;-><init>()V

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/installations/b/b$a;->a(J)Lcom/google/firebase/installations/b/f$a;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract a()Ljava/lang/String;
.end method

.method public abstract b()J
.end method

.method public abstract c()Lcom/google/firebase/installations/b/f$b;
.end method
