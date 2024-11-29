.class public Lg/a/a/s0/c/o$a;
.super Lg/a/a/y0/c;
.source "TextKeyframeAnimation.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg/a/a/s0/c/o;->b(Lg/a/a/y0/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lg/a/a/y0/c<",
        "Lg/a/a/u0/b;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Lg/a/a/y0/b;

.field public final synthetic d:Lg/a/a/y0/c;

.field public final synthetic e:Lg/a/a/u0/b;


# direct methods
.method public constructor <init>(Lg/a/a/s0/c/o;Lg/a/a/y0/b;Lg/a/a/y0/c;Lg/a/a/u0/b;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lg/a/a/s0/c/o$a;->c:Lg/a/a/y0/b;

    iput-object p3, p0, Lg/a/a/s0/c/o$a;->d:Lg/a/a/y0/c;

    iput-object p4, p0, Lg/a/a/s0/c/o$a;->e:Lg/a/a/u0/b;

    invoke-direct {p0}, Lg/a/a/y0/c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lg/a/a/y0/b;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget-object v0, p0, Lg/a/a/s0/c/o$a;->c:Lg/a/a/y0/b;

    .line 2
    iget v1, p1, Lg/a/a/y0/b;->a:F

    .line 3
    iget v2, p1, Lg/a/a/y0/b;->b:F

    .line 4
    iget-object v3, p1, Lg/a/a/y0/b;->c:Ljava/lang/Object;

    .line 5
    check-cast v3, Lg/a/a/u0/b;

    iget-object v3, v3, Lg/a/a/u0/b;->a:Ljava/lang/String;

    .line 6
    iget-object v4, p1, Lg/a/a/y0/b;->d:Ljava/lang/Object;

    .line 7
    check-cast v4, Lg/a/a/u0/b;

    iget-object v4, v4, Lg/a/a/u0/b;->a:Ljava/lang/String;

    .line 8
    iget v5, p1, Lg/a/a/y0/b;->e:F

    .line 9
    iget v6, p1, Lg/a/a/y0/b;->f:F

    .line 10
    iget v7, p1, Lg/a/a/y0/b;->g:F

    .line 11
    iput v1, v0, Lg/a/a/y0/b;->a:F

    .line 12
    iput v2, v0, Lg/a/a/y0/b;->b:F

    .line 13
    iput-object v3, v0, Lg/a/a/y0/b;->c:Ljava/lang/Object;

    .line 14
    iput-object v4, v0, Lg/a/a/y0/b;->d:Ljava/lang/Object;

    .line 15
    iput v5, v0, Lg/a/a/y0/b;->e:F

    .line 16
    iput v6, v0, Lg/a/a/y0/b;->f:F

    .line 17
    iput v7, v0, Lg/a/a/y0/b;->g:F

    .line 18
    iget-object v1, p0, Lg/a/a/s0/c/o$a;->d:Lg/a/a/y0/c;

    invoke-virtual {v1, v0}, Lg/a/a/y0/c;->a(Lg/a/a/y0/b;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    .line 19
    iget v0, p1, Lg/a/a/y0/b;->f:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    .line 20
    iget-object p1, p1, Lg/a/a/y0/b;->d:Ljava/lang/Object;

    goto :goto_0

    .line 21
    :cond_0
    iget-object p1, p1, Lg/a/a/y0/b;->c:Ljava/lang/Object;

    .line 22
    :goto_0
    check-cast p1, Lg/a/a/u0/b;

    .line 23
    iget-object v1, p0, Lg/a/a/s0/c/o$a;->e:Lg/a/a/u0/b;

    iget-object v3, p1, Lg/a/a/u0/b;->b:Ljava/lang/String;

    iget v4, p1, Lg/a/a/u0/b;->c:F

    iget-object v5, p1, Lg/a/a/u0/b;->d:Lg/a/a/u0/b$a;

    iget v6, p1, Lg/a/a/u0/b;->e:I

    iget v7, p1, Lg/a/a/u0/b;->f:F

    iget v8, p1, Lg/a/a/u0/b;->g:F

    iget v9, p1, Lg/a/a/u0/b;->h:I

    iget v10, p1, Lg/a/a/u0/b;->i:I

    iget v11, p1, Lg/a/a/u0/b;->j:F

    iget-boolean v12, p1, Lg/a/a/u0/b;->k:Z

    invoke-virtual/range {v1 .. v12}, Lg/a/a/u0/b;->a(Ljava/lang/String;Ljava/lang/String;FLg/a/a/u0/b$a;IFFIIFZ)V

    .line 24
    iget-object p1, p0, Lg/a/a/s0/c/o$a;->e:Lg/a/a/u0/b;

    return-object p1
.end method
