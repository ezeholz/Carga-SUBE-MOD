.class public final enum Lg/c/n;
.super Ljava/lang/Enum;
.source "LoggingBehavior.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lg/c/n;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum d:Lg/c/n;

.field public static final enum e:Lg/c/n;

.field public static final enum f:Lg/c/n;

.field public static final enum g:Lg/c/n;

.field public static final enum h:Lg/c/n;

.field public static final enum i:Lg/c/n;

.field public static final enum j:Lg/c/n;

.field public static final enum k:Lg/c/n;

.field public static final synthetic l:[Lg/c/n;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lg/c/n;

    const/4 v1, 0x0

    const-string v2, "REQUESTS"

    invoke-direct {v0, v2, v1}, Lg/c/n;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lg/c/n;->d:Lg/c/n;

    .line 2
    new-instance v0, Lg/c/n;

    const/4 v2, 0x1

    const-string v3, "INCLUDE_ACCESS_TOKENS"

    invoke-direct {v0, v3, v2}, Lg/c/n;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lg/c/n;->e:Lg/c/n;

    .line 3
    new-instance v0, Lg/c/n;

    const/4 v3, 0x2

    const-string v4, "INCLUDE_RAW_RESPONSES"

    invoke-direct {v0, v4, v3}, Lg/c/n;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lg/c/n;->f:Lg/c/n;

    .line 4
    new-instance v0, Lg/c/n;

    const/4 v4, 0x3

    const-string v5, "CACHE"

    invoke-direct {v0, v5, v4}, Lg/c/n;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lg/c/n;->g:Lg/c/n;

    .line 5
    new-instance v0, Lg/c/n;

    const/4 v5, 0x4

    const-string v6, "APP_EVENTS"

    invoke-direct {v0, v6, v5}, Lg/c/n;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lg/c/n;->h:Lg/c/n;

    .line 6
    new-instance v0, Lg/c/n;

    const/4 v6, 0x5

    const-string v7, "DEVELOPER_ERRORS"

    invoke-direct {v0, v7, v6}, Lg/c/n;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lg/c/n;->i:Lg/c/n;

    .line 7
    new-instance v0, Lg/c/n;

    const/4 v7, 0x6

    const-string v8, "GRAPH_API_DEBUG_WARNING"

    invoke-direct {v0, v8, v7}, Lg/c/n;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lg/c/n;->j:Lg/c/n;

    .line 8
    new-instance v0, Lg/c/n;

    const/4 v8, 0x7

    const-string v9, "GRAPH_API_DEBUG_INFO"

    invoke-direct {v0, v9, v8}, Lg/c/n;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lg/c/n;->k:Lg/c/n;

    const/16 v9, 0x8

    new-array v9, v9, [Lg/c/n;

    .line 9
    sget-object v10, Lg/c/n;->d:Lg/c/n;

    aput-object v10, v9, v1

    sget-object v1, Lg/c/n;->e:Lg/c/n;

    aput-object v1, v9, v2

    sget-object v1, Lg/c/n;->f:Lg/c/n;

    aput-object v1, v9, v3

    sget-object v1, Lg/c/n;->g:Lg/c/n;

    aput-object v1, v9, v4

    sget-object v1, Lg/c/n;->h:Lg/c/n;

    aput-object v1, v9, v5

    sget-object v1, Lg/c/n;->i:Lg/c/n;

    aput-object v1, v9, v6

    sget-object v1, Lg/c/n;->j:Lg/c/n;

    aput-object v1, v9, v7

    aput-object v0, v9, v8

    sput-object v9, Lg/c/n;->l:[Lg/c/n;

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

.method public static valueOf(Ljava/lang/String;)Lg/c/n;
    .locals 1

    .line 1
    const-class v0, Lg/c/n;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lg/c/n;

    return-object p0
.end method

.method public static values()[Lg/c/n;
    .locals 1

    .line 1
    sget-object v0, Lg/c/n;->l:[Lg/c/n;

    invoke-virtual {v0}, [Lg/c/n;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lg/c/n;

    return-object v0
.end method
