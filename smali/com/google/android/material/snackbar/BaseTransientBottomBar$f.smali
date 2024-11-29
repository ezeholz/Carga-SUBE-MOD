.class public Lcom/google/android/material/snackbar/BaseTransientBottomBar$f;
.super Ljava/lang/Object;
.source "BaseTransientBottomBar.java"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/snackbar/BaseTransientBottomBar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation


# instance fields
.field public a:Lg/d/a/c/g0/o$b;


# direct methods
.method public constructor <init>(Lcom/google/android/material/behavior/SwipeDismissBehavior;)V
    .locals 3
    .param p1    # Lcom/google/android/material/behavior/SwipeDismissBehavior;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/material/behavior/SwipeDismissBehavior<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    const v2, 0x3dcccccd    # 0.1f

    .line 2
    invoke-static {v1, v2, v0}, Lcom/google/android/material/behavior/SwipeDismissBehavior;->a(FFF)F

    move-result v2

    iput v2, p1, Lcom/google/android/material/behavior/SwipeDismissBehavior;->g:F

    const v2, 0x3f19999a    # 0.6f

    .line 3
    invoke-static {v1, v2, v0}, Lcom/google/android/material/behavior/SwipeDismissBehavior;->a(FFF)F

    move-result v0

    iput v0, p1, Lcom/google/android/material/behavior/SwipeDismissBehavior;->h:F

    const/4 v0, 0x0

    .line 4
    iput v0, p1, Lcom/google/android/material/behavior/SwipeDismissBehavior;->e:I

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 5
    throw p1
.end method
