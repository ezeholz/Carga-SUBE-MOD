.class public Lg/d/a/c/u/l$a;
.super Ljava/lang/Object;
.source "MaterialDatePicker.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg/d/a/c/u/l;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lg/d/a/c/u/l;


# direct methods
.method public constructor <init>(Lg/d/a/c/u/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg/d/a/c/u/l$a;->d:Lg/d/a/c/u/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lg/d/a/c/u/l$a;->d:Lg/d/a/c/u/l;

    .line 2
    iget-object p1, p1, Lg/d/a/c/u/l;->d:Ljava/util/LinkedHashSet;

    .line 3
    invoke-virtual {p1}, Ljava/util/LinkedHashSet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg/d/a/c/u/n;

    .line 4
    iget-object v1, p0, Lg/d/a/c/u/l$a;->d:Lg/d/a/c/u/l;

    .line 5
    iget-object v1, v1, Lg/d/a/c/u/l;->i:Lcom/google/android/material/datepicker/DateSelector;

    invoke-interface {v1}, Lcom/google/android/material/datepicker/DateSelector;->q()Ljava/lang/Object;

    move-result-object v1

    .line 6
    invoke-interface {v0, v1}, Lg/d/a/c/u/n;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object p1, p0, Lg/d/a/c/u/l$a;->d:Lg/d/a/c/u/l;

    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    return-void
.end method
