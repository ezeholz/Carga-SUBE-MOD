.class public final enum Lg/a/a/e0$c;
.super Ljava/lang/Enum;
.source "LottieDrawable.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/a/a/e0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lg/a/a/e0$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum d:Lg/a/a/e0$c;

.field public static final enum e:Lg/a/a/e0$c;

.field public static final enum f:Lg/a/a/e0$c;

.field public static final synthetic g:[Lg/a/a/e0$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lg/a/a/e0$c;

    const/4 v1, 0x0

    const-string v2, "NONE"

    invoke-direct {v0, v2, v1}, Lg/a/a/e0$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lg/a/a/e0$c;->d:Lg/a/a/e0$c;

    .line 2
    new-instance v0, Lg/a/a/e0$c;

    const/4 v2, 0x1

    const-string v3, "PLAY"

    invoke-direct {v0, v3, v2}, Lg/a/a/e0$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lg/a/a/e0$c;->e:Lg/a/a/e0$c;

    .line 3
    new-instance v0, Lg/a/a/e0$c;

    const/4 v3, 0x2

    const-string v4, "RESUME"

    invoke-direct {v0, v4, v3}, Lg/a/a/e0$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lg/a/a/e0$c;->f:Lg/a/a/e0$c;

    const/4 v4, 0x3

    new-array v4, v4, [Lg/a/a/e0$c;

    .line 4
    sget-object v5, Lg/a/a/e0$c;->d:Lg/a/a/e0$c;

    aput-object v5, v4, v1

    sget-object v1, Lg/a/a/e0$c;->e:Lg/a/a/e0$c;

    aput-object v1, v4, v2

    aput-object v0, v4, v3

    sput-object v4, Lg/a/a/e0$c;->g:[Lg/a/a/e0$c;

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

.method public static valueOf(Ljava/lang/String;)Lg/a/a/e0$c;
    .locals 1

    .line 1
    const-class v0, Lg/a/a/e0$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lg/a/a/e0$c;

    return-object p0
.end method

.method public static values()[Lg/a/a/e0$c;
    .locals 1

    .line 1
    sget-object v0, Lg/a/a/e0$c;->g:[Lg/a/a/e0$c;

    invoke-virtual {v0}, [Lg/a/a/e0$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lg/a/a/e0$c;

    return-object v0
.end method
