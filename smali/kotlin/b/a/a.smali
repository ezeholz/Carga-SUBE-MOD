.class public final enum Lkotlin/b/a/a;
.super Ljava/lang/Enum;
.source "Intrinsics.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lkotlin/b/a/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lkotlin/b/a/a;

.field public static final enum b:Lkotlin/b/a/a;

.field public static final enum c:Lkotlin/b/a/a;

.field private static final synthetic d:[Lkotlin/b/a/a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x3

    new-array v0, v0, [Lkotlin/b/a/a;

    new-instance v1, Lkotlin/b/a/a;

    const/4 v2, 0x0

    const-string v3, "COROUTINE_SUSPENDED"

    invoke-direct {v1, v3, v2}, Lkotlin/b/a/a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lkotlin/b/a/a;->a:Lkotlin/b/a/a;

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/b/a/a;

    const/4 v2, 0x1

    const-string v3, "UNDECIDED"

    invoke-direct {v1, v3, v2}, Lkotlin/b/a/a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lkotlin/b/a/a;->b:Lkotlin/b/a/a;

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/b/a/a;

    const/4 v2, 0x2

    const-string v3, "RESUMED"

    invoke-direct {v1, v3, v2}, Lkotlin/b/a/a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lkotlin/b/a/a;->c:Lkotlin/b/a/a;

    aput-object v1, v0, v2

    sput-object v0, Lkotlin/b/a/a;->d:[Lkotlin/b/a/a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 64
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lkotlin/b/a/a;
    .locals 1

    const-class v0, Lkotlin/b/a/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lkotlin/b/a/a;

    return-object p0
.end method

.method public static values()[Lkotlin/b/a/a;
    .locals 1

    sget-object v0, Lkotlin/b/a/a;->d:[Lkotlin/b/a/a;

    invoke-virtual {v0}, [Lkotlin/b/a/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkotlin/b/a/a;

    return-object v0
.end method
