.class public Lg/a/a/u0/k/j;
.super Ljava/lang/Object;
.source "PolystarShape.java"

# interfaces
.implements Lg/a/a/u0/k/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg/a/a/u0/k/j$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lg/a/a/u0/k/j$a;

.field public final c:Lg/a/a/u0/j/b;

.field public final d:Lg/a/a/u0/j/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/a/a/u0/j/m<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lg/a/a/u0/j/b;

.field public final f:Lg/a/a/u0/j/b;

.field public final g:Lg/a/a/u0/j/b;

.field public final h:Lg/a/a/u0/j/b;

.field public final i:Lg/a/a/u0/j/b;

.field public final j:Z

.field public final k:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lg/a/a/u0/k/j$a;Lg/a/a/u0/j/b;Lg/a/a/u0/j/m;Lg/a/a/u0/j/b;Lg/a/a/u0/j/b;Lg/a/a/u0/j/b;Lg/a/a/u0/j/b;Lg/a/a/u0/j/b;ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lg/a/a/u0/k/j$a;",
            "Lg/a/a/u0/j/b;",
            "Lg/a/a/u0/j/m<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;",
            "Lg/a/a/u0/j/b;",
            "Lg/a/a/u0/j/b;",
            "Lg/a/a/u0/j/b;",
            "Lg/a/a/u0/j/b;",
            "Lg/a/a/u0/j/b;",
            "ZZ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lg/a/a/u0/k/j;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lg/a/a/u0/k/j;->b:Lg/a/a/u0/k/j$a;

    .line 4
    iput-object p3, p0, Lg/a/a/u0/k/j;->c:Lg/a/a/u0/j/b;

    .line 5
    iput-object p4, p0, Lg/a/a/u0/k/j;->d:Lg/a/a/u0/j/m;

    .line 6
    iput-object p5, p0, Lg/a/a/u0/k/j;->e:Lg/a/a/u0/j/b;

    .line 7
    iput-object p6, p0, Lg/a/a/u0/k/j;->f:Lg/a/a/u0/j/b;

    .line 8
    iput-object p7, p0, Lg/a/a/u0/k/j;->g:Lg/a/a/u0/j/b;

    .line 9
    iput-object p8, p0, Lg/a/a/u0/k/j;->h:Lg/a/a/u0/j/b;

    .line 10
    iput-object p9, p0, Lg/a/a/u0/k/j;->i:Lg/a/a/u0/j/b;

    .line 11
    iput-boolean p10, p0, Lg/a/a/u0/k/j;->j:Z

    .line 12
    iput-boolean p11, p0, Lg/a/a/u0/k/j;->k:Z

    return-void
.end method


# virtual methods
.method public a(Lg/a/a/e0;Lg/a/a/u0/l/b;)Lg/a/a/s0/b/c;
    .locals 1

    .line 1
    new-instance v0, Lg/a/a/s0/b/n;

    invoke-direct {v0, p1, p2, p0}, Lg/a/a/s0/b/n;-><init>(Lg/a/a/e0;Lg/a/a/u0/l/b;Lg/a/a/u0/k/j;)V

    return-object v0
.end method
