.class public final enum Lcom/facebook/login/c;
.super Ljava/lang/Enum;
.source "LoginBehavior.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/facebook/login/c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/facebook/login/c;

.field public static final enum b:Lcom/facebook/login/c;

.field public static final enum c:Lcom/facebook/login/c;

.field public static final enum d:Lcom/facebook/login/c;

.field public static final enum e:Lcom/facebook/login/c;

.field public static final enum f:Lcom/facebook/login/c;

.field public static final enum g:Lcom/facebook/login/c;

.field private static final synthetic n:[Lcom/facebook/login/c;


# instance fields
.field final h:Z

.field final i:Z

.field final j:Z

.field final k:Z

.field final l:Z

.field final m:Z


# direct methods
.method static constructor <clinit>()V
    .locals 19

    .line 31
    new-instance v9, Lcom/facebook/login/c;

    const-string v1, "NATIVE_WITH_FALLBACK"

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x1

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lcom/facebook/login/c;-><init>(Ljava/lang/String;IZZZZZZ)V

    sput-object v9, Lcom/facebook/login/c;->a:Lcom/facebook/login/c;

    .line 37
    new-instance v0, Lcom/facebook/login/c;

    const-string v11, "NATIVE_ONLY"

    const/4 v12, 0x1

    const/4 v13, 0x1

    const/4 v14, 0x1

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x1

    move-object v10, v0

    invoke-direct/range {v10 .. v18}, Lcom/facebook/login/c;-><init>(Ljava/lang/String;IZZZZZZ)V

    sput-object v0, Lcom/facebook/login/c;->b:Lcom/facebook/login/c;

    .line 42
    new-instance v0, Lcom/facebook/login/c;

    const-string v2, "KATANA_ONLY"

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Lcom/facebook/login/c;-><init>(Ljava/lang/String;IZZZZZZ)V

    sput-object v0, Lcom/facebook/login/c;->c:Lcom/facebook/login/c;

    .line 47
    new-instance v0, Lcom/facebook/login/c;

    const-string v11, "WEB_ONLY"

    const/4 v12, 0x3

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x1

    const/16 v17, 0x1

    const/16 v18, 0x0

    move-object v10, v0

    invoke-direct/range {v10 .. v18}, Lcom/facebook/login/c;-><init>(Ljava/lang/String;IZZZZZZ)V

    sput-object v0, Lcom/facebook/login/c;->d:Lcom/facebook/login/c;

    .line 52
    new-instance v0, Lcom/facebook/login/c;

    const-string v2, "WEB_VIEW_ONLY"

    const/4 v3, 0x4

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Lcom/facebook/login/c;-><init>(Ljava/lang/String;IZZZZZZ)V

    sput-object v0, Lcom/facebook/login/c;->e:Lcom/facebook/login/c;

    .line 57
    new-instance v0, Lcom/facebook/login/c;

    const-string v11, "DIALOG_ONLY"

    const/4 v12, 0x5

    const/4 v14, 0x1

    const/16 v18, 0x1

    move-object v10, v0

    invoke-direct/range {v10 .. v18}, Lcom/facebook/login/c;-><init>(Ljava/lang/String;IZZZZZZ)V

    sput-object v0, Lcom/facebook/login/c;->f:Lcom/facebook/login/c;

    .line 64
    new-instance v0, Lcom/facebook/login/c;

    const-string v2, "DEVICE_AUTH"

    const/4 v3, 0x6

    const/4 v6, 0x0

    const/4 v7, 0x1

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Lcom/facebook/login/c;-><init>(Ljava/lang/String;IZZZZZZ)V

    sput-object v0, Lcom/facebook/login/c;->g:Lcom/facebook/login/c;

    const/4 v1, 0x7

    new-array v1, v1, [Lcom/facebook/login/c;

    .line 26
    sget-object v2, Lcom/facebook/login/c;->a:Lcom/facebook/login/c;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lcom/facebook/login/c;->b:Lcom/facebook/login/c;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    sget-object v2, Lcom/facebook/login/c;->c:Lcom/facebook/login/c;

    const/4 v3, 0x2

    aput-object v2, v1, v3

    sget-object v2, Lcom/facebook/login/c;->d:Lcom/facebook/login/c;

    const/4 v3, 0x3

    aput-object v2, v1, v3

    sget-object v2, Lcom/facebook/login/c;->e:Lcom/facebook/login/c;

    const/4 v3, 0x4

    aput-object v2, v1, v3

    sget-object v2, Lcom/facebook/login/c;->f:Lcom/facebook/login/c;

    const/4 v3, 0x5

    aput-object v2, v1, v3

    const/4 v2, 0x6

    aput-object v0, v1, v2

    sput-object v1, Lcom/facebook/login/c;->n:[Lcom/facebook/login/c;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IZZZZZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZZZZZ)V"
        }
    .end annotation

    .line 79
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 80
    iput-boolean p3, p0, Lcom/facebook/login/c;->h:Z

    .line 81
    iput-boolean p4, p0, Lcom/facebook/login/c;->i:Z

    .line 82
    iput-boolean p5, p0, Lcom/facebook/login/c;->j:Z

    .line 83
    iput-boolean p6, p0, Lcom/facebook/login/c;->k:Z

    .line 84
    iput-boolean p7, p0, Lcom/facebook/login/c;->l:Z

    .line 85
    iput-boolean p8, p0, Lcom/facebook/login/c;->m:Z

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/login/c;
    .locals 1

    .line 26
    const-class v0, Lcom/facebook/login/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/facebook/login/c;

    return-object p0
.end method

.method public static values()[Lcom/facebook/login/c;
    .locals 1

    .line 26
    sget-object v0, Lcom/facebook/login/c;->n:[Lcom/facebook/login/c;

    invoke-virtual {v0}, [Lcom/facebook/login/c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/login/c;

    return-object v0
.end method
