.class public final enum Lg/c/w/m$c;
.super Ljava/lang/Enum;
.source "AppEventsLogger.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/c/w/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lg/c/w/m$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum d:Lg/c/w/m$c;

.field public static final enum e:Lg/c/w/m$c;

.field public static final synthetic f:[Lg/c/w/m$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lg/c/w/m$c;

    const/4 v1, 0x0

    const-string v2, "AUTO"

    invoke-direct {v0, v2, v1}, Lg/c/w/m$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lg/c/w/m$c;->d:Lg/c/w/m$c;

    .line 2
    new-instance v0, Lg/c/w/m$c;

    const/4 v2, 0x1

    const-string v3, "EXPLICIT_ONLY"

    invoke-direct {v0, v3, v2}, Lg/c/w/m$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lg/c/w/m$c;->e:Lg/c/w/m$c;

    const/4 v3, 0x2

    new-array v3, v3, [Lg/c/w/m$c;

    .line 3
    sget-object v4, Lg/c/w/m$c;->d:Lg/c/w/m$c;

    aput-object v4, v3, v1

    aput-object v0, v3, v2

    sput-object v3, Lg/c/w/m$c;->f:[Lg/c/w/m$c;

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

.method public static valueOf(Ljava/lang/String;)Lg/c/w/m$c;
    .locals 1

    .line 1
    const-class v0, Lg/c/w/m$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lg/c/w/m$c;

    return-object p0
.end method

.method public static values()[Lg/c/w/m$c;
    .locals 1

    .line 1
    sget-object v0, Lg/c/w/m$c;->f:[Lg/c/w/m$c;

    invoke-virtual {v0}, [Lg/c/w/m$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lg/c/w/m$c;

    return-object v0
.end method
