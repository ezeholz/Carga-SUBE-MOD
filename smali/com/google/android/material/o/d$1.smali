.class final Lcom/google/android/material/o/d$1;
.super Ljava/lang/Object;
.source "MaterialShapeDrawable.java"

# interfaces
.implements Lcom/google/android/material/o/h$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/o/d;-><init>(Lcom/google/android/material/o/d$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/material/o/d;


# direct methods
.method constructor <init>(Lcom/google/android/material/o/d;)V
    .locals 0

    .line 194
    iput-object p1, p0, Lcom/google/android/material/o/d$1;->a:Lcom/google/android/material/o/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/material/o/i;Landroid/graphics/Matrix;I)V
    .locals 1

    .line 198
    iget-object v0, p0, Lcom/google/android/material/o/d$1;->a:Lcom/google/android/material/o/d;

    invoke-static {v0}, Lcom/google/android/material/o/d;->a(Lcom/google/android/material/o/d;)[Lcom/google/android/material/o/i$f;

    move-result-object v0

    invoke-virtual {p1, p2}, Lcom/google/android/material/o/i;->a(Landroid/graphics/Matrix;)Lcom/google/android/material/o/i$f;

    move-result-object p1

    aput-object p1, v0, p3

    return-void
.end method

.method public final b(Lcom/google/android/material/o/i;Landroid/graphics/Matrix;I)V
    .locals 1

    .line 203
    iget-object v0, p0, Lcom/google/android/material/o/d$1;->a:Lcom/google/android/material/o/d;

    invoke-static {v0}, Lcom/google/android/material/o/d;->b(Lcom/google/android/material/o/d;)[Lcom/google/android/material/o/i$f;

    move-result-object v0

    invoke-virtual {p1, p2}, Lcom/google/android/material/o/i;->a(Landroid/graphics/Matrix;)Lcom/google/android/material/o/i$f;

    move-result-object p1

    aput-object p1, v0, p3

    return-void
.end method
