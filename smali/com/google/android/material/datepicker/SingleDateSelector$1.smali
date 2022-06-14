.class final Lcom/google/android/material/datepicker/SingleDateSelector$1;
.super Lcom/google/android/material/datepicker/c;
.source "SingleDateSelector.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/datepicker/SingleDateSelector;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Lcom/google/android/material/datepicker/CalendarConstraints;Lcom/google/android/material/datepicker/l;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/material/datepicker/l;

.field final synthetic b:Lcom/google/android/material/datepicker/SingleDateSelector;


# direct methods
.method constructor <init>(Lcom/google/android/material/datepicker/SingleDateSelector;Ljava/lang/String;Ljava/text/DateFormat;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/datepicker/CalendarConstraints;Lcom/google/android/material/datepicker/l;)V
    .locals 0

    .line 111
    iput-object p1, p0, Lcom/google/android/material/datepicker/SingleDateSelector$1;->b:Lcom/google/android/material/datepicker/SingleDateSelector;

    iput-object p6, p0, Lcom/google/android/material/datepicker/SingleDateSelector$1;->a:Lcom/google/android/material/datepicker/l;

    invoke-direct {p0, p2, p3, p4, p5}, Lcom/google/android/material/datepicker/c;-><init>(Ljava/lang/String;Ljava/text/DateFormat;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/datepicker/CalendarConstraints;)V

    return-void
.end method


# virtual methods
.method final a(Ljava/lang/Long;)V
    .locals 3

    .line 115
    iget-object v0, p0, Lcom/google/android/material/datepicker/SingleDateSelector$1;->b:Lcom/google/android/material/datepicker/SingleDateSelector;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/material/datepicker/SingleDateSelector;->a(J)V

    .line 116
    iget-object p1, p0, Lcom/google/android/material/datepicker/SingleDateSelector$1;->a:Lcom/google/android/material/datepicker/l;

    iget-object v0, p0, Lcom/google/android/material/datepicker/SingleDateSelector$1;->b:Lcom/google/android/material/datepicker/SingleDateSelector;

    .line 1087
    iget-object v0, v0, Lcom/google/android/material/datepicker/SingleDateSelector;->a:Ljava/lang/Long;

    .line 116
    invoke-interface {p1, v0}, Lcom/google/android/material/datepicker/l;->a(Ljava/lang/Object;)V

    return-void
.end method
