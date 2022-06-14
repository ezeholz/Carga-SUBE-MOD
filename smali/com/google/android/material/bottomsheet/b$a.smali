.class final Lcom/google/android/material/bottomsheet/b$a;
.super Lcom/google/android/material/bottomsheet/BottomSheetBehavior$a;
.source "BottomSheetDialogFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/bottomsheet/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/material/bottomsheet/b;

.field private final b:Lcom/google/android/material/bottomsheet/BottomSheetBehavior$a;


# direct methods
.method public constructor <init>(Lcom/google/android/material/bottomsheet/b;Lcom/google/android/material/bottomsheet/BottomSheetBehavior$a;)V
    .locals 0

    .line 123
    iput-object p1, p0, Lcom/google/android/material/bottomsheet/b$a;->a:Lcom/google/android/material/bottomsheet/b;

    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$a;-><init>()V

    .line 124
    iput-object p2, p0, Lcom/google/android/material/bottomsheet/b$a;->b:Lcom/google/android/material/bottomsheet/BottomSheetBehavior$a;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;I)V
    .locals 1

    const/4 v0, 0x5

    if-ne p2, v0, :cond_0

    .line 130
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/b$a;->a:Lcom/google/android/material/bottomsheet/b;

    invoke-static {v0}, Lcom/google/android/material/bottomsheet/b;->a(Lcom/google/android/material/bottomsheet/b;)V

    .line 133
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/b$a;->b:Lcom/google/android/material/bottomsheet/BottomSheetBehavior$a;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$a;->a(Landroid/view/View;I)V

    return-void
.end method
