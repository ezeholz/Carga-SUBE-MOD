.class public Lg/d/b/s/d;
.super Ljava/lang/Object;
.source "GlobalLibraryVersionRegistrar.java"


# static fields
.field public static volatile b:Lg/d/b/s/d;


# instance fields
.field public final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lg/d/b/s/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lg/d/b/s/d;->a:Ljava/util/Set;

    return-void
.end method

.method public static b()Lg/d/b/s/d;
    .locals 2

    .line 1
    sget-object v0, Lg/d/b/s/d;->b:Lg/d/b/s/d;

    if-nez v0, :cond_1

    .line 2
    const-class v1, Lg/d/b/s/d;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lg/d/b/s/d;->b:Lg/d/b/s/d;

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Lg/d/b/s/d;

    invoke-direct {v0}, Lg/d/b/s/d;-><init>()V

    sput-object v0, Lg/d/b/s/d;->b:Lg/d/b/s/d;

    .line 5
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    return-object v0
.end method


# virtual methods
.method public a()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lg/d/b/s/e;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lg/d/b/s/d;->a:Ljava/util/Set;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lg/d/b/s/d;->a:Ljava/util/Set;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
