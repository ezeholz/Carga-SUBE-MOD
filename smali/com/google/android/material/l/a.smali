.class public final Lcom/google/android/material/l/a;
.super Lcom/google/android/material/l/f;
.source "CancelableFontCallback.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/l/a$a;
    }
.end annotation


# instance fields
.field public a:Z

.field private final b:Landroid/graphics/Typeface;

.field private final c:Lcom/google/android/material/l/a$a;


# direct methods
.method public constructor <init>(Lcom/google/android/material/l/a$a;Landroid/graphics/Typeface;)V
    .locals 0

    .line 42
    invoke-direct {p0}, Lcom/google/android/material/l/f;-><init>()V

    .line 43
    iput-object p2, p0, Lcom/google/android/material/l/a;->b:Landroid/graphics/Typeface;

    .line 44
    iput-object p1, p0, Lcom/google/android/material/l/a;->c:Lcom/google/android/material/l/a$a;

    return-void
.end method

.method private a(Landroid/graphics/Typeface;)V
    .locals 1

    .line 68
    iget-boolean v0, p0, Lcom/google/android/material/l/a;->a:Z

    if-nez v0, :cond_0

    .line 69
    iget-object v0, p0, Lcom/google/android/material/l/a;->c:Lcom/google/android/material/l/a$a;

    invoke-interface {v0, p1}, Lcom/google/android/material/l/a$a;->a(Landroid/graphics/Typeface;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    .line 54
    iget-object p1, p0, Lcom/google/android/material/l/a;->b:Landroid/graphics/Typeface;

    invoke-direct {p0, p1}, Lcom/google/android/material/l/a;->a(Landroid/graphics/Typeface;)V

    return-void
.end method

.method public final a(Landroid/graphics/Typeface;Z)V
    .locals 0

    .line 49
    invoke-direct {p0, p1}, Lcom/google/android/material/l/a;->a(Landroid/graphics/Typeface;)V

    return-void
.end method
