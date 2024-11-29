.class public final enum Lg/f/a/c/d/b/a$a;
.super Ljava/lang/Enum;
.source "LoginResult.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/f/a/c/d/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lg/f/a/c/d/b/a$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum d:Lg/f/a/c/d/b/a$a;

.field public static final enum e:Lg/f/a/c/d/b/a$a;

.field public static final enum f:Lg/f/a/c/d/b/a$a;

.field public static final enum g:Lg/f/a/c/d/b/a$a;

.field public static final synthetic h:[Lg/f/a/c/d/b/a$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lg/f/a/c/d/b/a$a;

    const/4 v1, 0x0

    const-string v2, "SUCCESS"

    invoke-direct {v0, v2, v1}, Lg/f/a/c/d/b/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lg/f/a/c/d/b/a$a;->d:Lg/f/a/c/d/b/a$a;

    .line 2
    new-instance v0, Lg/f/a/c/d/b/a$a;

    const/4 v2, 0x1

    const-string v3, "FAILURE"

    invoke-direct {v0, v3, v2}, Lg/f/a/c/d/b/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lg/f/a/c/d/b/a$a;->e:Lg/f/a/c/d/b/a$a;

    .line 3
    new-instance v0, Lg/f/a/c/d/b/a$a;

    const/4 v3, 0x2

    const-string v4, "UNSUPPORTED_SEC_MODULE_VERSION"

    invoke-direct {v0, v4, v3}, Lg/f/a/c/d/b/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lg/f/a/c/d/b/a$a;->f:Lg/f/a/c/d/b/a$a;

    .line 4
    new-instance v0, Lg/f/a/c/d/b/a$a;

    const/4 v4, 0x3

    const-string v5, "USER_QTY_LIMIT_EXCEEDED"

    invoke-direct {v0, v5, v4}, Lg/f/a/c/d/b/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lg/f/a/c/d/b/a$a;->g:Lg/f/a/c/d/b/a$a;

    const/4 v5, 0x4

    new-array v5, v5, [Lg/f/a/c/d/b/a$a;

    .line 5
    sget-object v6, Lg/f/a/c/d/b/a$a;->d:Lg/f/a/c/d/b/a$a;

    aput-object v6, v5, v1

    sget-object v1, Lg/f/a/c/d/b/a$a;->e:Lg/f/a/c/d/b/a$a;

    aput-object v1, v5, v2

    sget-object v1, Lg/f/a/c/d/b/a$a;->f:Lg/f/a/c/d/b/a$a;

    aput-object v1, v5, v3

    aput-object v0, v5, v4

    sput-object v5, Lg/f/a/c/d/b/a$a;->h:[Lg/f/a/c/d/b/a$a;

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

.method public static valueOf(Ljava/lang/String;)Lg/f/a/c/d/b/a$a;
    .locals 1

    .line 1
    const-class v0, Lg/f/a/c/d/b/a$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lg/f/a/c/d/b/a$a;

    return-object p0
.end method

.method public static values()[Lg/f/a/c/d/b/a$a;
    .locals 1

    .line 1
    sget-object v0, Lg/f/a/c/d/b/a$a;->h:[Lg/f/a/c/d/b/a$a;

    invoke-virtual {v0}, [Lg/f/a/c/d/b/a$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lg/f/a/c/d/b/a$a;

    return-object v0
.end method
