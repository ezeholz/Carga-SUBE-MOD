.class public final enum Lg/a/a/u0/k/g;
.super Ljava/lang/Enum;
.source "GradientType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lg/a/a/u0/k/g;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum d:Lg/a/a/u0/k/g;

.field public static final enum e:Lg/a/a/u0/k/g;

.field public static final synthetic f:[Lg/a/a/u0/k/g;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lg/a/a/u0/k/g;

    const/4 v1, 0x0

    const-string v2, "LINEAR"

    invoke-direct {v0, v2, v1}, Lg/a/a/u0/k/g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lg/a/a/u0/k/g;->d:Lg/a/a/u0/k/g;

    .line 2
    new-instance v0, Lg/a/a/u0/k/g;

    const/4 v2, 0x1

    const-string v3, "RADIAL"

    invoke-direct {v0, v3, v2}, Lg/a/a/u0/k/g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lg/a/a/u0/k/g;->e:Lg/a/a/u0/k/g;

    const/4 v3, 0x2

    new-array v3, v3, [Lg/a/a/u0/k/g;

    .line 3
    sget-object v4, Lg/a/a/u0/k/g;->d:Lg/a/a/u0/k/g;

    aput-object v4, v3, v1

    aput-object v0, v3, v2

    sput-object v3, Lg/a/a/u0/k/g;->f:[Lg/a/a/u0/k/g;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lg/a/a/u0/k/g;
    .locals 1

    .line 1
    const-class v0, Lg/a/a/u0/k/g;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lg/a/a/u0/k/g;

    return-object p0
.end method

.method public static values()[Lg/a/a/u0/k/g;
    .locals 1

    .line 1
    sget-object v0, Lg/a/a/u0/k/g;->f:[Lg/a/a/u0/k/g;

    invoke-virtual {v0}, [Lg/a/a/u0/k/g;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lg/a/a/u0/k/g;

    return-object v0
.end method
