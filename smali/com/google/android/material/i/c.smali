.class public final Lcom/google/android/material/i/c;
.super Ljava/lang/Object;
.source "ExpandableWidgetHelper.java"


# instance fields
.field public final a:Landroid/view/View;

.field public b:Z

.field public c:I


# direct methods
.method public constructor <init>(Lcom/google/android/material/i/b;)V
    .locals 1

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 36
    iput-boolean v0, p0, Lcom/google/android/material/i/c;->b:Z

    .line 37
    iput v0, p0, Lcom/google/android/material/i/c;->c:I

    .line 41
    check-cast p1, Landroid/view/View;

    iput-object p1, p0, Lcom/google/android/material/i/c;->a:Landroid/view/View;

    return-void
.end method
