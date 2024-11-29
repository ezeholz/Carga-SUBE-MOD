.class public Lg/d/a/b/d/m/h;
.super Ljava/lang/Object;


# instance fields
.field public final a:Landroid/util/SparseIntArray;

.field public b:Lg/d/a/b/d/d;


# direct methods
.method public constructor <init>(Lg/d/a/b/d/d;)V
    .locals 1
    .param p1    # Lg/d/a/b/d/d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Lg/d/a/b/d/m/h;->a:Landroid/util/SparseIntArray;

    .line 3
    invoke-static {p1}, Lg/a/a/w0/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iput-object p1, p0, Lg/d/a/b/d/m/h;->b:Lg/d/a/b/d/d;

    return-void
.end method
