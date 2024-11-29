.class public final enum Lg/b/b/i$c;
.super Ljava/lang/Enum;
.source "Request.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/b/b/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lg/b/b/i$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum d:Lg/b/b/i$c;

.field public static final enum e:Lg/b/b/i$c;

.field public static final enum f:Lg/b/b/i$c;

.field public static final enum g:Lg/b/b/i$c;

.field public static final synthetic h:[Lg/b/b/i$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lg/b/b/i$c;

    const/4 v1, 0x0

    const-string v2, "LOW"

    invoke-direct {v0, v2, v1}, Lg/b/b/i$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lg/b/b/i$c;->d:Lg/b/b/i$c;

    .line 2
    new-instance v0, Lg/b/b/i$c;

    const/4 v2, 0x1

    const-string v3, "NORMAL"

    invoke-direct {v0, v3, v2}, Lg/b/b/i$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lg/b/b/i$c;->e:Lg/b/b/i$c;

    .line 3
    new-instance v0, Lg/b/b/i$c;

    const/4 v3, 0x2

    const-string v4, "HIGH"

    invoke-direct {v0, v4, v3}, Lg/b/b/i$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lg/b/b/i$c;->f:Lg/b/b/i$c;

    .line 4
    new-instance v0, Lg/b/b/i$c;

    const/4 v4, 0x3

    const-string v5, "IMMEDIATE"

    invoke-direct {v0, v5, v4}, Lg/b/b/i$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lg/b/b/i$c;->g:Lg/b/b/i$c;

    const/4 v5, 0x4

    new-array v5, v5, [Lg/b/b/i$c;

    .line 5
    sget-object v6, Lg/b/b/i$c;->d:Lg/b/b/i$c;

    aput-object v6, v5, v1

    sget-object v1, Lg/b/b/i$c;->e:Lg/b/b/i$c;

    aput-object v1, v5, v2

    sget-object v1, Lg/b/b/i$c;->f:Lg/b/b/i$c;

    aput-object v1, v5, v3

    aput-object v0, v5, v4

    sput-object v5, Lg/b/b/i$c;->h:[Lg/b/b/i$c;

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

.method public static valueOf(Ljava/lang/String;)Lg/b/b/i$c;
    .locals 1

    .line 1
    const-class v0, Lg/b/b/i$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lg/b/b/i$c;

    return-object p0
.end method

.method public static values()[Lg/b/b/i$c;
    .locals 1

    .line 1
    sget-object v0, Lg/b/b/i$c;->h:[Lg/b/b/i$c;

    invoke-virtual {v0}, [Lg/b/b/i$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lg/b/b/i$c;

    return-object v0
.end method
