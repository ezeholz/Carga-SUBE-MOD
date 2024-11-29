.class public final enum Lg/c/l;
.super Ljava/lang/Enum;
.source "HttpMethod.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lg/c/l;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum d:Lg/c/l;

.field public static final enum e:Lg/c/l;

.field public static final enum f:Lg/c/l;

.field public static final synthetic g:[Lg/c/l;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lg/c/l;

    const/4 v1, 0x0

    const-string v2, "GET"

    invoke-direct {v0, v2, v1}, Lg/c/l;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lg/c/l;->d:Lg/c/l;

    .line 2
    new-instance v0, Lg/c/l;

    const/4 v2, 0x1

    const-string v3, "POST"

    invoke-direct {v0, v3, v2}, Lg/c/l;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lg/c/l;->e:Lg/c/l;

    .line 3
    new-instance v0, Lg/c/l;

    const/4 v3, 0x2

    const-string v4, "DELETE"

    invoke-direct {v0, v4, v3}, Lg/c/l;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lg/c/l;->f:Lg/c/l;

    const/4 v4, 0x3

    new-array v4, v4, [Lg/c/l;

    .line 4
    sget-object v5, Lg/c/l;->d:Lg/c/l;

    aput-object v5, v4, v1

    sget-object v1, Lg/c/l;->e:Lg/c/l;

    aput-object v1, v4, v2

    aput-object v0, v4, v3

    sput-object v4, Lg/c/l;->g:[Lg/c/l;

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

.method public static valueOf(Ljava/lang/String;)Lg/c/l;
    .locals 1

    .line 1
    const-class v0, Lg/c/l;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lg/c/l;

    return-object p0
.end method

.method public static values()[Lg/c/l;
    .locals 1

    .line 1
    sget-object v0, Lg/c/l;->g:[Lg/c/l;

    invoke-virtual {v0}, [Lg/c/l;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lg/c/l;

    return-object v0
.end method
