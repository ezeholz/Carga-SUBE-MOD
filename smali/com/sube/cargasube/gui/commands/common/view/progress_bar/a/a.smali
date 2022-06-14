.class public final Lcom/sube/cargasube/gui/commands/common/view/progress_bar/a/a;
.super Ljava/lang/Object;
.source "DrawableArc.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sube/cargasube/gui/commands/common/view/progress_bar/a/a$a;
    }
.end annotation


# instance fields
.field public a:Landroid/graphics/Bitmap;

.field public b:I

.field public c:F


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;IF)V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput p2, p0, Lcom/sube/cargasube/gui/commands/common/view/progress_bar/a/a;->b:I

    .line 12
    iput-object p1, p0, Lcom/sube/cargasube/gui/commands/common/view/progress_bar/a/a;->a:Landroid/graphics/Bitmap;

    .line 13
    iput p3, p0, Lcom/sube/cargasube/gui/commands/common/view/progress_bar/a/a;->c:F

    return-void
.end method
