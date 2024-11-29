.class public Lcom/google/android/material/datepicker/SingleDateSelector$a;
.super Lg/d/a/c/u/c;
.source "SingleDateSelector.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/datepicker/SingleDateSelector;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;Lcom/google/android/material/datepicker/CalendarConstraints;Lg/d/a/c/u/s;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic j:Lg/d/a/c/u/s;

.field public final synthetic k:Lcom/google/android/material/datepicker/SingleDateSelector;


# direct methods
.method public constructor <init>(Lcom/google/android/material/datepicker/SingleDateSelector;Ljava/lang/String;Ljava/text/DateFormat;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/datepicker/CalendarConstraints;Lg/d/a/c/u/s;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/datepicker/SingleDateSelector$a;->k:Lcom/google/android/material/datepicker/SingleDateSelector;

    iput-object p6, p0, Lcom/google/android/material/datepicker/SingleDateSelector$a;->j:Lg/d/a/c/u/s;

    invoke-direct {p0, p2, p3, p4, p5}, Lg/d/a/c/u/c;-><init>(Ljava/lang/String;Ljava/text/DateFormat;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/datepicker/CalendarConstraints;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Long;)V
    .locals 3
    .param p1    # Ljava/lang/Long;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/datepicker/SingleDateSelector$a;->k:Lcom/google/android/material/datepicker/SingleDateSelector;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 2
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, v0, Lcom/google/android/material/datepicker/SingleDateSelector;->d:Ljava/lang/Long;

    .line 3
    iget-object p1, p0, Lcom/google/android/material/datepicker/SingleDateSelector$a;->j:Lg/d/a/c/u/s;

    iget-object v0, p0, Lcom/google/android/material/datepicker/SingleDateSelector$a;->k:Lcom/google/android/material/datepicker/SingleDateSelector;

    .line 4
    iget-object v0, v0, Lcom/google/android/material/datepicker/SingleDateSelector;->d:Ljava/lang/Long;

    .line 5
    invoke-interface {p1, v0}, Lg/d/a/c/u/s;->a(Ljava/lang/Object;)V

    return-void
.end method
