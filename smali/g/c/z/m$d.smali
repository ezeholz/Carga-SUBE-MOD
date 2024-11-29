.class public final enum Lg/c/z/m$d;
.super Ljava/lang/Enum;
.source "FetchedAppSettingsManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/c/z/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lg/c/z/m$d;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum d:Lg/c/z/m$d;

.field public static final enum e:Lg/c/z/m$d;

.field public static final enum f:Lg/c/z/m$d;

.field public static final enum g:Lg/c/z/m$d;

.field public static final synthetic h:[Lg/c/z/m$d;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lg/c/z/m$d;

    const/4 v1, 0x0

    const-string v2, "NOT_LOADED"

    invoke-direct {v0, v2, v1}, Lg/c/z/m$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lg/c/z/m$d;->d:Lg/c/z/m$d;

    .line 2
    new-instance v0, Lg/c/z/m$d;

    const/4 v2, 0x1

    const-string v3, "LOADING"

    invoke-direct {v0, v3, v2}, Lg/c/z/m$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lg/c/z/m$d;->e:Lg/c/z/m$d;

    .line 3
    new-instance v0, Lg/c/z/m$d;

    const/4 v3, 0x2

    const-string v4, "SUCCESS"

    invoke-direct {v0, v4, v3}, Lg/c/z/m$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lg/c/z/m$d;->f:Lg/c/z/m$d;

    .line 4
    new-instance v0, Lg/c/z/m$d;

    const/4 v4, 0x3

    const-string v5, "ERROR"

    invoke-direct {v0, v5, v4}, Lg/c/z/m$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lg/c/z/m$d;->g:Lg/c/z/m$d;

    const/4 v5, 0x4

    new-array v5, v5, [Lg/c/z/m$d;

    .line 5
    sget-object v6, Lg/c/z/m$d;->d:Lg/c/z/m$d;

    aput-object v6, v5, v1

    sget-object v1, Lg/c/z/m$d;->e:Lg/c/z/m$d;

    aput-object v1, v5, v2

    sget-object v1, Lg/c/z/m$d;->f:Lg/c/z/m$d;

    aput-object v1, v5, v3

    aput-object v0, v5, v4

    sput-object v5, Lg/c/z/m$d;->h:[Lg/c/z/m$d;

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

.method public static valueOf(Ljava/lang/String;)Lg/c/z/m$d;
    .locals 1

    .line 1
    const-class v0, Lg/c/z/m$d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lg/c/z/m$d;

    return-object p0
.end method

.method public static values()[Lg/c/z/m$d;
    .locals 1

    .line 1
    sget-object v0, Lg/c/z/m$d;->h:[Lg/c/z/m$d;

    invoke-virtual {v0}, [Lg/c/z/m$d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lg/c/z/m$d;

    return-object v0
.end method
