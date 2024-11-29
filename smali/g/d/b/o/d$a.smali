.class public final enum Lg/d/b/o/d$a;
.super Ljava/lang/Enum;
.source "HeartBeatInfo.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/d/b/o/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lg/d/b/o/d$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum e:Lg/d/b/o/d$a;

.field public static final enum f:Lg/d/b/o/d$a;

.field public static final enum g:Lg/d/b/o/d$a;

.field public static final enum h:Lg/d/b/o/d$a;

.field public static final synthetic i:[Lg/d/b/o/d$a;


# instance fields
.field public final d:I


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lg/d/b/o/d$a;

    const/4 v1, 0x0

    const-string v2, "NONE"

    invoke-direct {v0, v2, v1, v1}, Lg/d/b/o/d$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lg/d/b/o/d$a;->e:Lg/d/b/o/d$a;

    .line 2
    new-instance v0, Lg/d/b/o/d$a;

    const/4 v2, 0x1

    const-string v3, "SDK"

    invoke-direct {v0, v3, v2, v2}, Lg/d/b/o/d$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lg/d/b/o/d$a;->f:Lg/d/b/o/d$a;

    .line 3
    new-instance v0, Lg/d/b/o/d$a;

    const/4 v3, 0x2

    const-string v4, "GLOBAL"

    invoke-direct {v0, v4, v3, v3}, Lg/d/b/o/d$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lg/d/b/o/d$a;->g:Lg/d/b/o/d$a;

    .line 4
    new-instance v0, Lg/d/b/o/d$a;

    const/4 v4, 0x3

    const-string v5, "COMBINED"

    invoke-direct {v0, v5, v4, v4}, Lg/d/b/o/d$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lg/d/b/o/d$a;->h:Lg/d/b/o/d$a;

    const/4 v5, 0x4

    new-array v5, v5, [Lg/d/b/o/d$a;

    .line 5
    sget-object v6, Lg/d/b/o/d$a;->e:Lg/d/b/o/d$a;

    aput-object v6, v5, v1

    sget-object v1, Lg/d/b/o/d$a;->f:Lg/d/b/o/d$a;

    aput-object v1, v5, v2

    sget-object v1, Lg/d/b/o/d$a;->g:Lg/d/b/o/d$a;

    aput-object v1, v5, v3

    aput-object v0, v5, v4

    sput-object v5, Lg/d/b/o/d$a;->i:[Lg/d/b/o/d$a;

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
    iput p3, p0, Lg/d/b/o/d$a;->d:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lg/d/b/o/d$a;
    .locals 1

    .line 1
    const-class v0, Lg/d/b/o/d$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lg/d/b/o/d$a;

    return-object p0
.end method

.method public static values()[Lg/d/b/o/d$a;
    .locals 1

    .line 1
    sget-object v0, Lg/d/b/o/d$a;->i:[Lg/d/b/o/d$a;

    invoke-virtual {v0}, [Lg/d/b/o/d$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lg/d/b/o/d$a;

    return-object v0
.end method
