.class public final Lk/h0/d/d;
.super Ljava/lang/Object;
.source "CacheStrategy.java"


# instance fields
.field public final a:Lk/y;

.field public final b:Lk/c0;


# direct methods
.method public constructor <init>(Lk/y;Lk/c0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lk/h0/d/d;->a:Lk/y;

    .line 3
    iput-object p2, p0, Lk/h0/d/d;->b:Lk/c0;

    return-void
.end method

.method public static a(Lk/c0;Lk/y;)Z
    .locals 3

    .line 1
    iget v0, p0, Lk/c0;->f:I

    const/16 v1, 0xc8

    const/4 v2, 0x0

    if-eq v0, v1, :cond_3

    const/16 v1, 0x19a

    if-eq v0, v1, :cond_3

    const/16 v1, 0x19e

    if-eq v0, v1, :cond_3

    const/16 v1, 0x1f5

    if-eq v0, v1, :cond_3

    const/16 v1, 0xcb

    if-eq v0, v1, :cond_3

    const/16 v1, 0xcc

    if-eq v0, v1, :cond_3

    const/16 v1, 0x133

    if-eq v0, v1, :cond_0

    const/16 v1, 0x134

    if-eq v0, v1, :cond_3

    const/16 v1, 0x194

    if-eq v0, v1, :cond_3

    const/16 v1, 0x195

    if-eq v0, v1, :cond_3

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    .line 2
    :cond_0
    :pswitch_0
    iget-object v0, p0, Lk/c0;->i:Lk/q;

    const-string v1, "Expires"

    invoke-virtual {v0, v1}, Lk/q;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_3

    .line 3
    invoke-virtual {p0}, Lk/c0;->a()Lk/d;

    move-result-object v0

    .line 4
    iget v0, v0, Lk/d;->c:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_3

    .line 5
    invoke-virtual {p0}, Lk/c0;->a()Lk/d;

    move-result-object v0

    .line 6
    iget-boolean v0, v0, Lk/d;->f:Z

    if-nez v0, :cond_3

    .line 7
    invoke-virtual {p0}, Lk/c0;->a()Lk/d;

    move-result-object v0

    .line 8
    iget-boolean v0, v0, Lk/d;->e:Z

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    :goto_1
    return v2

    .line 9
    :cond_3
    :goto_2
    :pswitch_1
    invoke-virtual {p0}, Lk/c0;->a()Lk/d;

    move-result-object p0

    .line 10
    iget-boolean p0, p0, Lk/d;->b:Z

    if-nez p0, :cond_4

    .line 11
    invoke-virtual {p1}, Lk/y;->a()Lk/d;

    move-result-object p0

    .line 12
    iget-boolean p0, p0, Lk/d;->b:Z

    if-nez p0, :cond_4

    const/4 v2, 0x1

    :cond_4
    return v2

    :pswitch_data_0
    .packed-switch 0x12c
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
