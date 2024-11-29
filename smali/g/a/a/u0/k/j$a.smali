.class public final enum Lg/a/a/u0/k/j$a;
.super Ljava/lang/Enum;
.source "PolystarShape.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/a/a/u0/k/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lg/a/a/u0/k/j$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum e:Lg/a/a/u0/k/j$a;

.field public static final enum f:Lg/a/a/u0/k/j$a;

.field public static final synthetic g:[Lg/a/a/u0/k/j$a;


# instance fields
.field public final d:I


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lg/a/a/u0/k/j$a;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-string v3, "STAR"

    invoke-direct {v0, v3, v1, v2}, Lg/a/a/u0/k/j$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lg/a/a/u0/k/j$a;->e:Lg/a/a/u0/k/j$a;

    .line 2
    new-instance v0, Lg/a/a/u0/k/j$a;

    const/4 v3, 0x2

    const-string v4, "POLYGON"

    invoke-direct {v0, v4, v2, v3}, Lg/a/a/u0/k/j$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lg/a/a/u0/k/j$a;->f:Lg/a/a/u0/k/j$a;

    new-array v3, v3, [Lg/a/a/u0/k/j$a;

    .line 3
    sget-object v4, Lg/a/a/u0/k/j$a;->e:Lg/a/a/u0/k/j$a;

    aput-object v4, v3, v1

    aput-object v0, v3, v2

    sput-object v3, Lg/a/a/u0/k/j$a;->g:[Lg/a/a/u0/k/j$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, Lg/a/a/u0/k/j$a;->d:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lg/a/a/u0/k/j$a;
    .locals 1

    .line 1
    const-class v0, Lg/a/a/u0/k/j$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lg/a/a/u0/k/j$a;

    return-object p0
.end method

.method public static values()[Lg/a/a/u0/k/j$a;
    .locals 1

    .line 1
    sget-object v0, Lg/a/a/u0/k/j$a;->g:[Lg/a/a/u0/k/j$a;

    invoke-virtual {v0}, [Lg/a/a/u0/k/j$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lg/a/a/u0/k/j$a;

    return-object v0
.end method
