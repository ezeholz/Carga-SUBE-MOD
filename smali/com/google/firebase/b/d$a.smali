.class public final enum Lcom/google/firebase/b/d$a;
.super Ljava/lang/Enum;
.source "HeartBeatInfo.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/b/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/firebase/b/d$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/google/firebase/b/d$a;

.field public static final enum b:Lcom/google/firebase/b/d$a;

.field public static final enum c:Lcom/google/firebase/b/d$a;

.field public static final enum d:Lcom/google/firebase/b/d$a;

.field private static final synthetic f:[Lcom/google/firebase/b/d$a;


# instance fields
.field public final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 29
    new-instance v0, Lcom/google/firebase/b/d$a;

    const/4 v1, 0x0

    const-string v2, "NONE"

    invoke-direct {v0, v2, v1, v1}, Lcom/google/firebase/b/d$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/firebase/b/d$a;->a:Lcom/google/firebase/b/d$a;

    .line 30
    new-instance v0, Lcom/google/firebase/b/d$a;

    const/4 v2, 0x1

    const-string v3, "SDK"

    invoke-direct {v0, v3, v2, v2}, Lcom/google/firebase/b/d$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/firebase/b/d$a;->b:Lcom/google/firebase/b/d$a;

    .line 31
    new-instance v0, Lcom/google/firebase/b/d$a;

    const/4 v3, 0x2

    const-string v4, "GLOBAL"

    invoke-direct {v0, v4, v3, v3}, Lcom/google/firebase/b/d$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/firebase/b/d$a;->c:Lcom/google/firebase/b/d$a;

    .line 32
    new-instance v0, Lcom/google/firebase/b/d$a;

    const/4 v4, 0x3

    const-string v5, "COMBINED"

    invoke-direct {v0, v5, v4, v4}, Lcom/google/firebase/b/d$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/firebase/b/d$a;->d:Lcom/google/firebase/b/d$a;

    const/4 v5, 0x4

    new-array v5, v5, [Lcom/google/firebase/b/d$a;

    .line 28
    sget-object v6, Lcom/google/firebase/b/d$a;->a:Lcom/google/firebase/b/d$a;

    aput-object v6, v5, v1

    sget-object v1, Lcom/google/firebase/b/d$a;->b:Lcom/google/firebase/b/d$a;

    aput-object v1, v5, v2

    sget-object v1, Lcom/google/firebase/b/d$a;->c:Lcom/google/firebase/b/d$a;

    aput-object v1, v5, v3

    aput-object v0, v5, v4

    sput-object v5, Lcom/google/firebase/b/d$a;->f:[Lcom/google/firebase/b/d$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 36
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 37
    iput p3, p0, Lcom/google/firebase/b/d$a;->e:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/firebase/b/d$a;
    .locals 1

    .line 28
    const-class v0, Lcom/google/firebase/b/d$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/b/d$a;

    return-object p0
.end method

.method public static values()[Lcom/google/firebase/b/d$a;
    .locals 1

    .line 28
    sget-object v0, Lcom/google/firebase/b/d$a;->f:[Lcom/google/firebase/b/d$a;

    invoke-virtual {v0}, [Lcom/google/firebase/b/d$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/firebase/b/d$a;

    return-object v0
.end method
