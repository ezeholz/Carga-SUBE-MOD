.class final Lcom/google/android/material/o/h$b;
.super Ljava/lang/Object;
.source "ShapeAppearancePathProvider.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/o/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field public final a:Lcom/google/android/material/o/g;

.field public final b:Landroid/graphics/Path;

.field public final c:Landroid/graphics/RectF;

.field public final d:Lcom/google/android/material/o/h$a;

.field public final e:F


# direct methods
.method constructor <init>(Lcom/google/android/material/o/g;FLandroid/graphics/RectF;Lcom/google/android/material/o/h$a;Landroid/graphics/Path;)V
    .locals 0

    .line 260
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 261
    iput-object p4, p0, Lcom/google/android/material/o/h$b;->d:Lcom/google/android/material/o/h$a;

    .line 262
    iput-object p1, p0, Lcom/google/android/material/o/h$b;->a:Lcom/google/android/material/o/g;

    .line 263
    iput p2, p0, Lcom/google/android/material/o/h$b;->e:F

    .line 264
    iput-object p3, p0, Lcom/google/android/material/o/h$b;->c:Landroid/graphics/RectF;

    .line 265
    iput-object p5, p0, Lcom/google/android/material/o/h$b;->b:Landroid/graphics/Path;

    return-void
.end method
