.class public final Lcom/sube/cargasube/gui/menu/uses_extended/a/a/a$a;
.super Lcom/sube/cargasube/gui/menu/uses_extended/a/c/a;
.source "LastUsesExtendedRecyclerViewDataAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sube/cargasube/gui/menu/uses_extended/a/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Landroid/widget/ProgressBar;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 125
    invoke-direct {p0, p1}, Lcom/sube/cargasube/gui/menu/uses_extended/a/c/a;-><init>(Landroid/view/View;)V

    const v0, 0x7f0a013a

    .line 126
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ProgressBar;

    iput-object p1, p0, Lcom/sube/cargasube/gui/menu/uses_extended/a/a/a$a;->a:Landroid/widget/ProgressBar;

    return-void
.end method
