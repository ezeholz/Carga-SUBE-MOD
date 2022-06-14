.class public final Lcom/google/android/material/datepicker/CalendarConstraints$a;
.super Ljava/lang/Object;
.source "CalendarConstraints.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/datepicker/CalendarConstraints;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final a:Lcom/google/android/material/datepicker/Month;

.field public static final b:Lcom/google/android/material/datepicker/Month;


# instance fields
.field c:Lcom/google/android/material/datepicker/Month;

.field d:Lcom/google/android/material/datepicker/Month;

.field e:Lcom/google/android/material/datepicker/Month;

.field f:Lcom/google/android/material/datepicker/CalendarConstraints$DateValidator;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x76c

    const/4 v1, 0x0

    .line 166
    invoke-static {v0, v1}, Lcom/google/android/material/datepicker/Month;->a(II)Lcom/google/android/material/datepicker/Month;

    move-result-object v0

    sput-object v0, Lcom/google/android/material/datepicker/CalendarConstraints$a;->a:Lcom/google/android/material/datepicker/Month;

    const/16 v0, 0x834

    const/16 v1, 0xb

    .line 168
    invoke-static {v0, v1}, Lcom/google/android/material/datepicker/Month;->a(II)Lcom/google/android/material/datepicker/Month;

    move-result-object v0

    sput-object v0, Lcom/google/android/material/datepicker/CalendarConstraints$a;->b:Lcom/google/android/material/datepicker/Month;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 177
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 172
    sget-object v0, Lcom/google/android/material/datepicker/CalendarConstraints$a;->a:Lcom/google/android/material/datepicker/Month;

    iput-object v0, p0, Lcom/google/android/material/datepicker/CalendarConstraints$a;->c:Lcom/google/android/material/datepicker/Month;

    .line 173
    sget-object v0, Lcom/google/android/material/datepicker/CalendarConstraints$a;->b:Lcom/google/android/material/datepicker/Month;

    iput-object v0, p0, Lcom/google/android/material/datepicker/CalendarConstraints$a;->d:Lcom/google/android/material/datepicker/Month;

    .line 175
    new-instance v0, Lcom/google/android/material/datepicker/DateValidatorPointForward;

    const-wide/high16 v1, -0x8000000000000000L

    invoke-direct {v0, v1, v2}, Lcom/google/android/material/datepicker/DateValidatorPointForward;-><init>(J)V

    iput-object v0, p0, Lcom/google/android/material/datepicker/CalendarConstraints$a;->f:Lcom/google/android/material/datepicker/CalendarConstraints$DateValidator;

    return-void
.end method

.method constructor <init>(Lcom/google/android/material/datepicker/CalendarConstraints;)V
    .locals 3

    .line 179
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 172
    sget-object v0, Lcom/google/android/material/datepicker/CalendarConstraints$a;->a:Lcom/google/android/material/datepicker/Month;

    iput-object v0, p0, Lcom/google/android/material/datepicker/CalendarConstraints$a;->c:Lcom/google/android/material/datepicker/Month;

    .line 173
    sget-object v0, Lcom/google/android/material/datepicker/CalendarConstraints$a;->b:Lcom/google/android/material/datepicker/Month;

    iput-object v0, p0, Lcom/google/android/material/datepicker/CalendarConstraints$a;->d:Lcom/google/android/material/datepicker/Month;

    .line 175
    new-instance v0, Lcom/google/android/material/datepicker/DateValidatorPointForward;

    const-wide/high16 v1, -0x8000000000000000L

    invoke-direct {v0, v1, v2}, Lcom/google/android/material/datepicker/DateValidatorPointForward;-><init>(J)V

    iput-object v0, p0, Lcom/google/android/material/datepicker/CalendarConstraints$a;->f:Lcom/google/android/material/datepicker/CalendarConstraints$DateValidator;

    .line 180
    invoke-static {p1}, Lcom/google/android/material/datepicker/CalendarConstraints;->a(Lcom/google/android/material/datepicker/CalendarConstraints;)Lcom/google/android/material/datepicker/Month;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/datepicker/CalendarConstraints$a;->c:Lcom/google/android/material/datepicker/Month;

    .line 181
    invoke-static {p1}, Lcom/google/android/material/datepicker/CalendarConstraints;->b(Lcom/google/android/material/datepicker/CalendarConstraints;)Lcom/google/android/material/datepicker/Month;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/datepicker/CalendarConstraints$a;->d:Lcom/google/android/material/datepicker/Month;

    .line 182
    invoke-static {p1}, Lcom/google/android/material/datepicker/CalendarConstraints;->c(Lcom/google/android/material/datepicker/CalendarConstraints;)Lcom/google/android/material/datepicker/Month;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/datepicker/CalendarConstraints$a;->e:Lcom/google/android/material/datepicker/Month;

    .line 183
    invoke-static {p1}, Lcom/google/android/material/datepicker/CalendarConstraints;->d(Lcom/google/android/material/datepicker/CalendarConstraints;)Lcom/google/android/material/datepicker/CalendarConstraints$DateValidator;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/material/datepicker/CalendarConstraints$a;->f:Lcom/google/android/material/datepicker/CalendarConstraints$DateValidator;

    return-void
.end method
