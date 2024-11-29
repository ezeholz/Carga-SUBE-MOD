.class public final enum Lg/d/d/j/b/c;
.super Ljava/lang/Enum;
.source "Compaction.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lg/d/d/j/b/c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum d:Lg/d/d/j/b/c;

.field public static final enum e:Lg/d/d/j/b/c;

.field public static final enum f:Lg/d/d/j/b/c;

.field public static final enum g:Lg/d/d/j/b/c;

.field public static final synthetic h:[Lg/d/d/j/b/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lg/d/d/j/b/c;

    const/4 v1, 0x0

    const-string v2, "AUTO"

    invoke-direct {v0, v2, v1}, Lg/d/d/j/b/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lg/d/d/j/b/c;->d:Lg/d/d/j/b/c;

    .line 2
    new-instance v0, Lg/d/d/j/b/c;

    const/4 v2, 0x1

    const-string v3, "TEXT"

    invoke-direct {v0, v3, v2}, Lg/d/d/j/b/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lg/d/d/j/b/c;->e:Lg/d/d/j/b/c;

    .line 3
    new-instance v0, Lg/d/d/j/b/c;

    const/4 v3, 0x2

    const-string v4, "BYTE"

    invoke-direct {v0, v4, v3}, Lg/d/d/j/b/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lg/d/d/j/b/c;->f:Lg/d/d/j/b/c;

    .line 4
    new-instance v0, Lg/d/d/j/b/c;

    const/4 v4, 0x3

    const-string v5, "NUMERIC"

    invoke-direct {v0, v5, v4}, Lg/d/d/j/b/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lg/d/d/j/b/c;->g:Lg/d/d/j/b/c;

    const/4 v5, 0x4

    new-array v5, v5, [Lg/d/d/j/b/c;

    .line 5
    sget-object v6, Lg/d/d/j/b/c;->d:Lg/d/d/j/b/c;

    aput-object v6, v5, v1

    sget-object v1, Lg/d/d/j/b/c;->e:Lg/d/d/j/b/c;

    aput-object v1, v5, v2

    sget-object v1, Lg/d/d/j/b/c;->f:Lg/d/d/j/b/c;

    aput-object v1, v5, v3

    aput-object v0, v5, v4

    sput-object v5, Lg/d/d/j/b/c;->h:[Lg/d/d/j/b/c;

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

.method public static valueOf(Ljava/lang/String;)Lg/d/d/j/b/c;
    .locals 1

    .line 1
    const-class v0, Lg/d/d/j/b/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lg/d/d/j/b/c;

    return-object p0
.end method

.method public static values()[Lg/d/d/j/b/c;
    .locals 1

    .line 1
    sget-object v0, Lg/d/d/j/b/c;->h:[Lg/d/d/j/b/c;

    invoke-virtual {v0}, [Lg/d/d/j/b/c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lg/d/d/j/b/c;

    return-object v0
.end method
