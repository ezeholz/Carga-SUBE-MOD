.class public Lk/h0/h/f$a;
.super Lk/h0/b;
.source "Http2Connection.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk/h0/h/f;->a(ILk/h0/h/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Lk/h0/h/a;

.field public final synthetic g:Lk/h0/h/f;


# direct methods
.method public varargs constructor <init>(Lk/h0/h/f;Ljava/lang/String;[Ljava/lang/Object;ILk/h0/h/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk/h0/h/f$a;->g:Lk/h0/h/f;

    iput p4, p0, Lk/h0/h/f$a;->e:I

    iput-object p5, p0, Lk/h0/h/f$a;->f:Lk/h0/h/a;

    invoke-direct {p0, p2, p3}, Lk/h0/b;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lk/h0/h/f$a;->g:Lk/h0/h/f;

    iget v1, p0, Lk/h0/h/f$a;->e:I

    iget-object v2, p0, Lk/h0/h/f$a;->f:Lk/h0/h/a;

    .line 2
    iget-object v0, v0, Lk/h0/h/f;->u:Lk/h0/h/m;

    invoke-virtual {v0, v1, v2}, Lk/h0/h/m;->a(ILk/h0/h/a;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 3
    :catch_0
    iget-object v0, p0, Lk/h0/h/f$a;->g:Lk/h0/h/f;

    .line 4
    invoke-virtual {v0}, Lk/h0/h/f;->a()V

    :goto_0
    return-void
.end method
