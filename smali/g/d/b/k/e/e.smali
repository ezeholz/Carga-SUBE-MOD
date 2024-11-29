.class public Lg/d/b/k/e/e;
.super Ljava/lang/Object;
.source "Onboarding.java"

# interfaces
.implements Lg/d/a/b/k/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lg/d/a/b/k/f<",
        "Lg/d/b/k/e/s/i/b;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lg/d/b/k/e/s/d;

.field public final synthetic c:Ljava/util/concurrent/Executor;

.field public final synthetic d:Lg/d/b/k/e/h;


# direct methods
.method public constructor <init>(Lg/d/b/k/e/h;Ljava/lang/String;Lg/d/b/k/e/s/d;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg/d/b/k/e/e;->d:Lg/d/b/k/e/h;

    iput-object p2, p0, Lg/d/b/k/e/e;->a:Ljava/lang/String;

    iput-object p3, p0, Lg/d/b/k/e/e;->b:Lg/d/b/k/e/s/d;

    iput-object p4, p0, Lg/d/b/k/e/e;->c:Ljava/util/concurrent/Executor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Lg/d/a/b/k/g;
    .locals 6
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    move-object v1, p1

    check-cast v1, Lg/d/b/k/e/s/i/b;

    .line 2
    :try_start_0
    iget-object v0, p0, Lg/d/b/k/e/e;->d:Lg/d/b/k/e/h;

    iget-object v2, p0, Lg/d/b/k/e/e;->a:Ljava/lang/String;

    iget-object v3, p0, Lg/d/b/k/e/e;->b:Lg/d/b/k/e/s/d;

    iget-object v4, p0, Lg/d/b/k/e/e;->c:Ljava/util/concurrent/Executor;

    const/4 v5, 0x1

    invoke-static/range {v0 .. v5}, Lg/d/b/k/e/h;->a(Lg/d/b/k/e/h;Lg/d/b/k/e/s/i/b;Ljava/lang/String;Lg/d/b/k/e/s/d;Ljava/util/concurrent/Executor;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x0

    return-object p1

    :catch_0
    move-exception p1

    .line 3
    sget-object v0, Lg/d/b/k/e/b;->c:Lg/d/b/k/e/b;

    const/4 v1, 0x6

    .line 4
    invoke-virtual {v0, v1}, Lg/d/b/k/e/b;->a(I)Z

    .line 5
    throw p1
.end method
