.class public final synthetic Lg/d/a/a/f/r/h/j;
.super Ljava/lang/Object;
.source "Uploader.java"

# interfaces
.implements Lg/d/a/a/f/s/a$a;


# instance fields
.field public final a:Lg/d/a/a/f/r/h/m;

.field public final b:Lg/d/a/a/f/o/g;

.field public final c:Ljava/lang/Iterable;

.field public final d:Lg/d/a/a/f/i;

.field public final e:I


# direct methods
.method public constructor <init>(Lg/d/a/a/f/r/h/m;Lg/d/a/a/f/o/g;Ljava/lang/Iterable;Lg/d/a/a/f/i;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg/d/a/a/f/r/h/j;->a:Lg/d/a/a/f/r/h/m;

    iput-object p2, p0, Lg/d/a/a/f/r/h/j;->b:Lg/d/a/a/f/o/g;

    iput-object p3, p0, Lg/d/a/a/f/r/h/j;->c:Ljava/lang/Iterable;

    iput-object p4, p0, Lg/d/a/a/f/r/h/j;->d:Lg/d/a/a/f/i;

    iput p5, p0, Lg/d/a/a/f/r/h/j;->e:I

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lg/d/a/a/f/r/h/j;->a:Lg/d/a/a/f/r/h/m;

    iget-object v1, p0, Lg/d/a/a/f/r/h/j;->b:Lg/d/a/a/f/o/g;

    iget-object v2, p0, Lg/d/a/a/f/r/h/j;->c:Ljava/lang/Iterable;

    iget-object v3, p0, Lg/d/a/a/f/r/h/j;->d:Lg/d/a/a/f/i;

    iget v4, p0, Lg/d/a/a/f/r/h/j;->e:I

    .line 1
    check-cast v1, Lg/d/a/a/f/o/b;

    .line 2
    iget-object v5, v1, Lg/d/a/a/f/o/b;->a:Lg/d/a/a/f/o/g$a;

    .line 3
    sget-object v6, Lg/d/a/a/f/o/g$a;->e:Lg/d/a/a/f/o/g$a;

    const/4 v7, 0x1

    if-ne v5, v6, :cond_0

    .line 4
    iget-object v1, v0, Lg/d/a/a/f/r/h/m;->c:Lg/d/a/a/f/r/i/c;

    invoke-interface {v1, v2}, Lg/d/a/a/f/r/i/c;->b(Ljava/lang/Iterable;)V

    .line 5
    iget-object v0, v0, Lg/d/a/a/f/r/h/m;->d:Lg/d/a/a/f/r/h/s;

    add-int/2addr v4, v7

    invoke-interface {v0, v3, v4}, Lg/d/a/a/f/r/h/s;->a(Lg/d/a/a/f/i;I)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v4, v0, Lg/d/a/a/f/r/h/m;->c:Lg/d/a/a/f/r/i/c;

    invoke-interface {v4, v2}, Lg/d/a/a/f/r/i/c;->a(Ljava/lang/Iterable;)V

    .line 7
    iget-object v2, v1, Lg/d/a/a/f/o/b;->a:Lg/d/a/a/f/o/g$a;

    .line 8
    sget-object v4, Lg/d/a/a/f/o/g$a;->d:Lg/d/a/a/f/o/g$a;

    if-ne v2, v4, :cond_1

    .line 9
    iget-object v2, v0, Lg/d/a/a/f/r/h/m;->c:Lg/d/a/a/f/r/i/c;

    iget-object v4, v0, Lg/d/a/a/f/r/h/m;->g:Lg/d/a/a/f/t/a;

    .line 10
    invoke-interface {v4}, Lg/d/a/a/f/t/a;->a()J

    move-result-wide v4

    .line 11
    iget-wide v8, v1, Lg/d/a/a/f/o/b;->b:J

    add-long/2addr v4, v8

    .line 12
    invoke-interface {v2, v3, v4, v5}, Lg/d/a/a/f/r/i/c;->a(Lg/d/a/a/f/i;J)V

    .line 13
    :cond_1
    iget-object v1, v0, Lg/d/a/a/f/r/h/m;->c:Lg/d/a/a/f/r/i/c;

    invoke-interface {v1, v3}, Lg/d/a/a/f/r/i/c;->c(Lg/d/a/a/f/i;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 14
    iget-object v0, v0, Lg/d/a/a/f/r/h/m;->d:Lg/d/a/a/f/r/h/s;

    invoke-interface {v0, v3, v7}, Lg/d/a/a/f/r/h/s;->a(Lg/d/a/a/f/i;I)V

    :cond_2
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method
