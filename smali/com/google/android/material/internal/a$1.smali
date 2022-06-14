.class public final Lcom/google/android/material/internal/a$1;
.super Ljava/lang/Object;
.source "CollapsingTextHelper.java"

# interfaces
.implements Lcom/google/android/material/l/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/internal/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/material/internal/a;


# direct methods
.method public constructor <init>(Lcom/google/android/material/internal/a;)V
    .locals 0

    .line 296
    iput-object p1, p0, Lcom/google/android/material/internal/a$1;->a:Lcom/google/android/material/internal/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Typeface;)V
    .locals 1

    .line 299
    iget-object v0, p0, Lcom/google/android/material/internal/a$1;->a:Lcom/google/android/material/internal/a;

    .line 1342
    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/a;->b(Landroid/graphics/Typeface;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1343
    invoke-virtual {v0}, Lcom/google/android/material/internal/a;->d()V

    :cond_0
    return-void
.end method
