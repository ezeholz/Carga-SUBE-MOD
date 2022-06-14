.class public final Lio/reactivex/a/a;
.super Ljava/lang/Object;
.source "CompositeDisposable.java"

# interfaces
.implements Lio/reactivex/a/b;


# instance fields
.field a:Lio/reactivex/b/a/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/b/a/b<",
            "Lio/reactivex/a/b;",
            ">;"
        }
    .end annotation
.end field

.field volatile b:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Lio/reactivex/b/a/b;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/b/a/b<",
            "Lio/reactivex/a/b;",
            ">;)V"
        }
    .end annotation

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 1168
    iget-object p0, p0, Lio/reactivex/b/a/b;->a:[Ljava/lang/Object;

    .line 237
    array-length v1, p0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_3

    aget-object v4, p0, v3

    .line 238
    instance-of v5, v4, Lio/reactivex/a/b;

    if-eqz v5, :cond_2

    .line 240
    :try_start_0
    check-cast v4, Lio/reactivex/a/b;

    invoke-interface {v4}, Lio/reactivex/a/b;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v4

    .line 242
    invoke-static {v4}, Lio/reactivex/exceptions/a;->a(Ljava/lang/Throwable;)V

    if-nez v0, :cond_1

    .line 244
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 246
    :cond_1
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    if-eqz v0, :cond_5

    .line 251
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p0

    const/4 v1, 0x1

    if-ne p0, v1, :cond_4

    .line 252
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Throwable;

    invoke-static {p0}, Lio/reactivex/b/a/a;->a(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0

    .line 254
    :cond_4
    new-instance p0, Lio/reactivex/exceptions/CompositeException;

    invoke-direct {p0, v0}, Lio/reactivex/exceptions/CompositeException;-><init>(Ljava/lang/Iterable;)V

    throw p0

    :cond_5
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 69
    iget-boolean v0, p0, Lio/reactivex/a/a;->b:Z

    if-eqz v0, :cond_0

    return-void

    .line 73
    :cond_0
    monitor-enter p0

    .line 74
    :try_start_0
    iget-boolean v0, p0, Lio/reactivex/a/a;->b:Z

    if-eqz v0, :cond_1

    .line 75
    monitor-exit p0

    return-void

    :cond_1
    const/4 v0, 0x1

    .line 77
    iput-boolean v0, p0, Lio/reactivex/a/a;->b:Z

    .line 78
    iget-object v0, p0, Lio/reactivex/a/a;->a:Lio/reactivex/b/a/b;

    const/4 v1, 0x0

    .line 79
    iput-object v1, p0, Lio/reactivex/a/a;->a:Lio/reactivex/b/a/b;

    .line 80
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    invoke-static {v0}, Lio/reactivex/a/a;->a(Lio/reactivex/b/a/b;)V

    return-void

    :catchall_0
    move-exception v0

    .line 80
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
