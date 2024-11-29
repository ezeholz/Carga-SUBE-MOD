.class public final enum Lg/a/a/u0/k/i$a;
.super Ljava/lang/Enum;
.source "MergePaths.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/a/a/u0/k/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lg/a/a/u0/k/i$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum d:Lg/a/a/u0/k/i$a;

.field public static final enum e:Lg/a/a/u0/k/i$a;

.field public static final enum f:Lg/a/a/u0/k/i$a;

.field public static final enum g:Lg/a/a/u0/k/i$a;

.field public static final enum h:Lg/a/a/u0/k/i$a;

.field public static final synthetic i:[Lg/a/a/u0/k/i$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lg/a/a/u0/k/i$a;

    const/4 v1, 0x0

    const-string v2, "MERGE"

    invoke-direct {v0, v2, v1}, Lg/a/a/u0/k/i$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lg/a/a/u0/k/i$a;->d:Lg/a/a/u0/k/i$a;

    .line 2
    new-instance v0, Lg/a/a/u0/k/i$a;

    const/4 v2, 0x1

    const-string v3, "ADD"

    invoke-direct {v0, v3, v2}, Lg/a/a/u0/k/i$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lg/a/a/u0/k/i$a;->e:Lg/a/a/u0/k/i$a;

    .line 3
    new-instance v0, Lg/a/a/u0/k/i$a;

    const/4 v3, 0x2

    const-string v4, "SUBTRACT"

    invoke-direct {v0, v4, v3}, Lg/a/a/u0/k/i$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lg/a/a/u0/k/i$a;->f:Lg/a/a/u0/k/i$a;

    .line 4
    new-instance v0, Lg/a/a/u0/k/i$a;

    const/4 v4, 0x3

    const-string v5, "INTERSECT"

    invoke-direct {v0, v5, v4}, Lg/a/a/u0/k/i$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lg/a/a/u0/k/i$a;->g:Lg/a/a/u0/k/i$a;

    .line 5
    new-instance v0, Lg/a/a/u0/k/i$a;

    const/4 v5, 0x4

    const-string v6, "EXCLUDE_INTERSECTIONS"

    invoke-direct {v0, v6, v5}, Lg/a/a/u0/k/i$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lg/a/a/u0/k/i$a;->h:Lg/a/a/u0/k/i$a;

    const/4 v6, 0x5

    new-array v6, v6, [Lg/a/a/u0/k/i$a;

    .line 6
    sget-object v7, Lg/a/a/u0/k/i$a;->d:Lg/a/a/u0/k/i$a;

    aput-object v7, v6, v1

    sget-object v1, Lg/a/a/u0/k/i$a;->e:Lg/a/a/u0/k/i$a;

    aput-object v1, v6, v2

    sget-object v1, Lg/a/a/u0/k/i$a;->f:Lg/a/a/u0/k/i$a;

    aput-object v1, v6, v3

    sget-object v1, Lg/a/a/u0/k/i$a;->g:Lg/a/a/u0/k/i$a;

    aput-object v1, v6, v4

    aput-object v0, v6, v5

    sput-object v6, Lg/a/a/u0/k/i$a;->i:[Lg/a/a/u0/k/i$a;

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

.method public static valueOf(Ljava/lang/String;)Lg/a/a/u0/k/i$a;
    .locals 1

    .line 1
    const-class v0, Lg/a/a/u0/k/i$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lg/a/a/u0/k/i$a;

    return-object p0
.end method

.method public static values()[Lg/a/a/u0/k/i$a;
    .locals 1

    .line 1
    sget-object v0, Lg/a/a/u0/k/i$a;->i:[Lg/a/a/u0/k/i$a;

    invoke-virtual {v0}, [Lg/a/a/u0/k/i$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lg/a/a/u0/k/i$a;

    return-object v0
.end method
