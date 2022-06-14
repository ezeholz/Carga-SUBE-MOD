.class final Lokhttp3/y$1;
.super Lokhttp3/y;
.source "RequestBody.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/y;->a([BI)Lokhttp3/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lokhttp3/s;

.field final synthetic b:I

.field final synthetic c:[B

.field final synthetic d:I


# direct methods
.method constructor <init>(I[B)V
    .locals 1

    const/4 v0, 0x0

    .line 88
    iput-object v0, p0, Lokhttp3/y$1;->a:Lokhttp3/s;

    iput p1, p0, Lokhttp3/y$1;->b:I

    iput-object p2, p0, Lokhttp3/y$1;->c:[B

    const/4 p1, 0x0

    iput p1, p0, Lokhttp3/y$1;->d:I

    invoke-direct {p0}, Lokhttp3/y;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lokhttp3/s;
    .locals 1

    .line 90
    iget-object v0, p0, Lokhttp3/y$1;->a:Lokhttp3/s;

    return-object v0
.end method

.method public final a(La/d;)V
    .locals 3

    .line 98
    iget-object v0, p0, Lokhttp3/y$1;->c:[B

    iget v1, p0, Lokhttp3/y$1;->d:I

    iget v2, p0, Lokhttp3/y$1;->b:I

    invoke-interface {p1, v0, v1, v2}, La/d;->c([BII)La/d;

    return-void
.end method

.method public final b()J
    .locals 2

    .line 94
    iget v0, p0, Lokhttp3/y$1;->b:I

    int-to-long v0, v0

    return-wide v0
.end method
