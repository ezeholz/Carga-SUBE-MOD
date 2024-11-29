.class public final enum Lg/e/d/c/c;
.super Ljava/lang/Enum;
.source "RtlMode.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lg/e/d/c/c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum d:Lg/e/d/c/c;

.field public static final enum e:Lg/e/d/c/c;

.field public static final enum f:Lg/e/d/c/c;

.field public static final synthetic g:[Lg/e/d/c/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lg/e/d/c/c;

    const/4 v1, 0x0

    const-string v2, "On"

    invoke-direct {v0, v2, v1}, Lg/e/d/c/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lg/e/d/c/c;->d:Lg/e/d/c/c;

    new-instance v0, Lg/e/d/c/c;

    const/4 v2, 0x1

    const-string v3, "Off"

    invoke-direct {v0, v3, v2}, Lg/e/d/c/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lg/e/d/c/c;->e:Lg/e/d/c/c;

    new-instance v0, Lg/e/d/c/c;

    const/4 v3, 0x2

    const-string v4, "Auto"

    invoke-direct {v0, v4, v3}, Lg/e/d/c/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lg/e/d/c/c;->f:Lg/e/d/c/c;

    const/4 v4, 0x3

    new-array v4, v4, [Lg/e/d/c/c;

    sget-object v5, Lg/e/d/c/c;->d:Lg/e/d/c/c;

    aput-object v5, v4, v1

    sget-object v1, Lg/e/d/c/c;->e:Lg/e/d/c/c;

    aput-object v1, v4, v2

    aput-object v0, v4, v3

    sput-object v4, Lg/e/d/c/c;->g:[Lg/e/d/c/c;

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

.method public static valueOf(Ljava/lang/String;)Lg/e/d/c/c;
    .locals 1

    .line 1
    const-class v0, Lg/e/d/c/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lg/e/d/c/c;

    return-object p0
.end method

.method public static values()[Lg/e/d/c/c;
    .locals 1

    .line 1
    sget-object v0, Lg/e/d/c/c;->g:[Lg/e/d/c/c;

    invoke-virtual {v0}, [Lg/e/d/c/c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lg/e/d/c/c;

    return-object v0
.end method
