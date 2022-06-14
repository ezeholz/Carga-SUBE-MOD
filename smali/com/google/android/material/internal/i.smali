.class public final Lcom/google/android/material/internal/i;
.super Ljava/lang/Object;
.source "StateListAnimator.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/internal/i$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/google/android/material/internal/i$a;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lcom/google/android/material/internal/i$a;

.field public c:Landroid/animation/ValueAnimator;

.field private final d:Landroid/animation/Animator$AnimatorListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/internal/i;->a:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 41
    iput-object v0, p0, Lcom/google/android/material/internal/i;->b:Lcom/google/android/material/internal/i$a;

    .line 42
    iput-object v0, p0, Lcom/google/android/material/internal/i;->c:Landroid/animation/ValueAnimator;

    .line 44
    new-instance v0, Lcom/google/android/material/internal/i$1;

    invoke-direct {v0, p0}, Lcom/google/android/material/internal/i$1;-><init>(Lcom/google/android/material/internal/i;)V

    iput-object v0, p0, Lcom/google/android/material/internal/i;->d:Landroid/animation/Animator$AnimatorListener;

    return-void
.end method


# virtual methods
.method public final a([ILandroid/animation/ValueAnimator;)V
    .locals 1

    .line 62
    new-instance v0, Lcom/google/android/material/internal/i$a;

    invoke-direct {v0, p1, p2}, Lcom/google/android/material/internal/i$a;-><init>([ILandroid/animation/ValueAnimator;)V

    .line 63
    iget-object p1, p0, Lcom/google/android/material/internal/i;->d:Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {p2, p1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 64
    iget-object p1, p0, Lcom/google/android/material/internal/i;->a:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method
