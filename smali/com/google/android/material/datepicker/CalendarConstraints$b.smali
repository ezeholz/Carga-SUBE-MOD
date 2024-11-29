.class public Lcom/google/android/material/datepicker/CalendarConstraints$b;
.super Ljava/lang/Object;
.source "CalendarConstraints.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/datepicker/CalendarConstraints;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field public static final e:Lcom/google/android/material/datepicker/Month;

.field public static final f:Lcom/google/android/material/datepicker/Month;


# instance fields
.field public a:Lcom/google/android/material/datepicker/Month;

.field public b:Lcom/google/android/material/datepicker/Month;

.field public c:Lcom/google/android/material/datepicker/Month;

.field public d:Lcom/google/android/material/datepicker/CalendarConstraints$DateValidator;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x76c

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, v1}, Lcom/google/android/material/datepicker/Month;->a(II)Lcom/google/android/material/datepicker/Month;

    move-result-object v0

    sput-object v0, Lcom/google/android/material/datepicker/CalendarConstraints$b;->e:Lcom/google/android/material/datepicker/Month;

    const/16 v0, 0x834

    const/16 v1, 0xb

    .line 2
    invoke-static {v0, v1}, Lcom/google/android/material/datepicker/Month;->a(II)Lcom/google/android/material/datepicker/Month;

    move-result-object v0

    sput-object v0, Lcom/google/android/material/datepicker/CalendarConstraints$b;->f:Lcom/google/android/material/datepicker/Month;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/datepicker/CalendarConstraints;)V
    .locals 3
    .param p1    # Lcom/google/android/material/datepicker/CalendarConstraints;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcom/google/android/material/datepicker/CalendarConstraints$b;->e:Lcom/google/android/material/datepicker/Month;

    iput-object v0, p0, Lcom/google/android/material/datepicker/CalendarConstraints$b;->a:Lcom/google/android/material/datepicker/Month;

    .line 3
    sget-object v0, Lcom/google/android/material/datepicker/CalendarConstraints$b;->f:Lcom/google/android/material/datepicker/Month;

    iput-object v0, p0, Lcom/google/android/material/datepicker/CalendarConstraints$b;->b:Lcom/google/android/material/datepicker/Month;

    .line 4
    new-instance v0, Lcom/google/android/material/datepicker/DateValidatorPointForward;

    const-wide/high16 v1, -0x8000000000000000L

    invoke-direct {v0, v1, v2}, Lcom/google/android/material/datepicker/DateValidatorPointForward;-><init>(J)V

    iput-object v0, p0, Lcom/google/android/material/datepicker/CalendarConstraints$b;->d:Lcom/google/android/material/datepicker/CalendarConstraints$DateValidator;

    .line 5
    iget-object v0, p1, Lcom/google/android/material/datepicker/CalendarConstraints;->d:Lcom/google/android/material/datepicker/Month;

    .line 6
    iput-object v0, p0, Lcom/google/android/material/datepicker/CalendarConstraints$b;->a:Lcom/google/android/material/datepicker/Month;

    .line 7
    iget-object v0, p1, Lcom/google/android/material/datepicker/CalendarConstraints;->e:Lcom/google/android/material/datepicker/Month;

    .line 8
    iput-object v0, p0, Lcom/google/android/material/datepicker/CalendarConstraints$b;->b:Lcom/google/android/material/datepicker/Month;

    .line 9
    iget-object v0, p1, Lcom/google/android/material/datepicker/CalendarConstraints;->f:Lcom/google/android/material/datepicker/Month;

    .line 10
    iput-object v0, p0, Lcom/google/android/material/datepicker/CalendarConstraints$b;->c:Lcom/google/android/material/datepicker/Month;

    .line 11
    iget-object p1, p1, Lcom/google/android/material/datepicker/CalendarConstraints;->g:Lcom/google/android/material/datepicker/CalendarConstraints$DateValidator;

    .line 12
    iput-object p1, p0, Lcom/google/android/material/datepicker/CalendarConstraints$b;->d:Lcom/google/android/material/datepicker/CalendarConstraints$DateValidator;

    return-void
.end method
