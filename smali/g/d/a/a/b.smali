.class public final enum Lg/d/a/a/b;
.super Ljava/lang/Enum;
.source "Priority.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lg/d/a/a/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum d:Lg/d/a/a/b;

.field public static final enum e:Lg/d/a/a/b;

.field public static final enum f:Lg/d/a/a/b;

.field public static final synthetic g:[Lg/d/a/a/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lg/d/a/a/b;

    const/4 v1, 0x0

    const-string v2, "DEFAULT"

    invoke-direct {v0, v2, v1}, Lg/d/a/a/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lg/d/a/a/b;->d:Lg/d/a/a/b;

    .line 2
    new-instance v0, Lg/d/a/a/b;

    const/4 v2, 0x1

    const-string v3, "VERY_LOW"

    invoke-direct {v0, v3, v2}, Lg/d/a/a/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lg/d/a/a/b;->e:Lg/d/a/a/b;

    .line 3
    new-instance v0, Lg/d/a/a/b;

    const/4 v3, 0x2

    const-string v4, "HIGHEST"

    invoke-direct {v0, v4, v3}, Lg/d/a/a/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lg/d/a/a/b;->f:Lg/d/a/a/b;

    const/4 v4, 0x3

    new-array v4, v4, [Lg/d/a/a/b;

    .line 4
    sget-object v5, Lg/d/a/a/b;->d:Lg/d/a/a/b;

    aput-object v5, v4, v1

    sget-object v1, Lg/d/a/a/b;->e:Lg/d/a/a/b;

    aput-object v1, v4, v2

    aput-object v0, v4, v3

    sput-object v4, Lg/d/a/a/b;->g:[Lg/d/a/a/b;

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

.method public static valueOf(Ljava/lang/String;)Lg/d/a/a/b;
    .locals 1

    .line 1
    const-class v0, Lg/d/a/a/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lg/d/a/a/b;

    return-object p0
.end method

.method public static values()[Lg/d/a/a/b;
    .locals 1

    .line 1
    sget-object v0, Lg/d/a/a/b;->g:[Lg/d/a/a/b;

    invoke-virtual {v0}, [Lg/d/a/a/b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lg/d/a/a/b;

    return-object v0
.end method
