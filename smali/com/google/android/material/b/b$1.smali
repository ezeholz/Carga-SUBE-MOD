.class final Lcom/google/android/material/b/b$1;
.super Landroid/view/ViewOutlineProvider;
.source "MaterialCardViewHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/b/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/material/b/b;


# direct methods
.method constructor <init>(Lcom/google/android/material/b/b;)V
    .locals 0

    .line 343
    iput-object p1, p0, Lcom/google/android/material/b/b$1;->a:Lcom/google/android/material/b/b;

    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public final getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 5

    .line 346
    iget-object v0, p0, Lcom/google/android/material/b/b$1;->a:Lcom/google/android/material/b/b;

    invoke-static {v0}, Lcom/google/android/material/b/b;->b(Lcom/google/android/material/b/b;)Landroid/graphics/Rect;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/material/b/b$1;->a:Lcom/google/android/material/b/b;

    .line 347
    invoke-static {v1}, Lcom/google/android/material/b/b;->a(Lcom/google/android/material/b/b;)I

    move-result v1

    iget-object v2, p0, Lcom/google/android/material/b/b$1;->a:Lcom/google/android/material/b/b;

    .line 348
    invoke-static {v2}, Lcom/google/android/material/b/b;->a(Lcom/google/android/material/b/b;)I

    move-result v2

    .line 349
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v3

    iget-object v4, p0, Lcom/google/android/material/b/b$1;->a:Lcom/google/android/material/b/b;

    invoke-static {v4}, Lcom/google/android/material/b/b;->a(Lcom/google/android/material/b/b;)I

    move-result v4

    sub-int/2addr v3, v4

    .line 350
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    iget-object v4, p0, Lcom/google/android/material/b/b$1;->a:Lcom/google/android/material/b/b;

    invoke-static {v4}, Lcom/google/android/material/b/b;->a(Lcom/google/android/material/b/b;)I

    move-result v4

    sub-int/2addr p1, v4

    .line 346
    invoke-virtual {v0, v1, v2, v3, p1}, Landroid/graphics/Rect;->set(IIII)V

    .line 351
    iget-object p1, p0, Lcom/google/android/material/b/b$1;->a:Lcom/google/android/material/b/b;

    invoke-static {p1}, Lcom/google/android/material/b/b;->c(Lcom/google/android/material/b/b;)Lcom/google/android/material/o/d;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/material/b/b$1;->a:Lcom/google/android/material/b/b;

    invoke-static {v0}, Lcom/google/android/material/b/b;->b(Lcom/google/android/material/b/b;)Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/material/o/d;->setBounds(Landroid/graphics/Rect;)V

    .line 352
    iget-object p1, p0, Lcom/google/android/material/b/b$1;->a:Lcom/google/android/material/b/b;

    invoke-static {p1}, Lcom/google/android/material/b/b;->c(Lcom/google/android/material/b/b;)Lcom/google/android/material/o/d;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/google/android/material/o/d;->getOutline(Landroid/graphics/Outline;)V

    return-void
.end method
