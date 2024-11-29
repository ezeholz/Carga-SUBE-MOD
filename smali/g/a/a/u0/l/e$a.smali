.class public final enum Lg/a/a/u0/l/e$a;
.super Ljava/lang/Enum;
.source "Layer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/a/a/u0/l/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lg/a/a/u0/l/e$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum d:Lg/a/a/u0/l/e$a;

.field public static final enum e:Lg/a/a/u0/l/e$a;

.field public static final enum f:Lg/a/a/u0/l/e$a;

.field public static final enum g:Lg/a/a/u0/l/e$a;

.field public static final enum h:Lg/a/a/u0/l/e$a;

.field public static final enum i:Lg/a/a/u0/l/e$a;

.field public static final enum j:Lg/a/a/u0/l/e$a;

.field public static final synthetic k:[Lg/a/a/u0/l/e$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lg/a/a/u0/l/e$a;

    const/4 v1, 0x0

    const-string v2, "PRE_COMP"

    invoke-direct {v0, v2, v1}, Lg/a/a/u0/l/e$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lg/a/a/u0/l/e$a;->d:Lg/a/a/u0/l/e$a;

    .line 2
    new-instance v0, Lg/a/a/u0/l/e$a;

    const/4 v2, 0x1

    const-string v3, "SOLID"

    invoke-direct {v0, v3, v2}, Lg/a/a/u0/l/e$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lg/a/a/u0/l/e$a;->e:Lg/a/a/u0/l/e$a;

    .line 3
    new-instance v0, Lg/a/a/u0/l/e$a;

    const/4 v3, 0x2

    const-string v4, "IMAGE"

    invoke-direct {v0, v4, v3}, Lg/a/a/u0/l/e$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lg/a/a/u0/l/e$a;->f:Lg/a/a/u0/l/e$a;

    .line 4
    new-instance v0, Lg/a/a/u0/l/e$a;

    const/4 v4, 0x3

    const-string v5, "NULL"

    invoke-direct {v0, v5, v4}, Lg/a/a/u0/l/e$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lg/a/a/u0/l/e$a;->g:Lg/a/a/u0/l/e$a;

    .line 5
    new-instance v0, Lg/a/a/u0/l/e$a;

    const/4 v5, 0x4

    const-string v6, "SHAPE"

    invoke-direct {v0, v6, v5}, Lg/a/a/u0/l/e$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lg/a/a/u0/l/e$a;->h:Lg/a/a/u0/l/e$a;

    .line 6
    new-instance v0, Lg/a/a/u0/l/e$a;

    const/4 v6, 0x5

    const-string v7, "TEXT"

    invoke-direct {v0, v7, v6}, Lg/a/a/u0/l/e$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lg/a/a/u0/l/e$a;->i:Lg/a/a/u0/l/e$a;

    .line 7
    new-instance v0, Lg/a/a/u0/l/e$a;

    const/4 v7, 0x6

    const-string v8, "UNKNOWN"

    invoke-direct {v0, v8, v7}, Lg/a/a/u0/l/e$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lg/a/a/u0/l/e$a;->j:Lg/a/a/u0/l/e$a;

    const/4 v8, 0x7

    new-array v8, v8, [Lg/a/a/u0/l/e$a;

    .line 8
    sget-object v9, Lg/a/a/u0/l/e$a;->d:Lg/a/a/u0/l/e$a;

    aput-object v9, v8, v1

    sget-object v1, Lg/a/a/u0/l/e$a;->e:Lg/a/a/u0/l/e$a;

    aput-object v1, v8, v2

    sget-object v1, Lg/a/a/u0/l/e$a;->f:Lg/a/a/u0/l/e$a;

    aput-object v1, v8, v3

    sget-object v1, Lg/a/a/u0/l/e$a;->g:Lg/a/a/u0/l/e$a;

    aput-object v1, v8, v4

    sget-object v1, Lg/a/a/u0/l/e$a;->h:Lg/a/a/u0/l/e$a;

    aput-object v1, v8, v5

    sget-object v1, Lg/a/a/u0/l/e$a;->i:Lg/a/a/u0/l/e$a;

    aput-object v1, v8, v6

    aput-object v0, v8, v7

    sput-object v8, Lg/a/a/u0/l/e$a;->k:[Lg/a/a/u0/l/e$a;

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

.method public static valueOf(Ljava/lang/String;)Lg/a/a/u0/l/e$a;
    .locals 1

    .line 1
    const-class v0, Lg/a/a/u0/l/e$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lg/a/a/u0/l/e$a;

    return-object p0
.end method

.method public static values()[Lg/a/a/u0/l/e$a;
    .locals 1

    .line 1
    sget-object v0, Lg/a/a/u0/l/e$a;->k:[Lg/a/a/u0/l/e$a;

    invoke-virtual {v0}, [Lg/a/a/u0/l/e$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lg/a/a/u0/l/e$a;

    return-object v0
.end method
