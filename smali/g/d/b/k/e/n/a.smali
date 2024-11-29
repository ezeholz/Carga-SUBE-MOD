.class public final enum Lg/d/b/k/e/n/a;
.super Ljava/lang/Enum;
.source "HttpMethod.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lg/d/b/k/e/n/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum d:Lg/d/b/k/e/n/a;

.field public static final enum e:Lg/d/b/k/e/n/a;

.field public static final enum f:Lg/d/b/k/e/n/a;

.field public static final enum g:Lg/d/b/k/e/n/a;

.field public static final synthetic h:[Lg/d/b/k/e/n/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lg/d/b/k/e/n/a;

    const/4 v1, 0x0

    const-string v2, "GET"

    invoke-direct {v0, v2, v1}, Lg/d/b/k/e/n/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lg/d/b/k/e/n/a;->d:Lg/d/b/k/e/n/a;

    .line 2
    new-instance v0, Lg/d/b/k/e/n/a;

    const/4 v2, 0x1

    const-string v3, "POST"

    invoke-direct {v0, v3, v2}, Lg/d/b/k/e/n/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lg/d/b/k/e/n/a;->e:Lg/d/b/k/e/n/a;

    .line 3
    new-instance v0, Lg/d/b/k/e/n/a;

    const/4 v3, 0x2

    const-string v4, "PUT"

    invoke-direct {v0, v4, v3}, Lg/d/b/k/e/n/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lg/d/b/k/e/n/a;->f:Lg/d/b/k/e/n/a;

    .line 4
    new-instance v0, Lg/d/b/k/e/n/a;

    const/4 v4, 0x3

    const-string v5, "DELETE"

    invoke-direct {v0, v5, v4}, Lg/d/b/k/e/n/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lg/d/b/k/e/n/a;->g:Lg/d/b/k/e/n/a;

    const/4 v5, 0x4

    new-array v5, v5, [Lg/d/b/k/e/n/a;

    .line 5
    sget-object v6, Lg/d/b/k/e/n/a;->d:Lg/d/b/k/e/n/a;

    aput-object v6, v5, v1

    sget-object v1, Lg/d/b/k/e/n/a;->e:Lg/d/b/k/e/n/a;

    aput-object v1, v5, v2

    sget-object v1, Lg/d/b/k/e/n/a;->f:Lg/d/b/k/e/n/a;

    aput-object v1, v5, v3

    aput-object v0, v5, v4

    sput-object v5, Lg/d/b/k/e/n/a;->h:[Lg/d/b/k/e/n/a;

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

.method public static valueOf(Ljava/lang/String;)Lg/d/b/k/e/n/a;
    .locals 1

    .line 1
    const-class v0, Lg/d/b/k/e/n/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lg/d/b/k/e/n/a;

    return-object p0
.end method

.method public static values()[Lg/d/b/k/e/n/a;
    .locals 1

    .line 1
    sget-object v0, Lg/d/b/k/e/n/a;->h:[Lg/d/b/k/e/n/a;

    invoke-virtual {v0}, [Lg/d/b/k/e/n/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lg/d/b/k/e/n/a;

    return-object v0
.end method
