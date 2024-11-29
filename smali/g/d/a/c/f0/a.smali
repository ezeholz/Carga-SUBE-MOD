.class public Lg/d/a/c/f0/a;
.super Ljava/lang/Object;
.source "CornerTreatment.java"


# instance fields
.field public final a:F


# direct methods
.method public constructor <init>(F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lg/d/a/c/f0/a;->a:F

    return-void
.end method

.method public static a(Lg/d/a/c/f0/a;F)Lg/d/a/c/f0/a;
    .locals 1
    .param p0    # Lg/d/a/c/f0/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lg/d/a/c/f0/a;->a(F)Lg/d/a/c/f0/a;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return-object p1
.end method


# virtual methods
.method public a(F)Lg/d/a/c/f0/a;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const p0, 0x0

    throw p0
.end method

.method public a(FFLg/d/a/c/f0/i;)V
    .locals 0

    const p0, 0x0

    throw p0
.end method
