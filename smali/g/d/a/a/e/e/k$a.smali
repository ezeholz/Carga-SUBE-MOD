.class public final enum Lg/d/a/a/e/e/k$a;
.super Ljava/lang/Enum;
.source "ClientInfo.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/d/a/a/e/e/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lg/d/a/a/e/e/k$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum d:Lg/d/a/a/e/e/k$a;

.field public static final enum e:Lg/d/a/a/e/e/k$a;

.field public static final synthetic f:[Lg/d/a/a/e/e/k$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lg/d/a/a/e/e/k$a;

    const/4 v1, 0x0

    const-string v2, "UNKNOWN"

    invoke-direct {v0, v2, v1, v1}, Lg/d/a/a/e/e/k$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lg/d/a/a/e/e/k$a;->d:Lg/d/a/a/e/e/k$a;

    .line 2
    new-instance v0, Lg/d/a/a/e/e/k$a;

    const/4 v2, 0x1

    const-string v3, "ANDROID_FIREBASE"

    const/16 v4, 0x17

    invoke-direct {v0, v3, v2, v4}, Lg/d/a/a/e/e/k$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lg/d/a/a/e/e/k$a;->e:Lg/d/a/a/e/e/k$a;

    const/4 v3, 0x2

    new-array v3, v3, [Lg/d/a/a/e/e/k$a;

    .line 3
    sget-object v4, Lg/d/a/a/e/e/k$a;->d:Lg/d/a/a/e/e/k$a;

    aput-object v4, v3, v1

    aput-object v0, v3, v2

    sput-object v3, Lg/d/a/a/e/e/k$a;->f:[Lg/d/a/a/e/e/k$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lg/d/a/a/e/e/k$a;
    .locals 1

    .line 1
    const-class v0, Lg/d/a/a/e/e/k$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lg/d/a/a/e/e/k$a;

    return-object p0
.end method

.method public static values()[Lg/d/a/a/e/e/k$a;
    .locals 1

    .line 1
    sget-object v0, Lg/d/a/a/e/e/k$a;->f:[Lg/d/a/a/e/e/k$a;

    invoke-virtual {v0}, [Lg/d/a/a/e/e/k$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lg/d/a/a/e/e/k$a;

    return-object v0
.end method
