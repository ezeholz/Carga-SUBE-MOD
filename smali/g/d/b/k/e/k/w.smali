.class public Lg/d/b/k/e/k/w;
.super Ljava/lang/Object;
.source "CrashlyticsController.java"

# interfaces
.implements Lg/d/b/k/e/k/v$i;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:I

.field public final synthetic d:J

.field public final synthetic e:J

.field public final synthetic f:Z

.field public final synthetic g:I

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lg/d/b/k/e/k/v;ILjava/lang/String;IJJZILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput p2, p0, Lg/d/b/k/e/k/w;->a:I

    iput-object p3, p0, Lg/d/b/k/e/k/w;->b:Ljava/lang/String;

    iput p4, p0, Lg/d/b/k/e/k/w;->c:I

    iput-wide p5, p0, Lg/d/b/k/e/k/w;->d:J

    iput-wide p7, p0, Lg/d/b/k/e/k/w;->e:J

    iput-boolean p9, p0, Lg/d/b/k/e/k/w;->f:Z

    iput p10, p0, Lg/d/b/k/e/k/w;->g:I

    iput-object p11, p0, Lg/d/b/k/e/k/w;->h:Ljava/lang/String;

    iput-object p12, p0, Lg/d/b/k/e/k/w;->i:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lg/d/b/k/e/p/c;)V
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    iget v2, v0, Lg/d/b/k/e/k/w;->a:I

    iget-object v3, v0, Lg/d/b/k/e/k/w;->b:Ljava/lang/String;

    iget v4, v0, Lg/d/b/k/e/k/w;->c:I

    iget-wide v5, v0, Lg/d/b/k/e/k/w;->d:J

    iget-wide v7, v0, Lg/d/b/k/e/k/w;->e:J

    iget-boolean v9, v0, Lg/d/b/k/e/k/w;->f:Z

    iget v10, v0, Lg/d/b/k/e/k/w;->g:I

    iget-object v11, v0, Lg/d/b/k/e/k/w;->h:Ljava/lang/String;

    iget-object v12, v0, Lg/d/b/k/e/k/w;->i:Ljava/lang/String;

    .line 2
    invoke-static {v3}, Lg/d/b/k/e/p/d;->a(Ljava/lang/String;)Lg/d/b/k/e/p/a;

    move-result-object v3

    .line 3
    invoke-static {v12}, Lg/d/b/k/e/p/d;->a(Ljava/lang/String;)Lg/d/b/k/e/p/a;

    move-result-object v12

    .line 4
    invoke-static {v11}, Lg/d/b/k/e/p/d;->a(Ljava/lang/String;)Lg/d/b/k/e/p/a;

    move-result-object v11

    const/16 v13, 0x9

    const/4 v14, 0x2

    .line 5
    invoke-virtual {v1, v13, v14}, Lg/d/b/k/e/p/c;->b(II)V

    const/4 v13, 0x3

    .line 6
    invoke-static {v13, v2}, Lg/d/b/k/e/p/c;->d(II)I

    move-result v14

    const/4 v15, 0x0

    add-int/2addr v14, v15

    const/4 v15, 0x4

    if-nez v3, :cond_0

    const/16 v17, 0x0

    goto :goto_0

    .line 7
    :cond_0
    invoke-static {v15, v3}, Lg/d/b/k/e/p/c;->b(ILg/d/b/k/e/p/a;)I

    move-result v17

    :goto_0
    add-int v14, v14, v17

    const/4 v15, 0x5

    .line 8
    invoke-static {v15, v4}, Lg/d/b/k/e/p/c;->e(II)I

    move-result v18

    add-int v18, v18, v14

    const/4 v14, 0x6

    .line 9
    invoke-static {v14, v5, v6}, Lg/d/b/k/e/p/c;->b(IJ)I

    move-result v19

    add-int v19, v19, v18

    const/4 v14, 0x7

    .line 10
    invoke-static {v14, v7, v8}, Lg/d/b/k/e/p/c;->b(IJ)I

    move-result v20

    add-int v20, v20, v19

    const/16 v14, 0xa

    .line 11
    invoke-static {v14, v9}, Lg/d/b/k/e/p/c;->b(IZ)I

    move-result v21

    add-int v21, v21, v20

    const/16 v14, 0xc

    .line 12
    invoke-static {v14, v10}, Lg/d/b/k/e/p/c;->e(II)I

    move-result v22

    add-int v22, v22, v21

    const/16 v14, 0xd

    if-nez v11, :cond_1

    const/16 v23, 0x0

    goto :goto_1

    .line 13
    :cond_1
    invoke-static {v14, v11}, Lg/d/b/k/e/p/c;->b(ILg/d/b/k/e/p/a;)I

    move-result v23

    :goto_1
    add-int v22, v22, v23

    const/16 v14, 0xe

    if-nez v12, :cond_2

    const/16 v16, 0x0

    goto :goto_2

    .line 14
    :cond_2
    invoke-static {v14, v12}, Lg/d/b/k/e/p/c;->b(ILg/d/b/k/e/p/a;)I

    move-result v16

    :goto_2
    add-int v14, v22, v16

    .line 15
    invoke-virtual {v1, v14}, Lg/d/b/k/e/p/c;->b(I)V

    .line 16
    invoke-virtual {v1, v13, v2}, Lg/d/b/k/e/p/c;->a(II)V

    const/4 v2, 0x4

    .line 17
    invoke-virtual {v1, v2, v3}, Lg/d/b/k/e/p/c;->a(ILg/d/b/k/e/p/a;)V

    .line 18
    invoke-virtual {v1, v15, v4}, Lg/d/b/k/e/p/c;->c(II)V

    const/4 v2, 0x6

    .line 19
    invoke-virtual {v1, v2, v5, v6}, Lg/d/b/k/e/p/c;->a(IJ)V

    const/4 v2, 0x7

    .line 20
    invoke-virtual {v1, v2, v7, v8}, Lg/d/b/k/e/p/c;->a(IJ)V

    const/16 v2, 0xa

    .line 21
    invoke-virtual {v1, v2, v9}, Lg/d/b/k/e/p/c;->a(IZ)V

    const/16 v2, 0xc

    .line 22
    invoke-virtual {v1, v2, v10}, Lg/d/b/k/e/p/c;->c(II)V

    if-eqz v11, :cond_3

    const/16 v2, 0xd

    .line 23
    invoke-virtual {v1, v2, v11}, Lg/d/b/k/e/p/c;->a(ILg/d/b/k/e/p/a;)V

    :cond_3
    if-eqz v12, :cond_4

    const/16 v2, 0xe

    .line 24
    invoke-virtual {v1, v2, v12}, Lg/d/b/k/e/p/c;->a(ILg/d/b/k/e/p/a;)V

    :cond_4
    return-void
.end method
