.class public final Lj/g;
.super Ljava/lang/Object;
.source "LazyJVM.kt"

# interfaces
.implements Lj/d;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lj/d<",
        "TT;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# instance fields
.field public d:Lj/m/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/m/b/a<",
            "+TT;>;"
        }
    .end annotation
.end field

.field public volatile e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lj/m/b/a;Ljava/lang/Object;I)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    const-string p3, "initializer"

    .line 1
    invoke-static {p1, p3}, Lj/m/c/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lj/g;->d:Lj/m/b/a;

    .line 4
    sget-object p1, Lj/h;->a:Lj/h;

    iput-object p1, p0, Lj/g;->e:Ljava/lang/Object;

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    move-object p2, p0

    .line 5
    :goto_0
    iput-object p2, p0, Lj/g;->f:Ljava/lang/Object;

    return-void
.end method

.method private final writeReplace()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lj/b;

    invoke-virtual {p0}, Lj/g;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v0, v1}, Lj/b;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public getValue()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lj/g;->e:Ljava/lang/Object;

    .line 2
    sget-object v1, Lj/h;->a:Lj/h;

    if-eq v0, v1, :cond_0

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lj/g;->f:Ljava/lang/Object;

    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lj/g;->e:Ljava/lang/Object;

    .line 5
    sget-object v2, Lj/h;->a:Lj/h;

    if-eq v1, v2, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    iget-object v1, p0, Lj/g;->d:Lj/m/b/a;

    invoke-static {v1}, Lj/m/c/i;->a(Ljava/lang/Object;)V

    invoke-interface {v1}, Lj/m/b/a;->invoke()Ljava/lang/Object;

    move-result-object v1

    .line 7
    iput-object v1, p0, Lj/g;->e:Ljava/lang/Object;

    const/4 v2, 0x0

    .line 8
    iput-object v2, p0, Lj/g;->d:Lj/m/b/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    :goto_0
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lj/g;->e:Ljava/lang/Object;

    sget-object v1, Lj/h;->a:Lj/h;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lj/g;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    const-string v0, "Lazy value not initialized yet."

    :goto_1
    return-object v0
.end method
