.class public final enum Lg/c/a0/a;
.super Ljava/lang/Enum;
.source "DefaultAudience.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lg/c/a0/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum e:Lg/c/a0/a;

.field public static final enum f:Lg/c/a0/a;

.field public static final enum g:Lg/c/a0/a;

.field public static final enum h:Lg/c/a0/a;

.field public static final synthetic i:[Lg/c/a0/a;


# instance fields
.field public final d:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lg/c/a0/a;

    const/4 v1, 0x0

    const-string v2, "NONE"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v1, v3}, Lg/c/a0/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lg/c/a0/a;->e:Lg/c/a0/a;

    .line 2
    new-instance v0, Lg/c/a0/a;

    const/4 v2, 0x1

    const-string v3, "ONLY_ME"

    const-string v4, "only_me"

    invoke-direct {v0, v3, v2, v4}, Lg/c/a0/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lg/c/a0/a;->f:Lg/c/a0/a;

    .line 3
    new-instance v0, Lg/c/a0/a;

    const/4 v3, 0x2

    const-string v4, "FRIENDS"

    const-string v5, "friends"

    invoke-direct {v0, v4, v3, v5}, Lg/c/a0/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lg/c/a0/a;->g:Lg/c/a0/a;

    .line 4
    new-instance v0, Lg/c/a0/a;

    const/4 v4, 0x3

    const-string v5, "EVERYONE"

    const-string v6, "everyone"

    invoke-direct {v0, v5, v4, v6}, Lg/c/a0/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lg/c/a0/a;->h:Lg/c/a0/a;

    const/4 v5, 0x4

    new-array v5, v5, [Lg/c/a0/a;

    .line 5
    sget-object v6, Lg/c/a0/a;->e:Lg/c/a0/a;

    aput-object v6, v5, v1

    sget-object v1, Lg/c/a0/a;->f:Lg/c/a0/a;

    aput-object v1, v5, v2

    sget-object v1, Lg/c/a0/a;->g:Lg/c/a0/a;

    aput-object v1, v5, v3

    aput-object v0, v5, v4

    sput-object v5, Lg/c/a0/a;->i:[Lg/c/a0/a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p3, p0, Lg/c/a0/a;->d:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lg/c/a0/a;
    .locals 1

    .line 1
    const-class v0, Lg/c/a0/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lg/c/a0/a;

    return-object p0
.end method

.method public static values()[Lg/c/a0/a;
    .locals 1

    .line 1
    sget-object v0, Lg/c/a0/a;->i:[Lg/c/a0/a;

    invoke-virtual {v0}, [Lg/c/a0/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lg/c/a0/a;

    return-object v0
.end method
