.class public Lg/a/a/u0/k/s;
.super Ljava/lang/Object;
.source "ShapeTrimPath.java"

# interfaces
.implements Lg/a/a/u0/k/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg/a/a/u0/k/s$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lg/a/a/u0/k/s$a;

.field public final c:Lg/a/a/u0/j/b;

.field public final d:Lg/a/a/u0/j/b;

.field public final e:Lg/a/a/u0/j/b;

.field public final f:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lg/a/a/u0/k/s$a;Lg/a/a/u0/j/b;Lg/a/a/u0/j/b;Lg/a/a/u0/j/b;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lg/a/a/u0/k/s;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lg/a/a/u0/k/s;->b:Lg/a/a/u0/k/s$a;

    .line 4
    iput-object p3, p0, Lg/a/a/u0/k/s;->c:Lg/a/a/u0/j/b;

    .line 5
    iput-object p4, p0, Lg/a/a/u0/k/s;->d:Lg/a/a/u0/j/b;

    .line 6
    iput-object p5, p0, Lg/a/a/u0/k/s;->e:Lg/a/a/u0/j/b;

    .line 7
    iput-boolean p6, p0, Lg/a/a/u0/k/s;->f:Z

    return-void
.end method


# virtual methods
.method public a(Lg/a/a/e0;Lg/a/a/u0/l/b;)Lg/a/a/s0/b/c;
    .locals 0

    .line 1
    new-instance p1, Lg/a/a/s0/b/u;

    invoke-direct {p1, p2, p0}, Lg/a/a/s0/b/u;-><init>(Lg/a/a/u0/l/b;Lg/a/a/u0/k/s;)V

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "Trim Path: {start: "

    .line 1
    invoke-static {v0}, Lg/b/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lg/a/a/u0/k/s;->c:Lg/a/a/u0/j/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", end: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lg/a/a/u0/k/s;->d:Lg/a/a/u0/j/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", offset: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lg/a/a/u0/k/s;->e:Lg/a/a/u0/j/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
