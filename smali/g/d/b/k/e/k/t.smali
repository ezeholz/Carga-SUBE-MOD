.class public Lg/d/b/k/e/k/t;
.super Ljava/lang/Object;
.source "CrashlyticsController.java"

# interfaces
.implements Lg/d/b/k/e/k/v$i;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:I

.field public final synthetic f:Lg/d/b/k/e/k/v;


# direct methods
.method public constructor <init>(Lg/d/b/k/e/k/v;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg/d/b/k/e/k/t;->f:Lg/d/b/k/e/k/v;

    iput-object p2, p0, Lg/d/b/k/e/k/t;->a:Ljava/lang/String;

    iput-object p3, p0, Lg/d/b/k/e/k/t;->b:Ljava/lang/String;

    iput-object p4, p0, Lg/d/b/k/e/k/t;->c:Ljava/lang/String;

    iput-object p5, p0, Lg/d/b/k/e/k/t;->d:Ljava/lang/String;

    iput p6, p0, Lg/d/b/k/e/k/t;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lg/d/b/k/e/p/c;)V
    .locals 7

    .line 1
    iget-object v1, p0, Lg/d/b/k/e/k/t;->a:Ljava/lang/String;

    iget-object v2, p0, Lg/d/b/k/e/k/t;->b:Ljava/lang/String;

    iget-object v3, p0, Lg/d/b/k/e/k/t;->c:Ljava/lang/String;

    iget-object v4, p0, Lg/d/b/k/e/k/t;->d:Ljava/lang/String;

    iget v5, p0, Lg/d/b/k/e/k/t;->e:I

    iget-object v0, p0, Lg/d/b/k/e/k/t;->f:Lg/d/b/k/e/k/v;

    .line 2
    iget-object v6, v0, Lg/d/b/k/e/k/v;->r:Ljava/lang/String;

    move-object v0, p1

    .line 3
    invoke-static/range {v0 .. v6}, Lg/d/b/k/e/p/d;->a(Lg/d/b/k/e/p/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method
