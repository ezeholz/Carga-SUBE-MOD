.class public Lg/e/d/d/b/a;
.super Ljava/lang/Object;
.source "BaseDrawer.java"


# instance fields
.field public a:Landroid/graphics/Paint;

.field public b:Lg/e/d/c/a;


# direct methods
.method public constructor <init>(Landroid/graphics/Paint;Lg/e/d/c/a;)V
    .locals 0
    .param p1    # Landroid/graphics/Paint;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lg/e/d/c/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lg/e/d/d/b/a;->a:Landroid/graphics/Paint;

    .line 3
    iput-object p2, p0, Lg/e/d/d/b/a;->b:Lg/e/d/c/a;

    return-void
.end method
