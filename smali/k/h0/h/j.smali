.class public Lk/h0/h/j;
.super Lk/h0/b;
.source "Http2Connection.java"


# instance fields
.field public final synthetic e:Lk/h0/h/p;

.field public final synthetic f:Lk/h0/h/f$g;


# direct methods
.method public varargs constructor <init>(Lk/h0/h/f$g;Ljava/lang/String;[Ljava/lang/Object;Lk/h0/h/p;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk/h0/h/j;->f:Lk/h0/h/f$g;

    iput-object p4, p0, Lk/h0/h/j;->e:Lk/h0/h/p;

    invoke-direct {p0, p2, p3}, Lk/h0/b;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lk/h0/h/j;->f:Lk/h0/h/f$g;

    iget-object v0, v0, Lk/h0/h/f$g;->f:Lk/h0/h/f;

    iget-object v0, v0, Lk/h0/h/f;->u:Lk/h0/h/m;

    iget-object v1, p0, Lk/h0/h/j;->e:Lk/h0/h/p;

    invoke-virtual {v0, v1}, Lk/h0/h/m;->a(Lk/h0/h/p;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 2
    :catch_0
    iget-object v0, p0, Lk/h0/h/j;->f:Lk/h0/h/f$g;

    iget-object v0, v0, Lk/h0/h/f$g;->f:Lk/h0/h/f;

    invoke-static {v0}, Lk/h0/h/f;->a(Lk/h0/h/f;)V

    :goto_0
    return-void
.end method
