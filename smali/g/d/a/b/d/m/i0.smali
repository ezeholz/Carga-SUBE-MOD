.class public final Lg/d/a/b/d/m/i0;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final b:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final c:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lg/d/a/b/d/m/i0;->b:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lg/d/a/b/d/m/i0;->a:Ljava/lang/String;

    const/16 p1, 0x81

    .line 4
    iput p1, p0, Lg/d/a/b/d/m/i0;->c:I

    return-void
.end method
