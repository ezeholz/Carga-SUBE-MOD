.class public final enum Lg/c/c0/b/a;
.super Ljava/lang/Enum;
.source "AppInviteContent.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lg/c/c0/b/a;",
        ">;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final enum e:Lg/c/c0/b/a;

.field public static final enum f:Lg/c/c0/b/a;

.field public static final synthetic g:[Lg/c/c0/b/a;


# instance fields
.field public final d:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lg/c/c0/b/a;

    const/4 v1, 0x0

    const-string v2, "FACEBOOK"

    const-string v3, "facebook"

    invoke-direct {v0, v2, v1, v3}, Lg/c/c0/b/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lg/c/c0/b/a;->e:Lg/c/c0/b/a;

    .line 2
    new-instance v0, Lg/c/c0/b/a;

    const/4 v2, 0x1

    const-string v3, "MESSENGER"

    const-string v4, "messenger"

    invoke-direct {v0, v3, v2, v4}, Lg/c/c0/b/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lg/c/c0/b/a;->f:Lg/c/c0/b/a;

    const/4 v3, 0x2

    new-array v3, v3, [Lg/c/c0/b/a;

    .line 3
    sget-object v4, Lg/c/c0/b/a;->e:Lg/c/c0/b/a;

    aput-object v4, v3, v1

    aput-object v0, v3, v2

    sput-object v3, Lg/c/c0/b/a;->g:[Lg/c/c0/b/a;

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
    iput-object p3, p0, Lg/c/c0/b/a;->d:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lg/c/c0/b/a;
    .locals 1

    .line 1
    const-class v0, Lg/c/c0/b/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lg/c/c0/b/a;

    return-object p0
.end method

.method public static values()[Lg/c/c0/b/a;
    .locals 1

    .line 1
    sget-object v0, Lg/c/c0/b/a;->g:[Lg/c/c0/b/a;

    invoke-virtual {v0}, [Lg/c/c0/b/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lg/c/c0/b/a;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lg/c/c0/b/a;->d:Ljava/lang/String;

    return-object v0
.end method
