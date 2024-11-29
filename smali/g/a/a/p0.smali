.class public final enum Lg/a/a/p0;
.super Ljava/lang/Enum;
.source "RenderMode.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lg/a/a/p0;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum d:Lg/a/a/p0;

.field public static final enum e:Lg/a/a/p0;

.field public static final enum f:Lg/a/a/p0;

.field public static final synthetic g:[Lg/a/a/p0;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lg/a/a/p0;

    const/4 v1, 0x0

    const-string v2, "AUTOMATIC"

    invoke-direct {v0, v2, v1}, Lg/a/a/p0;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lg/a/a/p0;->d:Lg/a/a/p0;

    .line 2
    new-instance v0, Lg/a/a/p0;

    const/4 v2, 0x1

    const-string v3, "HARDWARE"

    invoke-direct {v0, v3, v2}, Lg/a/a/p0;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lg/a/a/p0;->e:Lg/a/a/p0;

    .line 3
    new-instance v0, Lg/a/a/p0;

    const/4 v3, 0x2

    const-string v4, "SOFTWARE"

    invoke-direct {v0, v4, v3}, Lg/a/a/p0;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lg/a/a/p0;->f:Lg/a/a/p0;

    const/4 v4, 0x3

    new-array v4, v4, [Lg/a/a/p0;

    .line 4
    sget-object v5, Lg/a/a/p0;->d:Lg/a/a/p0;

    aput-object v5, v4, v1

    sget-object v1, Lg/a/a/p0;->e:Lg/a/a/p0;

    aput-object v1, v4, v2

    aput-object v0, v4, v3

    sput-object v4, Lg/a/a/p0;->g:[Lg/a/a/p0;

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

.method public static valueOf(Ljava/lang/String;)Lg/a/a/p0;
    .locals 1

    .line 1
    const-class v0, Lg/a/a/p0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lg/a/a/p0;

    return-object p0
.end method

.method public static values()[Lg/a/a/p0;
    .locals 1

    .line 1
    sget-object v0, Lg/a/a/p0;->g:[Lg/a/a/p0;

    invoke-virtual {v0}, [Lg/a/a/p0;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lg/a/a/p0;

    return-object v0
.end method
