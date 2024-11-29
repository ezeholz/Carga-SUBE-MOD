.class public abstract Lg/d/a/c/u/c;
.super Ljava/lang/Object;
.source "DateFormatTextWatcher.java"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public final d:Ljava/lang/String;

.field public final e:Ljava/text/DateFormat;

.field public final f:Lcom/google/android/material/textfield/TextInputLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final g:Lcom/google/android/material/datepicker/CalendarConstraints;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/text/DateFormat;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/datepicker/CalendarConstraints;)V
    .locals 0
    .param p3    # Lcom/google/android/material/textfield/TextInputLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lg/d/a/c/u/c;->d:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lg/d/a/c/u/c;->e:Ljava/text/DateFormat;

    .line 4
    iput-object p3, p0, Lg/d/a/c/u/c;->f:Lcom/google/android/material/textfield/TextInputLayout;

    .line 5
    iput-object p4, p0, Lg/d/a/c/u/c;->g:Lcom/google/android/material/datepicker/CalendarConstraints;

    .line 6
    invoke-virtual {p3}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    sget p2, Lg/d/a/c/i;->mtrl_picker_invalid_format:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lg/d/a/c/u/c;->h:Ljava/lang/String;

    .line 7
    invoke-virtual {p3}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    sget p2, Lg/d/a/c/i;->mtrl_picker_out_of_range:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lg/d/a/c/u/c;->i:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public abstract a(Ljava/lang/Long;)V
    .param p1    # Ljava/lang/Long;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 5
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    const/4 p3, 0x0

    if-eqz p2, :cond_0

    .line 2
    iget-object p1, p0, Lg/d/a/c/u/c;->f:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {p1, p3}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 3
    invoke-virtual {p0, p3}, Lg/d/a/c/u/c;->a(Ljava/lang/Long;)V

    return-void

    :cond_0
    const/4 p2, 0x0

    const/4 p4, 0x1

    .line 4
    :try_start_0
    iget-object v0, p0, Lg/d/a/c/u/c;->e:Ljava/text/DateFormat;

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p1

    .line 5
    iget-object v0, p0, Lg/d/a/c/u/c;->f:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0, p3}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 6
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    .line 7
    iget-object p3, p0, Lg/d/a/c/u/c;->g:Lcom/google/android/material/datepicker/CalendarConstraints;

    .line 8
    iget-object p3, p3, Lcom/google/android/material/datepicker/CalendarConstraints;->g:Lcom/google/android/material/datepicker/CalendarConstraints$DateValidator;

    .line 9
    invoke-interface {p3, v0, v1}, Lcom/google/android/material/datepicker/CalendarConstraints$DateValidator;->d(J)Z

    move-result p3

    if-eqz p3, :cond_2

    iget-object p3, p0, Lg/d/a/c/u/c;->g:Lcom/google/android/material/datepicker/CalendarConstraints;

    .line 10
    iget-object v2, p3, Lcom/google/android/material/datepicker/CalendarConstraints;->d:Lcom/google/android/material/datepicker/Month;

    invoke-virtual {v2, p4}, Lcom/google/android/material/datepicker/Month;->a(I)J

    move-result-wide v2

    cmp-long v4, v2, v0

    if-gtz v4, :cond_1

    iget-object p3, p3, Lcom/google/android/material/datepicker/CalendarConstraints;->e:Lcom/google/android/material/datepicker/Month;

    iget v2, p3, Lcom/google/android/material/datepicker/Month;->i:I

    invoke-virtual {p3, v2}, Lcom/google/android/material/datepicker/Month;->a(I)J

    move-result-wide v2

    cmp-long p3, v0, v2

    if-gtz p3, :cond_1

    const/4 p3, 0x1

    goto :goto_0

    :cond_1
    const/4 p3, 0x0

    :goto_0
    if-eqz p3, :cond_2

    .line 11
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p1}, Lg/d/a/c/u/c;->a(Ljava/lang/Long;)V

    goto :goto_1

    .line 12
    :cond_2
    iget-object p1, p0, Lg/d/a/c/u/c;->f:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object p3, p0, Lg/d/a/c/u/c;->i:Ljava/lang/String;

    new-array v2, p4, [Ljava/lang/Object;

    .line 13
    invoke-static {v0, v1}, Lg/d/a/b/d/m/q/a;->b(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, p2

    invoke-static {p3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    .line 14
    invoke-virtual {p1, p3}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 15
    invoke-virtual {p0}, Lg/d/a/c/u/c;->a()V
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 16
    :catch_0
    iget-object p1, p0, Lg/d/a/c/u/c;->f:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object p3, p0, Lg/d/a/c/u/c;->h:Ljava/lang/String;

    new-array p4, p4, [Ljava/lang/Object;

    iget-object v0, p0, Lg/d/a/c/u/c;->d:Ljava/lang/String;

    aput-object v0, p4, p2

    invoke-static {p3, p4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 17
    invoke-virtual {p0}, Lg/d/a/c/u/c;->a()V

    :goto_1
    return-void
.end method
