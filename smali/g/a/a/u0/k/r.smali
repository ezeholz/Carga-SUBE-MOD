.class public Lg/a/a/u0/k/r;
.super Ljava/lang/Object;
.source "ShapeStroke.java"

# interfaces
.implements Lg/a/a/u0/k/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg/a/a/u0/k/r$b;,
        Lg/a/a/u0/k/r$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lg/a/a/u0/j/b;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lg/a/a/u0/j/b;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lg/a/a/u0/j/a;

.field public final e:Lg/a/a/u0/j/d;

.field public final f:Lg/a/a/u0/j/b;

.field public final g:Lg/a/a/u0/k/r$a;

.field public final h:Lg/a/a/u0/k/r$b;

.field public final i:F

.field public final j:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lg/a/a/u0/j/b;Ljava/util/List;Lg/a/a/u0/j/a;Lg/a/a/u0/j/d;Lg/a/a/u0/j/b;Lg/a/a/u0/k/r$a;Lg/a/a/u0/k/r$b;FZ)V
    .locals 0
    .param p2    # Lg/a/a/u0/j/b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lg/a/a/u0/j/b;",
            "Ljava/util/List<",
            "Lg/a/a/u0/j/b;",
            ">;",
            "Lg/a/a/u0/j/a;",
            "Lg/a/a/u0/j/d;",
            "Lg/a/a/u0/j/b;",
            "Lg/a/a/u0/k/r$a;",
            "Lg/a/a/u0/k/r$b;",
            "FZ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lg/a/a/u0/k/r;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lg/a/a/u0/k/r;->b:Lg/a/a/u0/j/b;

    .line 4
    iput-object p3, p0, Lg/a/a/u0/k/r;->c:Ljava/util/List;

    .line 5
    iput-object p4, p0, Lg/a/a/u0/k/r;->d:Lg/a/a/u0/j/a;

    .line 6
    iput-object p5, p0, Lg/a/a/u0/k/r;->e:Lg/a/a/u0/j/d;

    .line 7
    iput-object p6, p0, Lg/a/a/u0/k/r;->f:Lg/a/a/u0/j/b;

    .line 8
    iput-object p7, p0, Lg/a/a/u0/k/r;->g:Lg/a/a/u0/k/r$a;

    .line 9
    iput-object p8, p0, Lg/a/a/u0/k/r;->h:Lg/a/a/u0/k/r$b;

    .line 10
    iput p9, p0, Lg/a/a/u0/k/r;->i:F

    .line 11
    iput-boolean p10, p0, Lg/a/a/u0/k/r;->j:Z

    return-void
.end method


# virtual methods
.method public a(Lg/a/a/e0;Lg/a/a/u0/l/b;)Lg/a/a/s0/b/c;
    .locals 1

    .line 1
    new-instance v0, Lg/a/a/s0/b/t;

    invoke-direct {v0, p1, p2, p0}, Lg/a/a/s0/b/t;-><init>(Lg/a/a/e0;Lg/a/a/u0/l/b;Lg/a/a/u0/k/r;)V

    return-object v0
.end method
