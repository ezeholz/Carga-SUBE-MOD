.class public Lg/d/a/c/u/m;
.super Ljava/lang/Object;
.source "MaterialDatePicker.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic d:Lg/d/a/c/u/l;


# direct methods
.method public constructor <init>(Lg/d/a/c/u/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg/d/a/c/u/m;->d:Lg/d/a/c/u/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lg/d/a/c/u/m;->d:Lg/d/a/c/u/l;

    .line 2
    iget-object p1, p1, Lg/d/a/c/u/l;->p:Lcom/google/android/material/internal/CheckableImageButton;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/material/internal/CheckableImageButton;->toggle()V

    .line 4
    iget-object p1, p0, Lg/d/a/c/u/m;->d:Lg/d/a/c/u/l;

    .line 5
    iget-object v0, p1, Lg/d/a/c/u/l;->p:Lcom/google/android/material/internal/CheckableImageButton;

    .line 6
    invoke-virtual {p1, v0}, Lg/d/a/c/u/l;->a(Lcom/google/android/material/internal/CheckableImageButton;)V

    .line 7
    iget-object p1, p0, Lg/d/a/c/u/m;->d:Lg/d/a/c/u/l;

    .line 8
    invoke-virtual {p1}, Lg/d/a/c/u/l;->a()V

    return-void
.end method
