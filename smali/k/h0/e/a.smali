.class public final Lk/h0/e/a;
.super Ljava/lang/Object;
.source "ConnectInterceptor.java"

# interfaces
.implements Lk/s;


# instance fields
.field public final a:Lk/v;


# direct methods
.method public constructor <init>(Lk/v;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lk/h0/e/a;->a:Lk/v;

    return-void
.end method


# virtual methods
.method public a(Lk/s$a;)Lk/c0;
    .locals 5

    .line 1
    move-object v0, p1

    check-cast v0, Lk/h0/f/f;

    .line 2
    iget-object v1, v0, Lk/h0/f/f;->f:Lk/y;

    .line 3
    iget-object v2, v0, Lk/h0/f/f;->b:Lk/h0/e/f;

    .line 4
    iget-object v3, v1, Lk/y;->b:Ljava/lang/String;

    const-string v4, "GET"

    .line 5
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    .line 6
    iget-object v4, p0, Lk/h0/e/a;->a:Lk/v;

    invoke-virtual {v2, v4, p1, v3}, Lk/h0/e/f;->a(Lk/v;Lk/s$a;Z)Lk/h0/f/c;

    move-result-object p1

    .line 7
    invoke-virtual {v2}, Lk/h0/e/f;->c()Lk/h0/e/c;

    move-result-object v3

    .line 8
    invoke-virtual {v0, v1, v2, p1, v3}, Lk/h0/f/f;->a(Lk/y;Lk/h0/e/f;Lk/h0/f/c;Lk/h0/e/c;)Lk/c0;

    move-result-object p1

    return-object p1
.end method
