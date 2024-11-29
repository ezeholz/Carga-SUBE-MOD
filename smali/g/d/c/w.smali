.class public abstract enum Lg/d/c/w;
.super Ljava/lang/Enum;
.source "LongSerializationPolicy.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lg/d/c/w;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum d:Lg/d/c/w;

.field public static final enum e:Lg/d/c/w;

.field public static final synthetic f:[Lg/d/c/w;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lg/d/c/w$a;

    const/4 v1, 0x0

    const-string v2, "DEFAULT"

    invoke-direct {v0, v2, v1}, Lg/d/c/w$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lg/d/c/w;->d:Lg/d/c/w;

    .line 2
    new-instance v0, Lg/d/c/w$b;

    const/4 v2, 0x1

    const-string v3, "STRING"

    invoke-direct {v0, v3, v2}, Lg/d/c/w$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lg/d/c/w;->e:Lg/d/c/w;

    const/4 v3, 0x2

    new-array v3, v3, [Lg/d/c/w;

    .line 3
    sget-object v4, Lg/d/c/w;->d:Lg/d/c/w;

    aput-object v4, v3, v1

    aput-object v0, v3, v2

    sput-object v3, Lg/d/c/w;->f:[Lg/d/c/w;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILg/d/c/w$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lg/d/c/w;
    .locals 1

    .line 1
    const-class v0, Lg/d/c/w;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lg/d/c/w;

    return-object p0
.end method

.method public static values()[Lg/d/c/w;
    .locals 1

    .line 1
    sget-object v0, Lg/d/c/w;->f:[Lg/d/c/w;

    invoke-virtual {v0}, [Lg/d/c/w;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lg/d/c/w;

    return-object v0
.end method
