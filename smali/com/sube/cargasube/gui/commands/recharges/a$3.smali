.class final Lcom/sube/cargasube/gui/commands/recharges/a$3;
.super Ljava/lang/Object;
.source "RechargesFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sube/cargasube/gui/commands/recharges/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/sube/cargasube/gui/commands/recharges/a;


# direct methods
.method constructor <init>(Lcom/sube/cargasube/gui/commands/recharges/a;)V
    .locals 0

    .line 140
    iput-object p1, p0, Lcom/sube/cargasube/gui/commands/recharges/a$3;->a:Lcom/sube/cargasube/gui/commands/recharges/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 143
    iget-object v0, p0, Lcom/sube/cargasube/gui/commands/recharges/a$3;->a:Lcom/sube/cargasube/gui/commands/recharges/a;

    invoke-static {v0}, Lcom/sube/cargasube/gui/commands/recharges/a;->b(Lcom/sube/cargasube/gui/commands/recharges/a;)Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1572
    invoke-virtual {v0, v2, v1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->a(Lcom/google/android/material/floatingactionbutton/FloatingActionButton$a;Z)V

    .line 144
    new-instance v0, Landroid/view/animation/ScaleAnimation;

    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v8, 0x1

    const/high16 v9, 0x3f800000    # 1.0f

    const/4 v10, 0x1

    const/high16 v11, 0x3f000000    # 0.5f

    move-object v3, v0

    invoke-direct/range {v3 .. v11}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    const-wide/16 v2, 0x1f4

    .line 145
    invoke-virtual {v0, v2, v3}, Landroid/view/animation/ScaleAnimation;->setDuration(J)V

    .line 146
    invoke-virtual {v0, v1}, Landroid/view/animation/ScaleAnimation;->setFillAfter(Z)V

    .line 147
    iget-object v1, p0, Lcom/sube/cargasube/gui/commands/recharges/a$3;->a:Lcom/sube/cargasube/gui/commands/recharges/a;

    invoke-static {v1}, Lcom/sube/cargasube/gui/commands/recharges/a;->c(Lcom/sube/cargasube/gui/commands/recharges/a;)Landroidx/cardview/widget/CardView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/cardview/widget/CardView;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method
