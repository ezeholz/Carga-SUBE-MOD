.class public final enum Lg/a/a/u0/l/e$b;
.super Ljava/lang/Enum;
.source "Layer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/a/a/u0/l/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lg/a/a/u0/l/e$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum d:Lg/a/a/u0/l/e$b;

.field public static final enum e:Lg/a/a/u0/l/e$b;

.field public static final enum f:Lg/a/a/u0/l/e$b;

.field public static final enum g:Lg/a/a/u0/l/e$b;

.field public static final enum h:Lg/a/a/u0/l/e$b;

.field public static final enum i:Lg/a/a/u0/l/e$b;

.field public static final synthetic j:[Lg/a/a/u0/l/e$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lg/a/a/u0/l/e$b;

    const/4 v1, 0x0

    const-string v2, "NONE"

    invoke-direct {v0, v2, v1}, Lg/a/a/u0/l/e$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lg/a/a/u0/l/e$b;->d:Lg/a/a/u0/l/e$b;

    .line 2
    new-instance v0, Lg/a/a/u0/l/e$b;

    const/4 v2, 0x1

    const-string v3, "ADD"

    invoke-direct {v0, v3, v2}, Lg/a/a/u0/l/e$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lg/a/a/u0/l/e$b;->e:Lg/a/a/u0/l/e$b;

    .line 3
    new-instance v0, Lg/a/a/u0/l/e$b;

    const/4 v3, 0x2

    const-string v4, "INVERT"

    invoke-direct {v0, v4, v3}, Lg/a/a/u0/l/e$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lg/a/a/u0/l/e$b;->f:Lg/a/a/u0/l/e$b;

    .line 4
    new-instance v0, Lg/a/a/u0/l/e$b;

    const/4 v4, 0x3

    const-string v5, "LUMA"

    invoke-direct {v0, v5, v4}, Lg/a/a/u0/l/e$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lg/a/a/u0/l/e$b;->g:Lg/a/a/u0/l/e$b;

    .line 5
    new-instance v0, Lg/a/a/u0/l/e$b;

    const/4 v5, 0x4

    const-string v6, "LUMA_INVERTED"

    invoke-direct {v0, v6, v5}, Lg/a/a/u0/l/e$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lg/a/a/u0/l/e$b;->h:Lg/a/a/u0/l/e$b;

    .line 6
    new-instance v0, Lg/a/a/u0/l/e$b;

    const/4 v6, 0x5

    const-string v7, "UNKNOWN"

    invoke-direct {v0, v7, v6}, Lg/a/a/u0/l/e$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lg/a/a/u0/l/e$b;->i:Lg/a/a/u0/l/e$b;

    const/4 v7, 0x6

    new-array v7, v7, [Lg/a/a/u0/l/e$b;

    .line 7
    sget-object v8, Lg/a/a/u0/l/e$b;->d:Lg/a/a/u0/l/e$b;

    aput-object v8, v7, v1

    sget-object v1, Lg/a/a/u0/l/e$b;->e:Lg/a/a/u0/l/e$b;

    aput-object v1, v7, v2

    sget-object v1, Lg/a/a/u0/l/e$b;->f:Lg/a/a/u0/l/e$b;

    aput-object v1, v7, v3

    sget-object v1, Lg/a/a/u0/l/e$b;->g:Lg/a/a/u0/l/e$b;

    aput-object v1, v7, v4

    sget-object v1, Lg/a/a/u0/l/e$b;->h:Lg/a/a/u0/l/e$b;

    aput-object v1, v7, v5

    aput-object v0, v7, v6

    sput-object v7, Lg/a/a/u0/l/e$b;->j:[Lg/a/a/u0/l/e$b;

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

.method public static valueOf(Ljava/lang/String;)Lg/a/a/u0/l/e$b;
    .locals 1

    .line 1
    const-class v0, Lg/a/a/u0/l/e$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lg/a/a/u0/l/e$b;

    return-object p0
.end method

.method public static values()[Lg/a/a/u0/l/e$b;
    .locals 1

    .line 1
    sget-object v0, Lg/a/a/u0/l/e$b;->j:[Lg/a/a/u0/l/e$b;

    invoke-virtual {v0}, [Lg/a/a/u0/l/e$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lg/a/a/u0/l/e$b;

    return-object v0
.end method
