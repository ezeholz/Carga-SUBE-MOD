.class public final enum Lcom/rd/draw/data/b;
.super Ljava/lang/Enum;
.source "Orientation.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/rd/draw/data/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/rd/draw/data/b;

.field public static final enum b:Lcom/rd/draw/data/b;

.field private static final synthetic c:[Lcom/rd/draw/data/b;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 3
    new-instance v0, Lcom/rd/draw/data/b;

    const/4 v1, 0x0

    const-string v2, "HORIZONTAL"

    invoke-direct {v0, v2, v1}, Lcom/rd/draw/data/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/rd/draw/data/b;->a:Lcom/rd/draw/data/b;

    new-instance v0, Lcom/rd/draw/data/b;

    const/4 v2, 0x1

    const-string v3, "VERTICAL"

    invoke-direct {v0, v3, v2}, Lcom/rd/draw/data/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/rd/draw/data/b;->b:Lcom/rd/draw/data/b;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/rd/draw/data/b;

    sget-object v4, Lcom/rd/draw/data/b;->a:Lcom/rd/draw/data/b;

    aput-object v4, v3, v1

    aput-object v0, v3, v2

    sput-object v3, Lcom/rd/draw/data/b;->c:[Lcom/rd/draw/data/b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/rd/draw/data/b;
    .locals 1

    .line 3
    const-class v0, Lcom/rd/draw/data/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/rd/draw/data/b;

    return-object p0
.end method

.method public static values()[Lcom/rd/draw/data/b;
    .locals 1

    .line 3
    sget-object v0, Lcom/rd/draw/data/b;->c:[Lcom/rd/draw/data/b;

    invoke-virtual {v0}, [Lcom/rd/draw/data/b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/rd/draw/data/b;

    return-object v0
.end method
