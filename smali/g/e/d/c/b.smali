.class public final enum Lg/e/d/c/b;
.super Ljava/lang/Enum;
.source "Orientation.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lg/e/d/c/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum d:Lg/e/d/c/b;

.field public static final enum e:Lg/e/d/c/b;

.field public static final synthetic f:[Lg/e/d/c/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lg/e/d/c/b;

    const/4 v1, 0x0

    const-string v2, "HORIZONTAL"

    invoke-direct {v0, v2, v1}, Lg/e/d/c/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lg/e/d/c/b;->d:Lg/e/d/c/b;

    new-instance v0, Lg/e/d/c/b;

    const/4 v2, 0x1

    const-string v3, "VERTICAL"

    invoke-direct {v0, v3, v2}, Lg/e/d/c/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lg/e/d/c/b;->e:Lg/e/d/c/b;

    const/4 v3, 0x2

    new-array v3, v3, [Lg/e/d/c/b;

    sget-object v4, Lg/e/d/c/b;->d:Lg/e/d/c/b;

    aput-object v4, v3, v1

    aput-object v0, v3, v2

    sput-object v3, Lg/e/d/c/b;->f:[Lg/e/d/c/b;

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

.method public static valueOf(Ljava/lang/String;)Lg/e/d/c/b;
    .locals 1

    .line 1
    const-class v0, Lg/e/d/c/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lg/e/d/c/b;

    return-object p0
.end method

.method public static values()[Lg/e/d/c/b;
    .locals 1

    .line 1
    sget-object v0, Lg/e/d/c/b;->f:[Lg/e/d/c/b;

    invoke-virtual {v0}, [Lg/e/d/c/b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lg/e/d/c/b;

    return-object v0
.end method
