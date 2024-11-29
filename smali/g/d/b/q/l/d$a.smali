.class public final enum Lg/d/b/q/l/d$a;
.super Ljava/lang/Enum;
.source "InstallationResponse.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/d/b/q/l/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lg/d/b/q/l/d$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum d:Lg/d/b/q/l/d$a;

.field public static final enum e:Lg/d/b/q/l/d$a;

.field public static final synthetic f:[Lg/d/b/q/l/d$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lg/d/b/q/l/d$a;

    const/4 v1, 0x0

    const-string v2, "OK"

    invoke-direct {v0, v2, v1}, Lg/d/b/q/l/d$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lg/d/b/q/l/d$a;->d:Lg/d/b/q/l/d$a;

    .line 2
    new-instance v0, Lg/d/b/q/l/d$a;

    const/4 v2, 0x1

    const-string v3, "BAD_CONFIG"

    invoke-direct {v0, v3, v2}, Lg/d/b/q/l/d$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lg/d/b/q/l/d$a;->e:Lg/d/b/q/l/d$a;

    const/4 v3, 0x2

    new-array v3, v3, [Lg/d/b/q/l/d$a;

    .line 3
    sget-object v4, Lg/d/b/q/l/d$a;->d:Lg/d/b/q/l/d$a;

    aput-object v4, v3, v1

    aput-object v0, v3, v2

    sput-object v3, Lg/d/b/q/l/d$a;->f:[Lg/d/b/q/l/d$a;

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

.method public static valueOf(Ljava/lang/String;)Lg/d/b/q/l/d$a;
    .locals 1

    .line 1
    const-class v0, Lg/d/b/q/l/d$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lg/d/b/q/l/d$a;

    return-object p0
.end method

.method public static values()[Lg/d/b/q/l/d$a;
    .locals 1

    .line 1
    sget-object v0, Lg/d/b/q/l/d$a;->f:[Lg/d/b/q/l/d$a;

    invoke-virtual {v0}, [Lg/d/b/q/l/d$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lg/d/b/q/l/d$a;

    return-object v0
.end method
