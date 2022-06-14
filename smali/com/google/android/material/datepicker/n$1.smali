.class final Lcom/google/android/material/datepicker/n$1;
.super Ljava/lang/Object;
.source "YearGridAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/datepicker/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/google/android/material/datepicker/n;


# direct methods
.method constructor <init>(Lcom/google/android/material/datepicker/n;I)V
    .locals 0

    .line 84
    iput-object p1, p0, Lcom/google/android/material/datepicker/n$1;->b:Lcom/google/android/material/datepicker/n;

    iput p2, p0, Lcom/google/android/material/datepicker/n$1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 87
    iget p1, p0, Lcom/google/android/material/datepicker/n$1;->a:I

    iget-object v0, p0, Lcom/google/android/material/datepicker/n$1;->b:Lcom/google/android/material/datepicker/n;

    invoke-static {v0}, Lcom/google/android/material/datepicker/n;->a(Lcom/google/android/material/datepicker/n;)Lcom/google/android/material/datepicker/g;

    move-result-object v0

    .line 1283
    iget-object v0, v0, Lcom/google/android/material/datepicker/g;->g:Lcom/google/android/material/datepicker/Month;

    .line 87
    iget v0, v0, Lcom/google/android/material/datepicker/Month;->c:I

    invoke-static {p1, v0}, Lcom/google/android/material/datepicker/Month;->a(II)Lcom/google/android/material/datepicker/Month;

    move-result-object p1

    .line 88
    iget-object v0, p0, Lcom/google/android/material/datepicker/n$1;->b:Lcom/google/android/material/datepicker/n;

    invoke-static {v0}, Lcom/google/android/material/datepicker/n;->a(Lcom/google/android/material/datepicker/n;)Lcom/google/android/material/datepicker/g;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/material/datepicker/g;->a(Lcom/google/android/material/datepicker/Month;)V

    .line 89
    iget-object p1, p0, Lcom/google/android/material/datepicker/n$1;->b:Lcom/google/android/material/datepicker/n;

    invoke-static {p1}, Lcom/google/android/material/datepicker/n;->a(Lcom/google/android/material/datepicker/n;)Lcom/google/android/material/datepicker/g;

    move-result-object p1

    sget v0, Lcom/google/android/material/datepicker/g$a;->a:I

    invoke-virtual {p1, v0}, Lcom/google/android/material/datepicker/g;->a(I)V

    return-void
.end method
