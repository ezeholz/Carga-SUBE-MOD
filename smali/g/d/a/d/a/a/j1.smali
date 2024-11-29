.class public final synthetic Lg/d/a/d/a/a/j1;
.super Ljava/lang/Object;
.source "com.google.android.play:core@@1.10.3"

# interfaces
.implements Lg/d/a/d/a/a/q1;


# instance fields
.field public final synthetic a:Lg/d/a/d/a/a/r1;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:I

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(Lg/d/a/d/a/a/r1;Ljava/lang/String;IJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg/d/a/d/a/a/j1;->a:Lg/d/a/d/a/a/r1;

    iput-object p2, p0, Lg/d/a/d/a/a/j1;->b:Ljava/lang/String;

    iput p3, p0, Lg/d/a/d/a/a/j1;->c:I

    iput-wide p4, p0, Lg/d/a/d/a/a/j1;->d:J

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Lg/d/a/d/a/a/j1;->a:Lg/d/a/d/a/a/r1;

    iget-object v1, p0, Lg/d/a/d/a/a/j1;->b:Ljava/lang/String;

    iget v2, p0, Lg/d/a/d/a/a/j1;->c:I

    iget-wide v3, p0, Lg/d/a/d/a/a/j1;->d:J

    const/4 v5, 0x0

    if-eqz v0, :cond_2

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/String;

    const/4 v8, 0x0

    aput-object v1, v7, v8

    .line 1
    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    .line 2
    new-instance v9, Lg/d/a/d/a/a/k1;

    invoke-direct {v9, v0, v7}, Lg/d/a/d/a/a/k1;-><init>(Lg/d/a/d/a/a/r1;Ljava/util/List;)V

    invoke-virtual {v0, v9}, Lg/d/a/d/a/a/r1;->a(Lg/d/a/d/a/a/q1;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map;

    .line 3
    invoke-interface {v7, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lg/d/a/d/a/a/o1;

    if-eqz v7, :cond_0

    iget-object v9, v7, Lg/d/a/d/a/a/o1;->c:Lg/d/a/d/a/a/n1;

    iget v9, v9, Lg/d/a/d/a/a/n1;->d:I

    invoke-static {v9}, Lg/d/a/b/d/m/q/a;->d(I)Z

    move-result v9

    if-eqz v9, :cond_1

    :cond_0
    sget-object v9, Lg/d/a/d/a/a/r1;->f:Lg/d/a/d/a/c/a;

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v1, v6, v8

    const-string v10, "Could not find pack %s while trying to complete it"

    .line 4
    invoke-static {v10, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    new-array v8, v8, [Ljava/lang/Object;

    invoke-virtual {v9, v6, v8}, Lg/d/a/d/a/c/a;->b(Ljava/lang/String;[Ljava/lang/Object;)I

    :cond_1
    iget-object v0, v0, Lg/d/a/d/a/a/r1;->a:Lg/d/a/d/a/a/d0;

    .line 5
    invoke-virtual {v0, v1, v2, v3, v4}, Lg/d/a/d/a/a/d0;->b(Ljava/lang/String;IJ)Z

    .line 6
    iget-object v0, v7, Lg/d/a/d/a/a/o1;->c:Lg/d/a/d/a/a/n1;

    const/4 v1, 0x4

    iput v1, v0, Lg/d/a/d/a/a/n1;->d:I

    return-object v5

    .line 7
    :cond_2
    throw v5
.end method
