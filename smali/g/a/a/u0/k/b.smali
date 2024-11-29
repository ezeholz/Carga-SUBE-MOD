.class public Lg/a/a/u0/k/b;
.super Ljava/lang/Object;
.source "CircleShape.java"

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

.field public final c:Lg/a/a/u0/j/f;

.field public final d:Z

.field public final e:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lg/a/a/u0/j/m;Lg/a/a/u0/j/f;ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lg/a/a/u0/j/m<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;",
            "Lg/a/a/u0/j/f;",
            "ZZ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lg/a/a/u0/k/b;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lg/a/a/u0/k/b;->b:Lg/a/a/u0/j/m;

    .line 4
    iput-object p3, p0, Lg/a/a/u0/k/b;->c:Lg/a/a/u0/j/f;

    .line 5
    iput-boolean p4, p0, Lg/a/a/u0/k/b;->d:Z

    .line 6
    iput-boolean p5, p0, Lg/a/a/u0/k/b;->e:Z

    return-void
.end method


# virtual methods
.method public a(Lg/a/a/e0;Lg/a/a/u0/l/b;)Lg/a/a/s0/b/c;
    .locals 1

    .line 1
    new-instance v0, Lg/a/a/s0/b/f;

    invoke-direct {v0, p1, p2, p0}, Lg/a/a/s0/b/f;-><init>(Lg/a/a/e0;Lg/a/a/u0/l/b;Lg/a/a/u0/k/b;)V

    return-object v0
.end method
