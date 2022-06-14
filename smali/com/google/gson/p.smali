.class public abstract enum Lcom/google/gson/p;
.super Ljava/lang/Enum;
.source "LongSerializationPolicy.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/gson/p;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/google/gson/p;

.field public static final enum b:Lcom/google/gson/p;

.field private static final synthetic c:[Lcom/google/gson/p;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 34
    new-instance v0, Lcom/google/gson/p$1;

    const-string v1, "DEFAULT"

    invoke-direct {v0, v1}, Lcom/google/gson/p$1;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/gson/p;->a:Lcom/google/gson/p;

    .line 45
    new-instance v0, Lcom/google/gson/p$2;

    const-string v1, "STRING"

    invoke-direct {v0, v1}, Lcom/google/gson/p$2;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/gson/p;->b:Lcom/google/gson/p;

    const/4 v1, 0x2

    new-array v1, v1, [Lcom/google/gson/p;

    .line 27
    sget-object v2, Lcom/google/gson/p;->a:Lcom/google/gson/p;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object v0, v1, v2

    sput-object v1, Lcom/google/gson/p;->c:[Lcom/google/gson/p;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 27
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;IB)V
    .locals 0

    .line 27
    invoke-direct {p0, p1, p2}, Lcom/google/gson/p;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/gson/p;
    .locals 1

    .line 27
    const-class v0, Lcom/google/gson/p;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/gson/p;

    return-object p0
.end method

.method public static values()[Lcom/google/gson/p;
    .locals 1

    .line 27
    sget-object v0, Lcom/google/gson/p;->c:[Lcom/google/gson/p;

    invoke-virtual {v0}, [Lcom/google/gson/p;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/gson/p;

    return-object v0
.end method
