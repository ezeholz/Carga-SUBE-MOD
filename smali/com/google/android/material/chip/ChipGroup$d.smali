.class final Lcom/google/android/material/chip/ChipGroup$d;
.super Ljava/lang/Object;
.source "ChipGroup.java"

# interfaces
.implements Landroid/view/ViewGroup$OnHierarchyChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/chip/ChipGroup;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "d"
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/material/chip/ChipGroup;

.field private b:Landroid/view/ViewGroup$OnHierarchyChangeListener;


# direct methods
.method private constructor <init>(Lcom/google/android/material/chip/ChipGroup;)V
    .locals 0

    .line 442
    iput-object p1, p0, Lcom/google/android/material/chip/ChipGroup$d;->a:Lcom/google/android/material/chip/ChipGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/material/chip/ChipGroup;B)V
    .locals 0

    .line 442
    invoke-direct {p0, p1}, Lcom/google/android/material/chip/ChipGroup$d;-><init>(Lcom/google/android/material/chip/ChipGroup;)V

    return-void
.end method

.method static synthetic a(Lcom/google/android/material/chip/ChipGroup$d;Landroid/view/ViewGroup$OnHierarchyChangeListener;)Landroid/view/ViewGroup$OnHierarchyChangeListener;
    .locals 0

    .line 442
    iput-object p1, p0, Lcom/google/android/material/chip/ChipGroup$d;->b:Landroid/view/ViewGroup$OnHierarchyChangeListener;

    return-object p1
.end method


# virtual methods
.method public final onChildViewAdded(Landroid/view/View;Landroid/view/View;)V
    .locals 2

    .line 447
    iget-object v0, p0, Lcom/google/android/material/chip/ChipGroup$d;->a:Lcom/google/android/material/chip/ChipGroup;

    if-ne p1, v0, :cond_2

    instance-of v0, p2, Lcom/google/android/material/chip/Chip;

    if-eqz v0, :cond_2

    .line 448
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 451
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_0

    .line 452
    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v0

    goto :goto_0

    .line 454
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 456
    :goto_0
    invoke-virtual {p2, v0}, Landroid/view/View;->setId(I)V

    .line 458
    :cond_1
    move-object v0, p2

    check-cast v0, Lcom/google/android/material/chip/Chip;

    iget-object v1, p0, Lcom/google/android/material/chip/ChipGroup$d;->a:Lcom/google/android/material/chip/ChipGroup;

    invoke-static {v1}, Lcom/google/android/material/chip/ChipGroup;->d(Lcom/google/android/material/chip/ChipGroup;)Lcom/google/android/material/chip/ChipGroup$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/chip/Chip;->setOnCheckedChangeListenerInternal(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 461
    :cond_2
    iget-object v0, p0, Lcom/google/android/material/chip/ChipGroup$d;->b:Landroid/view/ViewGroup$OnHierarchyChangeListener;

    if-eqz v0, :cond_3

    .line 462
    invoke-interface {v0, p1, p2}, Landroid/view/ViewGroup$OnHierarchyChangeListener;->onChildViewAdded(Landroid/view/View;Landroid/view/View;)V

    :cond_3
    return-void
.end method

.method public final onChildViewRemoved(Landroid/view/View;Landroid/view/View;)V
    .locals 2

    .line 468
    iget-object v0, p0, Lcom/google/android/material/chip/ChipGroup$d;->a:Lcom/google/android/material/chip/ChipGroup;

    if-ne p1, v0, :cond_0

    instance-of v0, p2, Lcom/google/android/material/chip/Chip;

    if-eqz v0, :cond_0

    .line 469
    move-object v0, p2

    check-cast v0, Lcom/google/android/material/chip/Chip;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/material/chip/Chip;->setOnCheckedChangeListenerInternal(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 472
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/chip/ChipGroup$d;->b:Landroid/view/ViewGroup$OnHierarchyChangeListener;

    if-eqz v0, :cond_1

    .line 473
    invoke-interface {v0, p1, p2}, Landroid/view/ViewGroup$OnHierarchyChangeListener;->onChildViewRemoved(Landroid/view/View;Landroid/view/View;)V

    :cond_1
    return-void
.end method
