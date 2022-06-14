.class final Lcom/google/android/material/bottomsheet/a$1;
.super Ljava/lang/Object;
.source "BottomSheetDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/bottomsheet/a;->a(ILandroid/view/View;Landroid/view/ViewGroup$LayoutParams;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/material/bottomsheet/a;


# direct methods
.method constructor <init>(Lcom/google/android/material/bottomsheet/a;)V
    .locals 0

    .line 225
    iput-object p1, p0, Lcom/google/android/material/bottomsheet/a$1;->a:Lcom/google/android/material/bottomsheet/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 228
    iget-object p1, p0, Lcom/google/android/material/bottomsheet/a$1;->a:Lcom/google/android/material/bottomsheet/a;

    iget-boolean p1, p1, Lcom/google/android/material/bottomsheet/a;->b:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/android/material/bottomsheet/a$1;->a:Lcom/google/android/material/bottomsheet/a;

    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/a;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/android/material/bottomsheet/a$1;->a:Lcom/google/android/material/bottomsheet/a;

    .line 1270
    iget-boolean v0, p1, Lcom/google/android/material/bottomsheet/a;->d:Z

    if-nez v0, :cond_0

    .line 1272
    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/a;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x1

    new-array v2, v1, [I

    const v3, 0x101035b

    const/4 v4, 0x0

    aput v3, v2, v4

    .line 1273
    invoke-virtual {v0, v2}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 1274
    invoke-virtual {v0, v4, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    iput-boolean v2, p1, Lcom/google/android/material/bottomsheet/a;->c:Z

    .line 1275
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 1276
    iput-boolean v1, p1, Lcom/google/android/material/bottomsheet/a;->d:Z

    .line 1278
    :cond_0
    iget-boolean p1, p1, Lcom/google/android/material/bottomsheet/a;->c:Z

    if-eqz p1, :cond_1

    .line 229
    iget-object p1, p0, Lcom/google/android/material/bottomsheet/a$1;->a:Lcom/google/android/material/bottomsheet/a;

    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/a;->cancel()V

    :cond_1
    return-void
.end method
