.class public final enum Lg/c/w/n;
.super Ljava/lang/Enum;
.source "FlushReason.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lg/c/w/n;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum d:Lg/c/w/n;

.field public static final enum e:Lg/c/w/n;

.field public static final enum f:Lg/c/w/n;

.field public static final enum g:Lg/c/w/n;

.field public static final enum h:Lg/c/w/n;

.field public static final enum i:Lg/c/w/n;

.field public static final synthetic j:[Lg/c/w/n;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lg/c/w/n;

    const/4 v1, 0x0

    const-string v2, "EXPLICIT"

    invoke-direct {v0, v2, v1}, Lg/c/w/n;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lg/c/w/n;->d:Lg/c/w/n;

    .line 2
    new-instance v0, Lg/c/w/n;

    const/4 v2, 0x1

    const-string v3, "TIMER"

    invoke-direct {v0, v3, v2}, Lg/c/w/n;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lg/c/w/n;->e:Lg/c/w/n;

    .line 3
    new-instance v0, Lg/c/w/n;

    const/4 v3, 0x2

    const-string v4, "SESSION_CHANGE"

    invoke-direct {v0, v4, v3}, Lg/c/w/n;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lg/c/w/n;->f:Lg/c/w/n;

    .line 4
    new-instance v0, Lg/c/w/n;

    const/4 v4, 0x3

    const-string v5, "PERSISTED_EVENTS"

    invoke-direct {v0, v5, v4}, Lg/c/w/n;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lg/c/w/n;->g:Lg/c/w/n;

    .line 5
    new-instance v0, Lg/c/w/n;

    const/4 v5, 0x4

    const-string v6, "EVENT_THRESHOLD"

    invoke-direct {v0, v6, v5}, Lg/c/w/n;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lg/c/w/n;->h:Lg/c/w/n;

    .line 6
    new-instance v0, Lg/c/w/n;

    const/4 v6, 0x5

    const-string v7, "EAGER_FLUSHING_EVENT"

    invoke-direct {v0, v7, v6}, Lg/c/w/n;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lg/c/w/n;->i:Lg/c/w/n;

    const/4 v7, 0x6

    new-array v7, v7, [Lg/c/w/n;

    .line 7
    sget-object v8, Lg/c/w/n;->d:Lg/c/w/n;

    aput-object v8, v7, v1

    sget-object v1, Lg/c/w/n;->e:Lg/c/w/n;

    aput-object v1, v7, v2

    sget-object v1, Lg/c/w/n;->f:Lg/c/w/n;

    aput-object v1, v7, v3

    sget-object v1, Lg/c/w/n;->g:Lg/c/w/n;

    aput-object v1, v7, v4

    sget-object v1, Lg/c/w/n;->h:Lg/c/w/n;

    aput-object v1, v7, v5

    aput-object v0, v7, v6

    sput-object v7, Lg/c/w/n;->j:[Lg/c/w/n;

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

.method public static valueOf(Ljava/lang/String;)Lg/c/w/n;
    .locals 1

    .line 1
    const-class v0, Lg/c/w/n;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lg/c/w/n;

    return-object p0
.end method

.method public static values()[Lg/c/w/n;
    .locals 1

    .line 1
    sget-object v0, Lg/c/w/n;->j:[Lg/c/w/n;

    invoke-virtual {v0}, [Lg/c/w/n;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lg/c/w/n;

    return-object v0
.end method
