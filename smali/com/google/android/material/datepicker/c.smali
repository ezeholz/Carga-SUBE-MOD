.class abstract Lcom/google/android/material/datepicker/c;
.super Ljava/lang/Object;
.source "DateFormatTextWatcher.java"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/text/DateFormat;

.field private final c:Lcom/google/android/material/textfield/TextInputLayout;

.field private final d:Lcom/google/android/material/datepicker/CalendarConstraints;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/text/DateFormat;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/datepicker/CalendarConstraints;)V
    .locals 0

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Lcom/google/android/material/datepicker/c;->a:Ljava/lang/String;

    .line 45
    iput-object p2, p0, Lcom/google/android/material/datepicker/c;->b:Ljava/text/DateFormat;

    .line 46
    iput-object p3, p0, Lcom/google/android/material/datepicker/c;->c:Lcom/google/android/material/textfield/TextInputLayout;

    .line 47
    iput-object p4, p0, Lcom/google/android/material/datepicker/c;->d:Lcom/google/android/material/datepicker/CalendarConstraints;

    .line 49
    invoke-virtual {p3}, Lcom/google/android/material/textfield/TextInputLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    sget p2, Lcom/google/android/material/a$j;->mtrl_picker_invalid_format:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/material/datepicker/c;->e:Ljava/lang/String;

    .line 50
    invoke-virtual {p3}, Lcom/google/android/material/textfield/TextInputLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    sget p2, Lcom/google/android/material/a$j;->mtrl_picker_out_of_range:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/material/datepicker/c;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method a()V
    .locals 0

    return-void
.end method

.method abstract a(Ljava/lang/Long;)V
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

    .line 62
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    const/4 p3, 0x0

    if-eqz p2, :cond_0

    .line 63
    iget-object p1, p0, Lcom/google/android/material/datepicker/c;->c:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {p1, p3}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 64
    invoke-virtual {p0, p3}, Lcom/google/android/material/datepicker/c;->a(Ljava/lang/Long;)V

    return-void

    :cond_0
    const/4 p2, 0x0

    const/4 p4, 0x1

    .line 69
    :try_start_0
    iget-object v0, p0, Lcom/google/android/material/datepicker/c;->b:Ljava/text/DateFormat;

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p1

    .line 71
    iget-object v0, p0, Lcom/google/android/material/datepicker/c;->c:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0, p3}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 72
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    .line 73
    iget-object p3, p0, Lcom/google/android/material/datepicker/c;->d:Lcom/google/android/material/datepicker/CalendarConstraints;

    .line 1069
    iget-object p3, p3, Lcom/google/android/material/datepicker/CalendarConstraints;->d:Lcom/google/android/material/datepicker/CalendarConstraints$DateValidator;

    .line 73
    invoke-interface {p3, v0, v1}, Lcom/google/android/material/datepicker/CalendarConstraints$DateValidator;->a(J)Z

    move-result p3

    if-eqz p3, :cond_2

    iget-object p3, p0, Lcom/google/android/material/datepicker/c;->d:Lcom/google/android/material/datepicker/CalendarConstraints;

    .line 2062
    iget-object v2, p3, Lcom/google/android/material/datepicker/CalendarConstraints;->a:Lcom/google/android/material/datepicker/Month;

    invoke-virtual {v2, p4}, Lcom/google/android/material/datepicker/Month;->a(I)J

    move-result-wide v2

    cmp-long v4, v2, v0

    if-gtz v4, :cond_1

    iget-object v2, p3, Lcom/google/android/material/datepicker/CalendarConstraints;->b:Lcom/google/android/material/datepicker/Month;

    iget-object p3, p3, Lcom/google/android/material/datepicker/CalendarConstraints;->b:Lcom/google/android/material/datepicker/Month;

    iget p3, p3, Lcom/google/android/material/datepicker/Month;->f:I

    invoke-virtual {v2, p3}, Lcom/google/android/material/datepicker/Month;->a(I)J

    move-result-wide v2

    cmp-long p3, v0, v2

    if-gtz p3, :cond_1

    const/4 p3, 0x1

    goto :goto_0

    :cond_1
    const/4 p3, 0x0

    :goto_0
    if-eqz p3, :cond_2

    .line 75
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/datepicker/c;->a(Ljava/lang/Long;)V

    return-void

    .line 77
    :cond_2
    iget-object p1, p0, Lcom/google/android/material/datepicker/c;->c:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object p3, p0, Lcom/google/android/material/datepicker/c;->f:Ljava/lang/String;

    new-array v2, p4, [Ljava/lang/Object;

    .line 2104
    invoke-static {v0, v1}, Lcom/google/android/material/datepicker/e;->a(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, p2

    .line 78
    invoke-static {p3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    .line 77
    invoke-virtual {p1, p3}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 79
    invoke-virtual {p0}, Lcom/google/android/material/datepicker/c;->a()V
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 82
    :catch_0
    iget-object p1, p0, Lcom/google/android/material/datepicker/c;->c:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object p3, p0, Lcom/google/android/material/datepicker/c;->e:Ljava/lang/String;

    new-array p4, p4, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/material/datepicker/c;->a:Ljava/lang/String;

    aput-object v0, p4, p2

    invoke-static {p3, p4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 83
    invoke-virtual {p0}, Lcom/google/android/material/datepicker/c;->a()V

    return-void
.end method
