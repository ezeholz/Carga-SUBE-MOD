.class public Lk/h0/h/f$g$b;
.super Lk/h0/b;
.source "Http2Connection.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk/h0/h/f$g;->a(ZLk/h0/h/p;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic e:Lk/h0/h/f$g;


# direct methods
.method public varargs constructor <init>(Lk/h0/h/f$g;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk/h0/h/f$g$b;->e:Lk/h0/h/f$g;

    invoke-direct {p0, p2, p3}, Lk/h0/b;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lk/h0/h/f$g$b;->e:Lk/h0/h/f$g;

    iget-object v0, v0, Lk/h0/h/f$g;->f:Lk/h0/h/f;

    iget-object v1, v0, Lk/h0/h/f;->e:Lk/h0/h/f$e;

    invoke-virtual {v1, v0}, Lk/h0/h/f$e;->a(Lk/h0/h/f;)V

    return-void
.end method
