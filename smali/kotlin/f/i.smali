.class public final enum Lkotlin/f/i;
.super Ljava/lang/Enum;
.source "KVisibility.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lkotlin/f/i;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lkotlin/f/i;

.field public static final enum b:Lkotlin/f/i;

.field public static final enum c:Lkotlin/f/i;

.field public static final enum d:Lkotlin/f/i;

.field private static final synthetic e:[Lkotlin/f/i;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x4

    new-array v0, v0, [Lkotlin/f/i;

    new-instance v1, Lkotlin/f/i;

    const/4 v2, 0x0

    const-string v3, "PUBLIC"

    invoke-direct {v1, v3, v2}, Lkotlin/f/i;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lkotlin/f/i;->a:Lkotlin/f/i;

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/f/i;

    const/4 v2, 0x1

    const-string v3, "PROTECTED"

    invoke-direct {v1, v3, v2}, Lkotlin/f/i;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lkotlin/f/i;->b:Lkotlin/f/i;

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/f/i;

    const/4 v2, 0x2

    const-string v3, "INTERNAL"

    invoke-direct {v1, v3, v2}, Lkotlin/f/i;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lkotlin/f/i;->c:Lkotlin/f/i;

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/f/i;

    const/4 v2, 0x3

    const-string v3, "PRIVATE"

    invoke-direct {v1, v3, v2}, Lkotlin/f/i;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lkotlin/f/i;->d:Lkotlin/f/i;

    aput-object v1, v0, v2

    sput-object v0, Lkotlin/f/i;->e:[Lkotlin/f/i;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 30
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lkotlin/f/i;
    .locals 1

    const-class v0, Lkotlin/f/i;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lkotlin/f/i;

    return-object p0
.end method

.method public static values()[Lkotlin/f/i;
    .locals 1

    sget-object v0, Lkotlin/f/i;->e:[Lkotlin/f/i;

    invoke-virtual {v0}, [Lkotlin/f/i;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkotlin/f/i;

    return-object v0
.end method
