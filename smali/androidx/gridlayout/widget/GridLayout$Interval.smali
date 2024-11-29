.class public final Landroidx/gridlayout/widget/GridLayout$Interval;
.super Ljava/lang/Object;
.source "GridLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/gridlayout/widget/GridLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Interval"
.end annotation


# instance fields
.field public final max:I

.field public final min:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Landroidx/gridlayout/widget/GridLayout$Interval;->min:I

    .line 3
    iput p2, p0, Landroidx/gridlayout/widget/GridLayout$Interval;->max:I

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_4

    .line 1
    const-class v2, Landroidx/gridlayout/widget/GridLayout$Interval;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    check-cast p1, Landroidx/gridlayout/widget/GridLayout$Interval;

    .line 3
    iget v2, p0, Landroidx/gridlayout/widget/GridLayout$Interval;->max:I

    iget v3, p1, Landroidx/gridlayout/widget/GridLayout$Interval;->max:I

    if-eq v2, v3, :cond_2

    return v1

    .line 4
    :cond_2
    iget v2, p0, Landroidx/gridlayout/widget/GridLayout$Interval;->min:I

    iget p1, p1, Landroidx/gridlayout/widget/GridLayout$Interval;->min:I

    if-eq v2, p1, :cond_3

    return v1

    :cond_3
    return v0

    :cond_4
    :goto_0
    return v1
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Landroidx/gridlayout/widget/GridLayout$Interval;->min:I

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget v1, p0, Landroidx/gridlayout/widget/GridLayout$Interval;->max:I

    add-int/2addr v0, v1

    return v0
.end method

.method public inverse()Landroidx/gridlayout/widget/GridLayout$Interval;
    .locals 3

    .line 1
    new-instance v0, Landroidx/gridlayout/widget/GridLayout$Interval;

    iget v1, p0, Landroidx/gridlayout/widget/GridLayout$Interval;->max:I

    iget v2, p0, Landroidx/gridlayout/widget/GridLayout$Interval;->min:I

    invoke-direct {v0, v1, v2}, Landroidx/gridlayout/widget/GridLayout$Interval;-><init>(II)V

    return-object v0
.end method

.method public size()I
    .locals 2

    .line 1
    iget v0, p0, Landroidx/gridlayout/widget/GridLayout$Interval;->max:I

    iget v1, p0, Landroidx/gridlayout/widget/GridLayout$Interval;->min:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "["

    .line 1
    invoke-static {v0}, Lg/b/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroidx/gridlayout/widget/GridLayout$Interval;->min:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/gridlayout/widget/GridLayout$Interval;->max:I

    const-string v2, "]"

    invoke-static {v0, v1, v2}, Lg/b/a/a/a;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
