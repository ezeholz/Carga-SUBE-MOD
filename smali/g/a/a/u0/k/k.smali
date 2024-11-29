.class public Lg/a/a/u0/k/k;
.super Ljava/lang/Object;
.source "RectangleShape.java"

# interfaces
.implements Lg/a/a/u0/k/c;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lg/a/a/u0/j/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/a/a/u0/j/m<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lg/a/a/u0/j/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/a/a/u0/j/m<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lg/a/a/u0/j/b;

.field public final e:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lg/a/a/u0/j/m;Lg/a/a/u0/j/m;Lg/a/a/u0/j/b;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lg/a/a/u0/j/m<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;",
            "Lg/a/a/u0/j/m<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;",
            "Lg/a/a/u0/j/b;",
            "Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lg/a/a/u0/k/k;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lg/a/a/u0/k/k;->b:Lg/a/a/u0/j/m;

    .line 4
    iput-object p3, p0, Lg/a/a/u0/k/k;->c:Lg/a/a/u0/j/m;

    .line 5
    iput-object p4, p0, Lg/a/a/u0/k/k;->d:Lg/a/a/u0/j/b;

    .line 6
    iput-boolean p5, p0, Lg/a/a/u0/k/k;->e:Z

    return-void
.end method


# virtual methods
.method public a(Lg/a/a/e0;Lg/a/a/u0/l/b;)Lg/a/a/s0/b/c;
    .locals 1

    .line 1
    new-instance v0, Lg/a/a/s0/b/o;

    invoke-direct {v0, p1, p2, p0}, Lg/a/a/s0/b/o;-><init>(Lg/a/a/e0;Lg/a/a/u0/l/b;Lg/a/a/u0/k/k;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "RectangleShape{position="

    .line 1
    invoke-static {v0}, Lg/b/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lg/a/a/u0/k/k;->b:Lg/a/a/u0/j/m;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", size="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lg/a/a/u0/k/k;->c:Lg/a/a/u0/j/m;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
