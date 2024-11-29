.class public final enum Lj/o/i;
.super Ljava/lang/Enum;
.source "KVisibility.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lj/o/i;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic d:[Lj/o/i;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x4

    new-array v0, v0, [Lj/o/i;

    new-instance v1, Lj/o/i;

    const/4 v2, 0x0

    const-string v3, "PUBLIC"

    invoke-direct {v1, v3, v2}, Lj/o/i;-><init>(Ljava/lang/String;I)V

    aput-object v1, v0, v2

    new-instance v1, Lj/o/i;

    const/4 v2, 0x1

    const-string v3, "PROTECTED"

    invoke-direct {v1, v3, v2}, Lj/o/i;-><init>(Ljava/lang/String;I)V

    aput-object v1, v0, v2

    new-instance v1, Lj/o/i;

    const/4 v2, 0x2

    const-string v3, "INTERNAL"

    invoke-direct {v1, v3, v2}, Lj/o/i;-><init>(Ljava/lang/String;I)V

    aput-object v1, v0, v2

    new-instance v1, Lj/o/i;

    const/4 v2, 0x3

    const-string v3, "PRIVATE"

    invoke-direct {v1, v3, v2}, Lj/o/i;-><init>(Ljava/lang/String;I)V

    aput-object v1, v0, v2

    sput-object v0, Lj/o/i;->d:[Lj/o/i;

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

.method public static valueOf(Ljava/lang/String;)Lj/o/i;
    .locals 1

    const-class v0, Lj/o/i;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lj/o/i;

    return-object p0
.end method

.method public static values()[Lj/o/i;
    .locals 1

    sget-object v0, Lj/o/i;->d:[Lj/o/i;

    invoke-virtual {v0}, [Lj/o/i;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lj/o/i;

    return-object v0
.end method
