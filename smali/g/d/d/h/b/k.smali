.class public final enum Lg/d/d/h/b/k;
.super Ljava/lang/Enum;
.source "SymbolShapeHint.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lg/d/d/h/b/k;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum d:Lg/d/d/h/b/k;

.field public static final enum e:Lg/d/d/h/b/k;

.field public static final enum f:Lg/d/d/h/b/k;

.field public static final synthetic g:[Lg/d/d/h/b/k;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lg/d/d/h/b/k;

    const/4 v1, 0x0

    const-string v2, "FORCE_NONE"

    invoke-direct {v0, v2, v1}, Lg/d/d/h/b/k;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lg/d/d/h/b/k;->d:Lg/d/d/h/b/k;

    .line 2
    new-instance v0, Lg/d/d/h/b/k;

    const/4 v2, 0x1

    const-string v3, "FORCE_SQUARE"

    invoke-direct {v0, v3, v2}, Lg/d/d/h/b/k;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lg/d/d/h/b/k;->e:Lg/d/d/h/b/k;

    .line 3
    new-instance v0, Lg/d/d/h/b/k;

    const/4 v3, 0x2

    const-string v4, "FORCE_RECTANGLE"

    invoke-direct {v0, v4, v3}, Lg/d/d/h/b/k;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lg/d/d/h/b/k;->f:Lg/d/d/h/b/k;

    const/4 v4, 0x3

    new-array v4, v4, [Lg/d/d/h/b/k;

    .line 4
    sget-object v5, Lg/d/d/h/b/k;->d:Lg/d/d/h/b/k;

    aput-object v5, v4, v1

    sget-object v1, Lg/d/d/h/b/k;->e:Lg/d/d/h/b/k;

    aput-object v1, v4, v2

    aput-object v0, v4, v3

    sput-object v4, Lg/d/d/h/b/k;->g:[Lg/d/d/h/b/k;

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

.method public static valueOf(Ljava/lang/String;)Lg/d/d/h/b/k;
    .locals 1

    .line 1
    const-class v0, Lg/d/d/h/b/k;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lg/d/d/h/b/k;

    return-object p0
.end method

.method public static values()[Lg/d/d/h/b/k;
    .locals 1

    .line 1
    sget-object v0, Lg/d/d/h/b/k;->g:[Lg/d/d/h/b/k;

    invoke-virtual {v0}, [Lg/d/d/h/b/k;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lg/d/d/h/b/k;

    return-object v0
.end method
