.class public Lg/d/a/c/u/l$c;
.super Ljava/lang/Object;
.source "MaterialDatePicker.java"

# interfaces
.implements Lg/d/a/c/u/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg/d/a/c/u/l;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lg/d/a/c/u/s<",
        "TS;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lg/d/a/c/u/l;


# direct methods
.method public constructor <init>(Lg/d/a/c/u/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg/d/a/c/u/l$c;->a:Lg/d/a/c/u/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lg/d/a/c/u/l$c;->a:Lg/d/a/c/u/l;

    invoke-static {p1}, Lg/d/a/c/u/l;->a(Lg/d/a/c/u/l;)V

    .line 2
    iget-object p1, p0, Lg/d/a/c/u/l$c;->a:Lg/d/a/c/u/l;

    .line 3
    iget-object p1, p1, Lg/d/a/c/u/l;->i:Lcom/google/android/material/datepicker/DateSelector;

    .line 4
    invoke-interface {p1}, Lcom/google/android/material/datepicker/DateSelector;->j()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 5
    iget-object p1, p0, Lg/d/a/c/u/l$c;->a:Lg/d/a/c/u/l;

    .line 6
    iget-object p1, p1, Lg/d/a/c/u/l;->r:Landroid/widget/Button;

    const/4 v0, 0x1

    .line 7
    invoke-virtual {p1, v0}, Landroid/widget/Button;->setEnabled(Z)V

    goto :goto_0

    .line 8
    :cond_0
    iget-object p1, p0, Lg/d/a/c/u/l$c;->a:Lg/d/a/c/u/l;

    .line 9
    iget-object p1, p1, Lg/d/a/c/u/l;->r:Landroid/widget/Button;

    const/4 v0, 0x0

    .line 10
    invoke-virtual {p1, v0}, Landroid/widget/Button;->setEnabled(Z)V

    :goto_0
    return-void
.end method
