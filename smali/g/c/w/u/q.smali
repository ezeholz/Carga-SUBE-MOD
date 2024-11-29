.class public final enum Lg/c/w/u/q;
.super Ljava/lang/Enum;
.source "SubscriptionType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lg/c/w/u/q;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum d:Lg/c/w/u/q;

.field public static final enum e:Lg/c/w/u/q;

.field public static final enum f:Lg/c/w/u/q;

.field public static final enum g:Lg/c/w/u/q;

.field public static final enum h:Lg/c/w/u/q;

.field public static final enum i:Lg/c/w/u/q;

.field public static final enum j:Lg/c/w/u/q;

.field public static final synthetic k:[Lg/c/w/u/q;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lg/c/w/u/q;

    const/4 v1, 0x0

    const-string v2, "NEW"

    invoke-direct {v0, v2, v1}, Lg/c/w/u/q;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lg/c/w/u/q;->d:Lg/c/w/u/q;

    new-instance v0, Lg/c/w/u/q;

    const/4 v2, 0x1

    const-string v3, "HEARTBEAT"

    invoke-direct {v0, v3, v2}, Lg/c/w/u/q;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lg/c/w/u/q;->e:Lg/c/w/u/q;

    new-instance v0, Lg/c/w/u/q;

    const/4 v3, 0x2

    const-string v4, "EXPIRE"

    invoke-direct {v0, v4, v3}, Lg/c/w/u/q;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lg/c/w/u/q;->f:Lg/c/w/u/q;

    new-instance v0, Lg/c/w/u/q;

    const/4 v4, 0x3

    const-string v5, "CANCEL"

    invoke-direct {v0, v5, v4}, Lg/c/w/u/q;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lg/c/w/u/q;->g:Lg/c/w/u/q;

    new-instance v0, Lg/c/w/u/q;

    const/4 v5, 0x4

    const-string v6, "RESTORE"

    invoke-direct {v0, v6, v5}, Lg/c/w/u/q;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lg/c/w/u/q;->h:Lg/c/w/u/q;

    new-instance v0, Lg/c/w/u/q;

    const/4 v6, 0x5

    const-string v7, "DUPLICATED"

    invoke-direct {v0, v7, v6}, Lg/c/w/u/q;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lg/c/w/u/q;->i:Lg/c/w/u/q;

    new-instance v0, Lg/c/w/u/q;

    const/4 v7, 0x6

    const-string v8, "UNKNOWN"

    invoke-direct {v0, v8, v7}, Lg/c/w/u/q;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lg/c/w/u/q;->j:Lg/c/w/u/q;

    const/4 v8, 0x7

    new-array v8, v8, [Lg/c/w/u/q;

    .line 2
    sget-object v9, Lg/c/w/u/q;->d:Lg/c/w/u/q;

    aput-object v9, v8, v1

    sget-object v1, Lg/c/w/u/q;->e:Lg/c/w/u/q;

    aput-object v1, v8, v2

    sget-object v1, Lg/c/w/u/q;->f:Lg/c/w/u/q;

    aput-object v1, v8, v3

    sget-object v1, Lg/c/w/u/q;->g:Lg/c/w/u/q;

    aput-object v1, v8, v4

    sget-object v1, Lg/c/w/u/q;->h:Lg/c/w/u/q;

    aput-object v1, v8, v5

    sget-object v1, Lg/c/w/u/q;->i:Lg/c/w/u/q;

    aput-object v1, v8, v6

    aput-object v0, v8, v7

    sput-object v8, Lg/c/w/u/q;->k:[Lg/c/w/u/q;

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

.method public static valueOf(Ljava/lang/String;)Lg/c/w/u/q;
    .locals 1

    .line 1
    const-class v0, Lg/c/w/u/q;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lg/c/w/u/q;

    return-object p0
.end method

.method public static values()[Lg/c/w/u/q;
    .locals 1

    .line 1
    sget-object v0, Lg/c/w/u/q;->k:[Lg/c/w/u/q;

    invoke-virtual {v0}, [Lg/c/w/u/q;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lg/c/w/u/q;

    return-object v0
.end method
