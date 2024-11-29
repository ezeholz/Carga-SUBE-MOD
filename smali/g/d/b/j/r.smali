.class public final synthetic Lg/d/b/j/r;
.super Ljava/lang/Object;
.source "EventBus.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final d:Ljava/util/Map$Entry;

.field public final e:Lg/d/b/n/a;


# direct methods
.method public constructor <init>(Ljava/util/Map$Entry;Lg/d/b/n/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg/d/b/j/r;->d:Ljava/util/Map$Entry;

    iput-object p2, p0, Lg/d/b/j/r;->e:Lg/d/b/n/a;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lg/d/b/j/r;->d:Ljava/util/Map$Entry;

    iget-object v1, p0, Lg/d/b/j/r;->e:Lg/d/b/n/a;

    .line 1
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg/d/b/n/b;

    invoke-interface {v0, v1}, Lg/d/b/n/b;->a(Lg/d/b/n/a;)V

    return-void
.end method
