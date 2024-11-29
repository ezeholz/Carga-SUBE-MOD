.class public final enum Lg/d/b/q/l/f$b;
.super Ljava/lang/Enum;
.source "TokenResult.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/d/b/q/l/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lg/d/b/q/l/f$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum d:Lg/d/b/q/l/f$b;

.field public static final enum e:Lg/d/b/q/l/f$b;

.field public static final enum f:Lg/d/b/q/l/f$b;

.field public static final synthetic g:[Lg/d/b/q/l/f$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lg/d/b/q/l/f$b;

    const/4 v1, 0x0

    const-string v2, "OK"

    invoke-direct {v0, v2, v1}, Lg/d/b/q/l/f$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lg/d/b/q/l/f$b;->d:Lg/d/b/q/l/f$b;

    .line 2
    new-instance v0, Lg/d/b/q/l/f$b;

    const/4 v2, 0x1

    const-string v3, "BAD_CONFIG"

    invoke-direct {v0, v3, v2}, Lg/d/b/q/l/f$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lg/d/b/q/l/f$b;->e:Lg/d/b/q/l/f$b;

    .line 3
    new-instance v0, Lg/d/b/q/l/f$b;

    const/4 v3, 0x2

    const-string v4, "AUTH_ERROR"

    invoke-direct {v0, v4, v3}, Lg/d/b/q/l/f$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lg/d/b/q/l/f$b;->f:Lg/d/b/q/l/f$b;

    const/4 v4, 0x3

    new-array v4, v4, [Lg/d/b/q/l/f$b;

    .line 4
    sget-object v5, Lg/d/b/q/l/f$b;->d:Lg/d/b/q/l/f$b;

    aput-object v5, v4, v1

    sget-object v1, Lg/d/b/q/l/f$b;->e:Lg/d/b/q/l/f$b;

    aput-object v1, v4, v2

    aput-object v0, v4, v3

    sput-object v4, Lg/d/b/q/l/f$b;->g:[Lg/d/b/q/l/f$b;

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

.method public static valueOf(Ljava/lang/String;)Lg/d/b/q/l/f$b;
    .locals 1

    .line 1
    const-class v0, Lg/d/b/q/l/f$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lg/d/b/q/l/f$b;

    return-object p0
.end method

.method public static values()[Lg/d/b/q/l/f$b;
    .locals 1

    .line 1
    sget-object v0, Lg/d/b/q/l/f$b;->g:[Lg/d/b/q/l/f$b;

    invoke-virtual {v0}, [Lg/d/b/q/l/f$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lg/d/b/q/l/f$b;

    return-object v0
.end method
