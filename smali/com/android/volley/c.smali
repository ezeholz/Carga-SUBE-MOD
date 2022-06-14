.class public final Lcom/android/volley/c;
.super Ljava/lang/Object;
.source "DefaultRetryPolicy.java"

# interfaces
.implements Lcom/android/volley/m;


# instance fields
.field private a:I

.field private b:I

.field private final c:I

.field private final d:F


# direct methods
.method public constructor <init>()V
    .locals 2

    const/16 v0, 0x9c4

    const/4 v1, 0x1

    .line 48
    invoke-direct {p0, v0, v1}, Lcom/android/volley/c;-><init>(II)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    iput p1, p0, Lcom/android/volley/c;->a:I

    .line 59
    iput p2, p0, Lcom/android/volley/c;->c:I

    const/high16 p1, 0x3f800000    # 1.0f

    .line 60
    iput p1, p0, Lcom/android/volley/c;->d:F

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 68
    iget v0, p0, Lcom/android/volley/c;->a:I

    return v0
.end method

.method public final a(Lcom/android/volley/VolleyError;)V
    .locals 5

    .line 92
    iget v0, p0, Lcom/android/volley/c;->b:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/android/volley/c;->b:I

    .line 93
    iget v2, p0, Lcom/android/volley/c;->a:I

    int-to-float v3, v2

    int-to-float v2, v2

    iget v4, p0, Lcom/android/volley/c;->d:F

    mul-float v2, v2, v4

    add-float/2addr v3, v2

    float-to-int v2, v3

    iput v2, p0, Lcom/android/volley/c;->a:I

    .line 1103
    iget v2, p0, Lcom/android/volley/c;->c:I

    if-gt v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    return-void

    .line 95
    :cond_1
    throw p1
.end method

.method public final b()I
    .locals 1

    .line 76
    iget v0, p0, Lcom/android/volley/c;->b:I

    return v0
.end method
