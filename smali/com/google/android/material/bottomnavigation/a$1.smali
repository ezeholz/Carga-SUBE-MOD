.class final Lcom/google/android/material/bottomnavigation/a$1;
.super Ljava/lang/Object;
.source "BottomNavigationItemView.java"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/bottomnavigation/a;-><init>(Landroid/content/Context;C)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/material/bottomnavigation/a;


# direct methods
.method constructor <init>(Lcom/google/android/material/bottomnavigation/a;)V
    .locals 0

    .line 109
    iput-object p1, p0, Lcom/google/android/material/bottomnavigation/a$1;->a:Lcom/google/android/material/bottomnavigation/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 121
    iget-object p1, p0, Lcom/google/android/material/bottomnavigation/a$1;->a:Lcom/google/android/material/bottomnavigation/a;

    invoke-static {p1}, Lcom/google/android/material/bottomnavigation/a;->a(Lcom/google/android/material/bottomnavigation/a;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/ImageView;->getVisibility()I

    move-result p1

    if-nez p1, :cond_0

    .line 122
    iget-object p1, p0, Lcom/google/android/material/bottomnavigation/a$1;->a:Lcom/google/android/material/bottomnavigation/a;

    invoke-static {p1}, Lcom/google/android/material/bottomnavigation/a;->a(Lcom/google/android/material/bottomnavigation/a;)Landroid/widget/ImageView;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/google/android/material/bottomnavigation/a;->a(Lcom/google/android/material/bottomnavigation/a;Landroid/view/View;)V

    :cond_0
    return-void
.end method
