.class public Lg/a/a/u0/b;
.super Ljava/lang/Object;
.source "DocumentData.java"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg/a/a/u0/b$a;
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:F

.field public d:Lg/a/a/u0/b$a;

.field public e:I

.field public f:F

.field public g:F

.field public h:I
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation
.end field

.field public i:I
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation
.end field

.field public j:F

.field public k:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;FLg/a/a/u0/b$a;IFFIIFZ)V
    .locals 0
    .param p8    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .param p9    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual/range {p0 .. p11}, Lg/a/a/u0/b;->a(Ljava/lang/String;Ljava/lang/String;FLg/a/a/u0/b$a;IFFIIFZ)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;FLg/a/a/u0/b$a;IFFIIFZ)V
    .locals 0
    .param p8    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .param p9    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lg/a/a/u0/b;->a:Ljava/lang/String;

    .line 2
    iput-object p2, p0, Lg/a/a/u0/b;->b:Ljava/lang/String;

    .line 3
    iput p3, p0, Lg/a/a/u0/b;->c:F

    .line 4
    iput-object p4, p0, Lg/a/a/u0/b;->d:Lg/a/a/u0/b$a;

    .line 5
    iput p5, p0, Lg/a/a/u0/b;->e:I

    .line 6
    iput p6, p0, Lg/a/a/u0/b;->f:F

    .line 7
    iput p7, p0, Lg/a/a/u0/b;->g:F

    .line 8
    iput p8, p0, Lg/a/a/u0/b;->h:I

    .line 9
    iput p9, p0, Lg/a/a/u0/b;->i:I

    .line 10
    iput p10, p0, Lg/a/a/u0/b;->j:F

    .line 11
    iput-boolean p11, p0, Lg/a/a/u0/b;->k:Z

    return-void
.end method

.method public hashCode()I
    .locals 6

    .line 1
    iget-object v0, p0, Lg/a/a/u0/b;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-object v1, p0, Lg/a/a/u0/b;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    int-to-float v0, v1

    .line 3
    iget v1, p0, Lg/a/a/u0/b;->c:F

    add-float/2addr v0, v1

    float-to-int v0, v0

    mul-int/lit8 v0, v0, 0x1f

    .line 4
    iget-object v1, p0, Lg/a/a/u0/b;->d:Lg/a/a/u0/b$a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 5
    iget v0, p0, Lg/a/a/u0/b;->e:I

    add-int/2addr v1, v0

    .line 6
    iget v0, p0, Lg/a/a/u0/b;->f:F

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v2, v0

    mul-int/lit8 v1, v1, 0x1f

    const/16 v0, 0x20

    ushr-long v4, v2, v0

    xor-long/2addr v2, v4

    long-to-int v0, v2

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 7
    iget v0, p0, Lg/a/a/u0/b;->h:I

    add-int/2addr v1, v0

    return v1
.end method
