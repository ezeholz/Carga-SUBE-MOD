.class public Lg/c/b0/c/f;
.super Ljava/lang/Object;
.source "RemoteConfigManager.java"


# static fields
.field public static final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lg/c/b0/c/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lg/c/b0/c/f;->a:Ljava/util/Map;

    return-void
.end method

.method public static a(Ljava/lang/String;)Lg/c/b0/c/e;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    if-eqz p0, :cond_0

    .line 2
    sget-object v0, Lg/c/b0/c/f;->a:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lg/c/b0/c/e;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static a()V
    .locals 2

    .line 1
    invoke-static {}, Lg/c/e;->g()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lg/c/b0/c/f$a;

    invoke-direct {v1}, Lg/c/b0/c/f$a;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
