.class public final enum Lcom/facebook/a/a/a/c$a;
.super Ljava/lang/Enum;
.source "PathComponent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/a/a/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/facebook/a/a/a/c$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/facebook/a/a/a/c$a;

.field public static final enum b:Lcom/facebook/a/a/a/c$a;

.field public static final enum c:Lcom/facebook/a/a/a/c$a;

.field public static final enum d:Lcom/facebook/a/a/a/c$a;

.field public static final enum e:Lcom/facebook/a/a/a/c$a;

.field private static final synthetic g:[Lcom/facebook/a/a/a/c$a;


# instance fields
.field public final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 28
    new-instance v0, Lcom/facebook/a/a/a/c$a;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-string v3, "ID"

    invoke-direct {v0, v3, v1, v2}, Lcom/facebook/a/a/a/c$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/a/a/a/c$a;->a:Lcom/facebook/a/a/a/c$a;

    .line 29
    new-instance v0, Lcom/facebook/a/a/a/c$a;

    const/4 v3, 0x2

    const-string v4, "TEXT"

    invoke-direct {v0, v4, v2, v3}, Lcom/facebook/a/a/a/c$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/a/a/a/c$a;->b:Lcom/facebook/a/a/a/c$a;

    .line 30
    new-instance v0, Lcom/facebook/a/a/a/c$a;

    const/4 v4, 0x4

    const-string v5, "TAG"

    invoke-direct {v0, v5, v3, v4}, Lcom/facebook/a/a/a/c$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/a/a/a/c$a;->c:Lcom/facebook/a/a/a/c$a;

    .line 31
    new-instance v0, Lcom/facebook/a/a/a/c$a;

    const/4 v5, 0x3

    const-string v6, "DESCRIPTION"

    const/16 v7, 0x8

    invoke-direct {v0, v6, v5, v7}, Lcom/facebook/a/a/a/c$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/a/a/a/c$a;->d:Lcom/facebook/a/a/a/c$a;

    .line 32
    new-instance v0, Lcom/facebook/a/a/a/c$a;

    const-string v6, "HINT"

    const/16 v7, 0x10

    invoke-direct {v0, v6, v4, v7}, Lcom/facebook/a/a/a/c$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/a/a/a/c$a;->e:Lcom/facebook/a/a/a/c$a;

    const/4 v6, 0x5

    new-array v6, v6, [Lcom/facebook/a/a/a/c$a;

    .line 27
    sget-object v7, Lcom/facebook/a/a/a/c$a;->a:Lcom/facebook/a/a/a/c$a;

    aput-object v7, v6, v1

    sget-object v1, Lcom/facebook/a/a/a/c$a;->b:Lcom/facebook/a/a/a/c$a;

    aput-object v1, v6, v2

    sget-object v1, Lcom/facebook/a/a/a/c$a;->c:Lcom/facebook/a/a/a/c$a;

    aput-object v1, v6, v3

    sget-object v1, Lcom/facebook/a/a/a/c$a;->d:Lcom/facebook/a/a/a/c$a;

    aput-object v1, v6, v5

    aput-object v0, v6, v4

    sput-object v6, Lcom/facebook/a/a/a/c$a;->g:[Lcom/facebook/a/a/a/c$a;

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
    iput p3, p0, Lcom/facebook/a/a/a/c$a;->f:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/a/a/a/c$a;
    .locals 1

    .line 27
    const-class v0, Lcom/facebook/a/a/a/c$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/facebook/a/a/a/c$a;

    return-object p0
.end method

.method public static values()[Lcom/facebook/a/a/a/c$a;
    .locals 1

    .line 27
    sget-object v0, Lcom/facebook/a/a/a/c$a;->g:[Lcom/facebook/a/a/a/c$a;

    invoke-virtual {v0}, [Lcom/facebook/a/a/a/c$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/a/a/a/c$a;

    return-object v0
.end method
