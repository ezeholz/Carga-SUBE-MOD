.class public Lg/a/a/u0/k/o;
.super Ljava/lang/Object;
.source "ShapeFill.java"

# interfaces
.implements Lg/a/a/u0/k/c;


# instance fields
.field public final a:Z

.field public final b:Landroid/graphics/Path$FillType;

.field public final c:Ljava/lang/String;

.field public final d:Lg/a/a/u0/j/a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final e:Lg/a/a/u0/j/d;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final f:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLandroid/graphics/Path$FillType;Lg/a/a/u0/j/a;Lg/a/a/u0/j/d;Z)V
    .locals 0
    .param p4    # Lg/a/a/u0/j/a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Lg/a/a/u0/j/d;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lg/a/a/u0/k/o;->c:Ljava/lang/String;

    .line 3
    iput-boolean p2, p0, Lg/a/a/u0/k/o;->a:Z

    .line 4
    iput-object p3, p0, Lg/a/a/u0/k/o;->b:Landroid/graphics/Path$FillType;

    .line 5
    iput-object p4, p0, Lg/a/a/u0/k/o;->d:Lg/a/a/u0/j/a;

    .line 6
    iput-object p5, p0, Lg/a/a/u0/k/o;->e:Lg/a/a/u0/j/d;

    .line 7
    iput-boolean p6, p0, Lg/a/a/u0/k/o;->f:Z

    return-void
.end method


# virtual methods
.method public a(Lg/a/a/e0;Lg/a/a/u0/l/b;)Lg/a/a/s0/b/c;
    .locals 1

    .line 1
    new-instance v0, Lg/a/a/s0/b/g;

    invoke-direct {v0, p1, p2, p0}, Lg/a/a/s0/b/g;-><init>(Lg/a/a/e0;Lg/a/a/u0/l/b;Lg/a/a/u0/k/o;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "ShapeFill{color=, fillEnabled="

    .line 1
    invoke-static {v0}, Lg/b/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lg/a/a/u0/k/o;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
