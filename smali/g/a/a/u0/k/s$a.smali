.class public final enum Lg/a/a/u0/k/s$a;
.super Ljava/lang/Enum;
.source "ShapeTrimPath.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/a/a/u0/k/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lg/a/a/u0/k/s$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum d:Lg/a/a/u0/k/s$a;

.field public static final enum e:Lg/a/a/u0/k/s$a;

.field public static final synthetic f:[Lg/a/a/u0/k/s$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lg/a/a/u0/k/s$a;

    const/4 v1, 0x0

    const-string v2, "SIMULTANEOUSLY"

    invoke-direct {v0, v2, v1}, Lg/a/a/u0/k/s$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lg/a/a/u0/k/s$a;->d:Lg/a/a/u0/k/s$a;

    .line 2
    new-instance v0, Lg/a/a/u0/k/s$a;

    const/4 v2, 0x1

    const-string v3, "INDIVIDUALLY"

    invoke-direct {v0, v3, v2}, Lg/a/a/u0/k/s$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lg/a/a/u0/k/s$a;->e:Lg/a/a/u0/k/s$a;

    const/4 v3, 0x2

    new-array v3, v3, [Lg/a/a/u0/k/s$a;

    .line 3
    sget-object v4, Lg/a/a/u0/k/s$a;->d:Lg/a/a/u0/k/s$a;

    aput-object v4, v3, v1

    aput-object v0, v3, v2

    sput-object v3, Lg/a/a/u0/k/s$a;->f:[Lg/a/a/u0/k/s$a;

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

.method public static a(I)Lg/a/a/u0/k/s$a;
    .locals 2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    .line 1
    sget-object p0, Lg/a/a/u0/k/s$a;->e:Lg/a/a/u0/k/s$a;

    return-object p0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unknown trim path type "

    invoke-static {v1, p0}, Lg/b/a/a/a;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_1
    sget-object p0, Lg/a/a/u0/k/s$a;->d:Lg/a/a/u0/k/s$a;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lg/a/a/u0/k/s$a;
    .locals 1

    .line 1
    const-class v0, Lg/a/a/u0/k/s$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lg/a/a/u0/k/s$a;

    return-object p0
.end method

.method public static values()[Lg/a/a/u0/k/s$a;
    .locals 1

    .line 1
    sget-object v0, Lg/a/a/u0/k/s$a;->f:[Lg/a/a/u0/k/s$a;

    invoke-virtual {v0}, [Lg/a/a/u0/k/s$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lg/a/a/u0/k/s$a;

    return-object v0
.end method
