.class public final enum Lg/a/a/u0/b$a;
.super Ljava/lang/Enum;
.source "DocumentData.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/a/a/u0/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lg/a/a/u0/b$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum d:Lg/a/a/u0/b$a;

.field public static final enum e:Lg/a/a/u0/b$a;

.field public static final enum f:Lg/a/a/u0/b$a;

.field public static final synthetic g:[Lg/a/a/u0/b$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lg/a/a/u0/b$a;

    const/4 v1, 0x0

    const-string v2, "LEFT_ALIGN"

    invoke-direct {v0, v2, v1}, Lg/a/a/u0/b$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lg/a/a/u0/b$a;->d:Lg/a/a/u0/b$a;

    .line 2
    new-instance v0, Lg/a/a/u0/b$a;

    const/4 v2, 0x1

    const-string v3, "RIGHT_ALIGN"

    invoke-direct {v0, v3, v2}, Lg/a/a/u0/b$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lg/a/a/u0/b$a;->e:Lg/a/a/u0/b$a;

    .line 3
    new-instance v0, Lg/a/a/u0/b$a;

    const/4 v3, 0x2

    const-string v4, "CENTER"

    invoke-direct {v0, v4, v3}, Lg/a/a/u0/b$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lg/a/a/u0/b$a;->f:Lg/a/a/u0/b$a;

    const/4 v4, 0x3

    new-array v4, v4, [Lg/a/a/u0/b$a;

    .line 4
    sget-object v5, Lg/a/a/u0/b$a;->d:Lg/a/a/u0/b$a;

    aput-object v5, v4, v1

    sget-object v1, Lg/a/a/u0/b$a;->e:Lg/a/a/u0/b$a;

    aput-object v1, v4, v2

    aput-object v0, v4, v3

    sput-object v4, Lg/a/a/u0/b$a;->g:[Lg/a/a/u0/b$a;

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

.method public static valueOf(Ljava/lang/String;)Lg/a/a/u0/b$a;
    .locals 1

    .line 1
    const-class v0, Lg/a/a/u0/b$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lg/a/a/u0/b$a;

    return-object p0
.end method

.method public static values()[Lg/a/a/u0/b$a;
    .locals 1

    .line 1
    sget-object v0, Lg/a/a/u0/b$a;->g:[Lg/a/a/u0/b$a;

    invoke-virtual {v0}, [Lg/a/a/u0/b$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lg/a/a/u0/b$a;

    return-object v0
.end method
