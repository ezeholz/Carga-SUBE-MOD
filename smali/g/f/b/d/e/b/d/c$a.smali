.class public final enum Lg/f/b/d/e/b/d/c$a;
.super Ljava/lang/Enum;
.source "Results.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/f/b/d/e/b/d/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lg/f/b/d/e/b/d/c$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum d:Lg/f/b/d/e/b/d/c$a;

.field public static final enum e:Lg/f/b/d/e/b/d/c$a;

.field public static final enum f:Lg/f/b/d/e/b/d/c$a;

.field public static final enum g:Lg/f/b/d/e/b/d/c$a;

.field public static final enum h:Lg/f/b/d/e/b/d/c$a;

.field public static final enum i:Lg/f/b/d/e/b/d/c$a;

.field public static final synthetic j:[Lg/f/b/d/e/b/d/c$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lg/f/b/d/e/b/d/c$a;

    const/4 v1, 0x0

    const-string v2, "MUST_UPDATE"

    invoke-direct {v0, v2, v1}, Lg/f/b/d/e/b/d/c$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lg/f/b/d/e/b/d/c$a;->d:Lg/f/b/d/e/b/d/c$a;

    .line 2
    new-instance v0, Lg/f/b/d/e/b/d/c$a;

    const/4 v2, 0x1

    const-string v3, "USER_QTY_LIMIT_EXCEEDED"

    invoke-direct {v0, v3, v2}, Lg/f/b/d/e/b/d/c$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lg/f/b/d/e/b/d/c$a;->e:Lg/f/b/d/e/b/d/c$a;

    .line 3
    new-instance v0, Lg/f/b/d/e/b/d/c$a;

    const/4 v3, 0x2

    const-string v4, "MUST_LOGIN_WITH_CREDENTIALS"

    invoke-direct {v0, v4, v3}, Lg/f/b/d/e/b/d/c$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lg/f/b/d/e/b/d/c$a;->f:Lg/f/b/d/e/b/d/c$a;

    .line 4
    new-instance v0, Lg/f/b/d/e/b/d/c$a;

    const/4 v4, 0x3

    const-string v5, "ERROR"

    invoke-direct {v0, v5, v4}, Lg/f/b/d/e/b/d/c$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lg/f/b/d/e/b/d/c$a;->g:Lg/f/b/d/e/b/d/c$a;

    .line 5
    new-instance v0, Lg/f/b/d/e/b/d/c$a;

    const/4 v5, 0x4

    const-string v6, "OK"

    invoke-direct {v0, v6, v5}, Lg/f/b/d/e/b/d/c$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lg/f/b/d/e/b/d/c$a;->h:Lg/f/b/d/e/b/d/c$a;

    .line 6
    new-instance v0, Lg/f/b/d/e/b/d/c$a;

    const/4 v6, 0x5

    const-string v7, "NOT_EXECUTED"

    invoke-direct {v0, v7, v6}, Lg/f/b/d/e/b/d/c$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lg/f/b/d/e/b/d/c$a;->i:Lg/f/b/d/e/b/d/c$a;

    const/4 v7, 0x6

    new-array v7, v7, [Lg/f/b/d/e/b/d/c$a;

    .line 7
    sget-object v8, Lg/f/b/d/e/b/d/c$a;->d:Lg/f/b/d/e/b/d/c$a;

    aput-object v8, v7, v1

    sget-object v1, Lg/f/b/d/e/b/d/c$a;->e:Lg/f/b/d/e/b/d/c$a;

    aput-object v1, v7, v2

    sget-object v1, Lg/f/b/d/e/b/d/c$a;->f:Lg/f/b/d/e/b/d/c$a;

    aput-object v1, v7, v3

    sget-object v1, Lg/f/b/d/e/b/d/c$a;->g:Lg/f/b/d/e/b/d/c$a;

    aput-object v1, v7, v4

    sget-object v1, Lg/f/b/d/e/b/d/c$a;->h:Lg/f/b/d/e/b/d/c$a;

    aput-object v1, v7, v5

    aput-object v0, v7, v6

    sput-object v7, Lg/f/b/d/e/b/d/c$a;->j:[Lg/f/b/d/e/b/d/c$a;

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

.method public static valueOf(Ljava/lang/String;)Lg/f/b/d/e/b/d/c$a;
    .locals 1

    .line 1
    const-class v0, Lg/f/b/d/e/b/d/c$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lg/f/b/d/e/b/d/c$a;

    return-object p0
.end method

.method public static values()[Lg/f/b/d/e/b/d/c$a;
    .locals 1

    .line 1
    sget-object v0, Lg/f/b/d/e/b/d/c$a;->j:[Lg/f/b/d/e/b/d/c$a;

    invoke-virtual {v0}, [Lg/f/b/d/e/b/d/c$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lg/f/b/d/e/b/d/c$a;

    return-object v0
.end method
