.class public final enum Lg/c/z/d;
.super Ljava/lang/Enum;
.source "CallbackManagerImpl.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lg/c/z/d;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum e:Lg/c/z/d;

.field public static final enum f:Lg/c/z/d;

.field public static final enum g:Lg/c/z/d;

.field public static final enum h:Lg/c/z/d;

.field public static final enum i:Lg/c/z/d;

.field public static final enum j:Lg/c/z/d;

.field public static final enum k:Lg/c/z/d;

.field public static final enum l:Lg/c/z/d;

.field public static final enum m:Lg/c/z/d;

.field public static final synthetic n:[Lg/c/z/d;


# instance fields
.field public final d:I


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    .line 1
    new-instance v0, Lg/c/z/d;

    const/4 v1, 0x0

    const-string v2, "Login"

    invoke-direct {v0, v2, v1, v1}, Lg/c/z/d;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lg/c/z/d;->e:Lg/c/z/d;

    .line 2
    new-instance v0, Lg/c/z/d;

    const/4 v2, 0x1

    const-string v3, "Share"

    invoke-direct {v0, v3, v2, v2}, Lg/c/z/d;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lg/c/z/d;->f:Lg/c/z/d;

    .line 3
    new-instance v0, Lg/c/z/d;

    const/4 v3, 0x2

    const-string v4, "Message"

    invoke-direct {v0, v4, v3, v3}, Lg/c/z/d;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lg/c/z/d;->g:Lg/c/z/d;

    .line 4
    new-instance v0, Lg/c/z/d;

    const/4 v4, 0x3

    const-string v5, "Like"

    invoke-direct {v0, v5, v4, v4}, Lg/c/z/d;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lg/c/z/d;->h:Lg/c/z/d;

    .line 5
    new-instance v0, Lg/c/z/d;

    const/4 v5, 0x4

    const-string v6, "GameRequest"

    invoke-direct {v0, v6, v5, v5}, Lg/c/z/d;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lg/c/z/d;->i:Lg/c/z/d;

    .line 6
    new-instance v0, Lg/c/z/d;

    const/4 v6, 0x5

    const-string v7, "AppGroupCreate"

    invoke-direct {v0, v7, v6, v6}, Lg/c/z/d;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lg/c/z/d;->j:Lg/c/z/d;

    .line 7
    new-instance v0, Lg/c/z/d;

    const/4 v7, 0x6

    const-string v8, "AppGroupJoin"

    invoke-direct {v0, v8, v7, v7}, Lg/c/z/d;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lg/c/z/d;->k:Lg/c/z/d;

    .line 8
    new-instance v0, Lg/c/z/d;

    const/4 v8, 0x7

    const-string v9, "AppInvite"

    invoke-direct {v0, v9, v8, v8}, Lg/c/z/d;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lg/c/z/d;->l:Lg/c/z/d;

    .line 9
    new-instance v0, Lg/c/z/d;

    const/16 v9, 0x8

    const-string v10, "DeviceShare"

    invoke-direct {v0, v10, v9, v9}, Lg/c/z/d;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lg/c/z/d;->m:Lg/c/z/d;

    const/16 v10, 0x9

    new-array v10, v10, [Lg/c/z/d;

    .line 10
    sget-object v11, Lg/c/z/d;->e:Lg/c/z/d;

    aput-object v11, v10, v1

    sget-object v1, Lg/c/z/d;->f:Lg/c/z/d;

    aput-object v1, v10, v2

    sget-object v1, Lg/c/z/d;->g:Lg/c/z/d;

    aput-object v1, v10, v3

    sget-object v1, Lg/c/z/d;->h:Lg/c/z/d;

    aput-object v1, v10, v4

    sget-object v1, Lg/c/z/d;->i:Lg/c/z/d;

    aput-object v1, v10, v5

    sget-object v1, Lg/c/z/d;->j:Lg/c/z/d;

    aput-object v1, v10, v6

    sget-object v1, Lg/c/z/d;->k:Lg/c/z/d;

    aput-object v1, v10, v7

    sget-object v1, Lg/c/z/d;->l:Lg/c/z/d;

    aput-object v1, v10, v8

    aput-object v0, v10, v9

    sput-object v10, Lg/c/z/d;->n:[Lg/c/z/d;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, Lg/c/z/d;->d:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lg/c/z/d;
    .locals 1

    .line 1
    const-class v0, Lg/c/z/d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lg/c/z/d;

    return-object p0
.end method

.method public static values()[Lg/c/z/d;
    .locals 1

    .line 1
    sget-object v0, Lg/c/z/d;->n:[Lg/c/z/d;

    invoke-virtual {v0}, [Lg/c/z/d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lg/c/z/d;

    return-object v0
.end method
