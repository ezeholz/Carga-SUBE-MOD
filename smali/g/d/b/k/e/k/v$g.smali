.class public Lg/d/b/k/e/k/v$g;
.super Ljava/lang/Object;
.source "CrashlyticsController.java"

# interfaces
.implements Lg/d/a/b/k/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg/d/b/k/e/k/v;->a(FLg/d/a/b/k/g;)Lg/d/a/b/k/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lg/d/a/b/k/f<",
        "Ljava/lang/Boolean;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lg/d/a/b/k/g;

.field public final synthetic b:F

.field public final synthetic c:Lg/d/b/k/e/k/v;


# direct methods
.method public constructor <init>(Lg/d/b/k/e/k/v;Lg/d/a/b/k/g;F)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg/d/b/k/e/k/v$g;->c:Lg/d/b/k/e/k/v;

    iput-object p2, p0, Lg/d/b/k/e/k/v$g;->a:Lg/d/a/b/k/g;

    iput p3, p0, Lg/d/b/k/e/k/v$g;->b:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Lg/d/a/b/k/g;
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    iget-object v0, p0, Lg/d/b/k/e/k/v$g;->c:Lg/d/b/k/e/k/v;

    .line 3
    iget-object v0, v0, Lg/d/b/k/e/k/v;->f:Lg/d/b/k/e/k/h;

    .line 4
    new-instance v1, Lg/d/b/k/e/k/c0;

    invoke-direct {v1, p0, p1}, Lg/d/b/k/e/k/c0;-><init>(Lg/d/b/k/e/k/v$g;Ljava/lang/Boolean;)V

    invoke-virtual {v0, v1}, Lg/d/b/k/e/k/h;->b(Ljava/util/concurrent/Callable;)Lg/d/a/b/k/g;

    move-result-object p1

    return-object p1
.end method
