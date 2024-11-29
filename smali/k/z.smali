.class public Lk/z;
.super Lk/b0;
.source "RequestBody.java"


# instance fields
.field public final synthetic a:Lk/t;

.field public final synthetic b:I

.field public final synthetic c:[B

.field public final synthetic d:I


# direct methods
.method public constructor <init>(Lk/t;I[BI)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk/z;->a:Lk/t;

    iput p2, p0, Lk/z;->b:I

    iput-object p3, p0, Lk/z;->c:[B

    iput p4, p0, Lk/z;->d:I

    invoke-direct {p0}, Lk/b0;-><init>()V

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 1
    iget v0, p0, Lk/z;->b:I

    int-to-long v0, v0

    return-wide v0
.end method

.method public a(Ll/f;)V
    .locals 3

    .line 2
    iget-object v0, p0, Lk/z;->c:[B

    iget v1, p0, Lk/z;->d:I

    iget v2, p0, Lk/z;->b:I

    invoke-interface {p1, v0, v1, v2}, Ll/f;->write([BII)Ll/f;

    return-void
.end method

.method public b()Lk/t;
    .locals 1

    .line 1
    iget-object v0, p0, Lk/z;->a:Lk/t;

    return-object v0
.end method
