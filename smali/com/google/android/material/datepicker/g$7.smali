.class final Lcom/google/android/material/datepicker/g$7;
.super Ljava/lang/Object;
.source "MaterialCalendar.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/datepicker/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/material/datepicker/g;


# direct methods
.method constructor <init>(Lcom/google/android/material/datepicker/g;)V
    .locals 0

    .line 419
    iput-object p1, p0, Lcom/google/android/material/datepicker/g$7;->a:Lcom/google/android/material/datepicker/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 422
    iget-object p1, p0, Lcom/google/android/material/datepicker/g$7;->a:Lcom/google/android/material/datepicker/g;

    .line 1356
    iget v0, p1, Lcom/google/android/material/datepicker/g;->h:I

    sget v1, Lcom/google/android/material/datepicker/g$a;->b:I

    if-ne v0, v1, :cond_0

    .line 1357
    sget v0, Lcom/google/android/material/datepicker/g$a;->a:I

    invoke-virtual {p1, v0}, Lcom/google/android/material/datepicker/g;->a(I)V

    return-void

    .line 1358
    :cond_0
    iget v0, p1, Lcom/google/android/material/datepicker/g;->h:I

    sget v1, Lcom/google/android/material/datepicker/g$a;->a:I

    if-ne v0, v1, :cond_1

    .line 1359
    sget v0, Lcom/google/android/material/datepicker/g$a;->b:I

    invoke-virtual {p1, v0}, Lcom/google/android/material/datepicker/g;->a(I)V

    :cond_1
    return-void
.end method
