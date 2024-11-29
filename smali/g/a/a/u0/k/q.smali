.class public Lg/a/a/u0/k/q;
.super Ljava/lang/Object;
.source "ShapePath.java"

# interfaces
.implements Lg/a/a/u0/k/c;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:Lg/a/a/u0/j/h;

.field public final d:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;ILg/a/a/u0/j/h;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lg/a/a/u0/k/q;->a:Ljava/lang/String;

    .line 3
    iput p2, p0, Lg/a/a/u0/k/q;->b:I

    .line 4
    iput-object p3, p0, Lg/a/a/u0/k/q;->c:Lg/a/a/u0/j/h;

    .line 5
    iput-boolean p4, p0, Lg/a/a/u0/k/q;->d:Z

    return-void
.end method


# virtual methods
.method public a(Lg/a/a/e0;Lg/a/a/u0/l/b;)Lg/a/a/s0/b/c;
    .locals 1

    .line 1
    new-instance v0, Lg/a/a/s0/b/r;

    invoke-direct {v0, p1, p2, p0}, Lg/a/a/s0/b/r;-><init>(Lg/a/a/e0;Lg/a/a/u0/l/b;Lg/a/a/u0/k/q;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "ShapePath{name="

    .line 1
    invoke-static {v0}, Lg/b/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lg/a/a/u0/k/q;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", index="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lg/a/a/u0/k/q;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
