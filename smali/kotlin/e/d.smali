.class public final Lkotlin/e/d;
.super Lkotlin/e/b;
.source "Ranges.kt"

# interfaces
.implements Lkotlin/e/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/e/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/e/b;",
        "Lkotlin/e/a<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# static fields
.field public static final e:Lkotlin/e/d$a;

.field private static final f:Lkotlin/e/d;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lkotlin/e/d$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkotlin/e/d$a;-><init>(B)V

    sput-object v0, Lkotlin/e/d;->e:Lkotlin/e/d$a;

    .line 68
    new-instance v0, Lkotlin/e/d;

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1}, Lkotlin/e/d;-><init>(II)V

    sput-object v0, Lkotlin/e/d;->f:Lkotlin/e/d;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    const/4 v0, 0x1

    .line 44
    invoke-direct {p0, p1, p2, v0}, Lkotlin/e/b;-><init>(III)V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .line 3092
    iget v0, p0, Lkotlin/e/b;->a:I

    .line 3097
    iget v1, p0, Lkotlin/e/b;->b:I

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 58
    instance-of v0, p1, Lkotlin/e/d;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lkotlin/e/d;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lkotlin/e/d;

    invoke-virtual {v0}, Lkotlin/e/d;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 4092
    :cond_0
    iget v0, p0, Lkotlin/e/b;->a:I

    .line 58
    check-cast p1, Lkotlin/e/d;

    .line 5092
    iget v1, p1, Lkotlin/e/b;->a:I

    if-ne v0, v1, :cond_2

    .line 5097
    iget v0, p0, Lkotlin/e/b;->b:I

    .line 6097
    iget p1, p1, Lkotlin/e/b;->b:I

    if-ne v0, p1, :cond_2

    :cond_1
    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public final synthetic getEndInclusive()Ljava/lang/Comparable;
    .locals 1

    .line 2097
    iget v0, p0, Lkotlin/e/b;->b:I

    .line 2046
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 44
    check-cast v0, Ljava/lang/Comparable;

    return-object v0
.end method

.method public final synthetic getStart()Ljava/lang/Comparable;
    .locals 1

    .line 1092
    iget v0, p0, Lkotlin/e/b;->a:I

    .line 1045
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 44
    check-cast v0, Ljava/lang/Comparable;

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    .line 62
    invoke-virtual {p0}, Lkotlin/e/d;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    return v0

    .line 7092
    :cond_0
    iget v0, p0, Lkotlin/e/b;->a:I

    mul-int/lit8 v0, v0, 0x1f

    .line 7097
    iget v1, p0, Lkotlin/e/b;->b:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 64
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8092
    iget v1, p0, Lkotlin/e/b;->a:I

    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ".."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8097
    iget v1, p0, Lkotlin/e/b;->b:I

    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
