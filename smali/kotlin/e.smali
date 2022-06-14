.class public final Lkotlin/e;
.super Ljava/lang/Object;
.source "KotlinVersion.kt"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lkotlin/e;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lkotlin/e;

.field public static final b:Lkotlin/e$a;


# instance fields
.field private final c:I

.field private final d:I

.field private final e:I

.field private final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkotlin/e$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkotlin/e$a;-><init>(B)V

    sput-object v0, Lkotlin/e;->b:Lkotlin/e$a;

    .line 75
    invoke-static {}, Lkotlin/f;->a()Lkotlin/e;

    move-result-object v0

    sput-object v0, Lkotlin/e;->a:Lkotlin/e;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lkotlin/e;->d:I

    const/4 v1, 0x5

    iput v1, p0, Lkotlin/e;->e:I

    const/16 v2, 0xa

    iput v2, p0, Lkotlin/e;->f:I

    if-gez v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v3, 0xff

    if-lt v3, v0, :cond_3

    if-gez v1, :cond_1

    goto :goto_0

    :cond_1
    if-lt v3, v1, :cond_3

    if-gez v2, :cond_2

    goto :goto_0

    :cond_2
    if-lt v3, v2, :cond_3

    const/4 v3, 0x1

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_4

    shl-int/lit8 v0, v0, 0x10

    shl-int/lit8 v1, v1, 0x8

    add-int/2addr v0, v1

    add-int/2addr v0, v2

    .line 23
    iput v0, p0, Lkotlin/e;->c:I

    return-void

    .line 2027
    :cond_4
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Version components are out of range: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x2e

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2026
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Throwable;

    throw v1
.end method


# virtual methods
.method public final synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    .line 17
    check-cast p1, Lkotlin/e;

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/d/b/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1045
    iget v0, p0, Lkotlin/e;->c:I

    iget p1, p1, Lkotlin/e;->c:I

    sub-int/2addr v0, p1

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 38
    move-object v0, p0

    check-cast v0, Lkotlin/e;

    const/4 v1, 0x1

    if-ne v0, p1, :cond_0

    return v1

    .line 39
    :cond_0
    instance-of v0, p1, Lkotlin/e;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    :cond_1
    check-cast p1, Lkotlin/e;

    const/4 v0, 0x0

    if-nez p1, :cond_2

    return v0

    .line 40
    :cond_2
    iget v2, p0, Lkotlin/e;->c:I

    iget p1, p1, Lkotlin/e;->c:I

    if-ne v2, p1, :cond_3

    return v1

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 43
    iget v0, p0, Lkotlin/e;->c:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 35
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lkotlin/e;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x2e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v2, p0, Lkotlin/e;->e:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v1, p0, Lkotlin/e;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
