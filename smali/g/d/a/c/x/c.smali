.class public final Lg/d/a/c/x/c;
.super Ljava/lang/Object;
.source "ExpandableWidgetHelper.java"


# instance fields
.field public final a:Landroid/view/View;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public b:Z

.field public c:I
    .annotation build Landroidx/annotation/IdRes;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lg/d/a/c/x/b;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lg/d/a/c/x/c;->b:Z

    .line 3
    iput v0, p0, Lg/d/a/c/x/c;->c:I

    .line 4
    check-cast p1, Landroid/view/View;

    iput-object p1, p0, Lg/d/a/c/x/c;->a:Landroid/view/View;

    return-void
.end method
