.class public final Lg/d/a/b/g/e/o3;
.super Lg/d/a/b/g/e/d3;
.source "com.google.android.gms:play-services-measurement-impl@@18.0.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lg/d/a/b/g/e/d3<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field public final d:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TK;"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation
.end field

.field public e:I

.field public final synthetic f:Lg/d/a/b/g/e/g3;


# direct methods
.method public constructor <init>(Lg/d/a/b/g/e/g3;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg/d/a/b/g/e/o3;->f:Lg/d/a/b/g/e/g3;

    invoke-direct {p0}, Lg/d/a/b/g/e/d3;-><init>()V

    .line 2
    iget-object p1, p1, Lg/d/a/b/g/e/g3;->f:[Ljava/lang/Object;

    aget-object p1, p1, p2

    iput-object p1, p0, Lg/d/a/b/g/e/o3;->d:Ljava/lang/Object;

    .line 3
    iput p2, p0, Lg/d/a/b/g/e/o3;->e:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget v0, p0, Lg/d/a/b/g/e/o3;->e:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object v1, p0, Lg/d/a/b/g/e/o3;->f:Lg/d/a/b/g/e/g3;

    .line 2
    invoke-virtual {v1}, Lg/d/a/b/g/e/g3;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Lg/d/a/b/g/e/o3;->d:Ljava/lang/Object;

    iget-object v1, p0, Lg/d/a/b/g/e/o3;->f:Lg/d/a/b/g/e/g3;

    iget-object v1, v1, Lg/d/a/b/g/e/g3;->f:[Ljava/lang/Object;

    iget v2, p0, Lg/d/a/b/g/e/o3;->e:I

    aget-object v1, v1, v2

    .line 3
    invoke-static {v0, v1}, Lg/d/a/b/g/e/x2;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    :cond_0
    iget-object v0, p0, Lg/d/a/b/g/e/o3;->f:Lg/d/a/b/g/e/g3;

    iget-object v1, p0, Lg/d/a/b/g/e/o3;->d:Ljava/lang/Object;

    invoke-static {v0, v1}, Lg/d/a/b/g/e/g3;->a(Lg/d/a/b/g/e/g3;Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Lg/d/a/b/g/e/o3;->e:I

    :cond_1
    return-void
.end method

.method public final getKey()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation

    .line 1
    iget-object v0, p0, Lg/d/a/b/g/e/o3;->d:Ljava/lang/Object;

    return-object v0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation

    .line 1
    iget-object v0, p0, Lg/d/a/b/g/e/o3;->f:Lg/d/a/b/g/e/g3;

    invoke-virtual {v0}, Lg/d/a/b/g/e/g3;->b()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lg/d/a/b/g/e/o3;->d:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lg/d/a/b/g/e/o3;->a()V

    .line 4
    iget v0, p0, Lg/d/a/b/g/e/o3;->e:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    return-object v0

    :cond_1
    iget-object v1, p0, Lg/d/a/b/g/e/o3;->f:Lg/d/a/b/g/e/g3;

    iget-object v1, v1, Lg/d/a/b/g/e/g3;->g:[Ljava/lang/Object;

    aget-object v0, v1, v0

    return-object v0
.end method

.method public final setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)TV;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lg/d/a/b/g/e/o3;->f:Lg/d/a/b/g/e/g3;

    invoke-virtual {v0}, Lg/d/a/b/g/e/g3;->b()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lg/d/a/b/g/e/o3;->d:Ljava/lang/Object;

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    invoke-virtual {p0}, Lg/d/a/b/g/e/o3;->a()V

    .line 4
    iget v0, p0, Lg/d/a/b/g/e/o3;->e:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 5
    iget-object v0, p0, Lg/d/a/b/g/e/o3;->f:Lg/d/a/b/g/e/g3;

    iget-object v1, p0, Lg/d/a/b/g/e/o3;->d:Ljava/lang/Object;

    invoke-virtual {v0, v1, p1}, Lg/d/a/b/g/e/g3;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    return-object p1

    .line 6
    :cond_1
    iget-object v1, p0, Lg/d/a/b/g/e/o3;->f:Lg/d/a/b/g/e/g3;

    iget-object v1, v1, Lg/d/a/b/g/e/g3;->g:[Ljava/lang/Object;

    aget-object v2, v1, v0

    .line 7
    aput-object p1, v1, v0

    return-object v2
.end method
