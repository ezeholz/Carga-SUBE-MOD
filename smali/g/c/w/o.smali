.class public final enum Lg/c/w/o;
.super Ljava/lang/Enum;
.source "FlushResult.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lg/c/w/o;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum d:Lg/c/w/o;

.field public static final enum e:Lg/c/w/o;

.field public static final enum f:Lg/c/w/o;

.field public static final enum g:Lg/c/w/o;

.field public static final synthetic h:[Lg/c/w/o;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lg/c/w/o;

    const/4 v1, 0x0

    const-string v2, "SUCCESS"

    invoke-direct {v0, v2, v1}, Lg/c/w/o;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lg/c/w/o;->d:Lg/c/w/o;

    .line 2
    new-instance v0, Lg/c/w/o;

    const/4 v2, 0x1

    const-string v3, "SERVER_ERROR"

    invoke-direct {v0, v3, v2}, Lg/c/w/o;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lg/c/w/o;->e:Lg/c/w/o;

    .line 3
    new-instance v0, Lg/c/w/o;

    const/4 v3, 0x2

    const-string v4, "NO_CONNECTIVITY"

    invoke-direct {v0, v4, v3}, Lg/c/w/o;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lg/c/w/o;->f:Lg/c/w/o;

    .line 4
    new-instance v0, Lg/c/w/o;

    const/4 v4, 0x3

    const-string v5, "UNKNOWN_ERROR"

    invoke-direct {v0, v5, v4}, Lg/c/w/o;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lg/c/w/o;->g:Lg/c/w/o;

    const/4 v5, 0x4

    new-array v5, v5, [Lg/c/w/o;

    .line 5
    sget-object v6, Lg/c/w/o;->d:Lg/c/w/o;

    aput-object v6, v5, v1

    sget-object v1, Lg/c/w/o;->e:Lg/c/w/o;

    aput-object v1, v5, v2

    sget-object v1, Lg/c/w/o;->f:Lg/c/w/o;

    aput-object v1, v5, v3

    aput-object v0, v5, v4

    sput-object v5, Lg/c/w/o;->h:[Lg/c/w/o;

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

.method public static valueOf(Ljava/lang/String;)Lg/c/w/o;
    .locals 1

    .line 1
    const-class v0, Lg/c/w/o;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lg/c/w/o;

    return-object p0
.end method

.method public static values()[Lg/c/w/o;
    .locals 1

    .line 1
    sget-object v0, Lg/c/w/o;->h:[Lg/c/w/o;

    invoke-virtual {v0}, [Lg/c/w/o;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lg/c/w/o;

    return-object v0
.end method
