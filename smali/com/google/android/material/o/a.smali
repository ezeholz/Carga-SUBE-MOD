.class public Lcom/google/android/material/o/a;
.super Ljava/lang/Object;
.source "CornerTreatment.java"


# instance fields
.field public final a:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 43
    iput v0, p0, Lcom/google/android/material/o/a;->a:F

    return-void
.end method

.method protected constructor <init>(F)V
    .locals 0

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput p1, p0, Lcom/google/android/material/o/a;->a:F

    return-void
.end method

.method public static a(Lcom/google/android/material/o/a;F)Lcom/google/android/material/o/a;
    .locals 1

    .line 90
    invoke-virtual {p0, p1}, Lcom/google/android/material/o/a;->a(F)Lcom/google/android/material/o/a;

    move-result-object p1

    .line 91
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    return-object p1
.end method


# virtual methods
.method public a(F)Lcom/google/android/material/o/a;
    .locals 1

    .line 81
    new-instance v0, Lcom/google/android/material/o/a;

    invoke-direct {v0, p1}, Lcom/google/android/material/o/a;-><init>(F)V

    return-object v0
.end method

.method public a(FLcom/google/android/material/o/i;)V
    .locals 0

    return-void
.end method
