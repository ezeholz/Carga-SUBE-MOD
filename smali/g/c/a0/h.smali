.class public final enum Lg/c/a0/h;
.super Ljava/lang/Enum;
.source "LoginBehavior.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lg/c/a0/h;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum j:Lg/c/a0/h;

.field public static final enum k:Lg/c/a0/h;

.field public static final enum l:Lg/c/a0/h;

.field public static final enum m:Lg/c/a0/h;

.field public static final enum n:Lg/c/a0/h;

.field public static final enum o:Lg/c/a0/h;

.field public static final enum p:Lg/c/a0/h;

.field public static final synthetic q:[Lg/c/a0/h;


# instance fields
.field public final d:Z

.field public final e:Z

.field public final f:Z

.field public final g:Z

.field public final h:Z

.field public final i:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 19

    .line 1
    new-instance v9, Lg/c/a0/h;

    const-string v1, "NATIVE_WITH_FALLBACK"

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x1

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lg/c/a0/h;-><init>(Ljava/lang/String;IZZZZZZ)V

    sput-object v9, Lg/c/a0/h;->j:Lg/c/a0/h;

    .line 2
    new-instance v0, Lg/c/a0/h;

    const-string v11, "NATIVE_ONLY"

    const/4 v12, 0x1

    const/4 v13, 0x1

    const/4 v14, 0x1

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x1

    move-object v10, v0

    invoke-direct/range {v10 .. v18}, Lg/c/a0/h;-><init>(Ljava/lang/String;IZZZZZZ)V

    sput-object v0, Lg/c/a0/h;->k:Lg/c/a0/h;

    .line 3
    new-instance v0, Lg/c/a0/h;

    const-string v2, "KATANA_ONLY"

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Lg/c/a0/h;-><init>(Ljava/lang/String;IZZZZZZ)V

    sput-object v0, Lg/c/a0/h;->l:Lg/c/a0/h;

    .line 4
    new-instance v0, Lg/c/a0/h;

    const-string v11, "WEB_ONLY"

    const/4 v12, 0x3

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x1

    const/16 v17, 0x1

    const/16 v18, 0x0

    move-object v10, v0

    invoke-direct/range {v10 .. v18}, Lg/c/a0/h;-><init>(Ljava/lang/String;IZZZZZZ)V

    sput-object v0, Lg/c/a0/h;->m:Lg/c/a0/h;

    .line 5
    new-instance v0, Lg/c/a0/h;

    const-string v2, "WEB_VIEW_ONLY"

    const/4 v3, 0x4

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Lg/c/a0/h;-><init>(Ljava/lang/String;IZZZZZZ)V

    sput-object v0, Lg/c/a0/h;->n:Lg/c/a0/h;

    .line 6
    new-instance v0, Lg/c/a0/h;

    const-string v11, "DIALOG_ONLY"

    const/4 v12, 0x5

    const/4 v14, 0x1

    const/16 v18, 0x1

    move-object v10, v0

    invoke-direct/range {v10 .. v18}, Lg/c/a0/h;-><init>(Ljava/lang/String;IZZZZZZ)V

    sput-object v0, Lg/c/a0/h;->o:Lg/c/a0/h;

    .line 7
    new-instance v0, Lg/c/a0/h;

    const-string v2, "DEVICE_AUTH"

    const/4 v3, 0x6

    const/4 v6, 0x0

    const/4 v7, 0x1

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Lg/c/a0/h;-><init>(Ljava/lang/String;IZZZZZZ)V

    sput-object v0, Lg/c/a0/h;->p:Lg/c/a0/h;

    const/4 v1, 0x7

    new-array v1, v1, [Lg/c/a0/h;

    .line 8
    sget-object v2, Lg/c/a0/h;->j:Lg/c/a0/h;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lg/c/a0/h;->k:Lg/c/a0/h;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    sget-object v2, Lg/c/a0/h;->l:Lg/c/a0/h;

    const/4 v3, 0x2

    aput-object v2, v1, v3

    sget-object v2, Lg/c/a0/h;->m:Lg/c/a0/h;

    const/4 v3, 0x3

    aput-object v2, v1, v3

    sget-object v2, Lg/c/a0/h;->n:Lg/c/a0/h;

    const/4 v3, 0x4

    aput-object v2, v1, v3

    sget-object v2, Lg/c/a0/h;->o:Lg/c/a0/h;

    const/4 v3, 0x5

    aput-object v2, v1, v3

    const/4 v2, 0x6

    aput-object v0, v1, v2

    sput-object v1, Lg/c/a0/h;->q:[Lg/c/a0/h;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IZZZZZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZZZZZ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-boolean p3, p0, Lg/c/a0/h;->d:Z

    .line 3
    iput-boolean p4, p0, Lg/c/a0/h;->e:Z

    .line 4
    iput-boolean p5, p0, Lg/c/a0/h;->f:Z

    .line 5
    iput-boolean p6, p0, Lg/c/a0/h;->g:Z

    .line 6
    iput-boolean p7, p0, Lg/c/a0/h;->h:Z

    .line 7
    iput-boolean p8, p0, Lg/c/a0/h;->i:Z

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lg/c/a0/h;
    .locals 1

    .line 1
    const-class v0, Lg/c/a0/h;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lg/c/a0/h;

    return-object p0
.end method

.method public static values()[Lg/c/a0/h;
    .locals 1

    .line 1
    sget-object v0, Lg/c/a0/h;->q:[Lg/c/a0/h;

    invoke-virtual {v0}, [Lg/c/a0/h;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lg/c/a0/h;

    return-object v0
.end method
