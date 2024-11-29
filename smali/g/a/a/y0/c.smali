.class public Lg/a/a/y0/c;
.super Ljava/lang/Object;
.source "LottieValueCallback.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lg/a/a/y0/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/a/a/y0/b<",
            "TT;>;"
        }
    .end annotation
.end field

.field public b:Ljava/lang/Object;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lg/a/a/y0/b;

    invoke-direct {v0}, Lg/a/a/y0/b;-><init>()V

    iput-object v0, p0, Lg/a/a/y0/c;->a:Lg/a/a/y0/b;

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lg/a/a/y0/c;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v0, Lg/a/a/y0/b;

    invoke-direct {v0}, Lg/a/a/y0/b;-><init>()V

    iput-object v0, p0, Lg/a/a/y0/c;->a:Lg/a/a/y0/b;

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lg/a/a/y0/c;->b:Ljava/lang/Object;

    .line 7
    iput-object p1, p0, Lg/a/a/y0/c;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(FFLjava/lang/Object;Ljava/lang/Object;FFF)Ljava/lang/Object;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FFTT;TT;FFF)TT;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lg/a/a/y0/c;->a:Lg/a/a/y0/b;

    .line 3
    iput p1, v0, Lg/a/a/y0/b;->a:F

    .line 4
    iput p2, v0, Lg/a/a/y0/b;->b:F

    .line 5
    iput-object p3, v0, Lg/a/a/y0/b;->c:Ljava/lang/Object;

    .line 6
    iput-object p4, v0, Lg/a/a/y0/b;->d:Ljava/lang/Object;

    .line 7
    iput p5, v0, Lg/a/a/y0/b;->e:F

    .line 8
    iput p6, v0, Lg/a/a/y0/b;->f:F

    .line 9
    iput p7, v0, Lg/a/a/y0/b;->g:F

    .line 10
    invoke-virtual {p0, v0}, Lg/a/a/y0/c;->a(Lg/a/a/y0/b;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public a(Lg/a/a/y0/b;)Ljava/lang/Object;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/a/a/y0/b<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lg/a/a/y0/c;->b:Ljava/lang/Object;

    return-object p1
.end method
