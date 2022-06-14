.class public final Lokhttp3/internal/a/c;
.super Ljava/lang/Object;
.source "CacheStrategy.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/a/c$a;
    }
.end annotation


# instance fields
.field public final a:Lokhttp3/x;

.field public final b:Lokhttp3/z;


# direct methods
.method constructor <init>(Lokhttp3/x;Lokhttp3/z;)V
    .locals 0

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    iput-object p1, p0, Lokhttp3/internal/a/c;->a:Lokhttp3/x;

    .line 59
    iput-object p2, p0, Lokhttp3/internal/a/c;->b:Lokhttp3/z;

    return-void
.end method

.method public static a(Lokhttp3/z;Lokhttp3/x;)Z
    .locals 3

    .line 1098
    iget v0, p0, Lokhttp3/z;->c:I

    const/16 v1, 0xc8

    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    const/16 v1, 0x19a

    if-eq v0, v1, :cond_1

    const/16 v1, 0x19e

    if-eq v0, v1, :cond_1

    const/16 v1, 0x1f5

    if-eq v0, v1, :cond_1

    const/16 v1, 0xcb

    if-eq v0, v1, :cond_1

    const/16 v1, 0xcc

    if-eq v0, v1, :cond_1

    const/16 v1, 0x133

    if-eq v0, v1, :cond_0

    const/16 v1, 0x134

    if-eq v0, v1, :cond_1

    const/16 v1, 0x194

    if-eq v0, v1, :cond_1

    const/16 v1, 0x195

    if-eq v0, v1, :cond_1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :cond_0
    :pswitch_0
    const-string v0, "Expires"

    .line 86
    invoke-virtual {p0, v0}, Lokhttp3/z;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    .line 87
    invoke-virtual {p0}, Lokhttp3/z;->e()Lokhttp3/d;

    move-result-object v0

    .line 1099
    iget v0, v0, Lokhttp3/d;->e:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 88
    invoke-virtual {p0}, Lokhttp3/z;->e()Lokhttp3/d;

    move-result-object v0

    .line 1115
    iget-boolean v0, v0, Lokhttp3/d;->g:Z

    if-nez v0, :cond_1

    .line 89
    invoke-virtual {p0}, Lokhttp3/z;->e()Lokhttp3/d;

    move-result-object v0

    .line 2111
    iget-boolean v0, v0, Lokhttp3/d;->f:Z

    if-nez v0, :cond_1

    :goto_0
    return v2

    .line 100
    :cond_1
    :pswitch_1
    invoke-virtual {p0}, Lokhttp3/z;->e()Lokhttp3/d;

    move-result-object p0

    .line 3092
    iget-boolean p0, p0, Lokhttp3/d;->d:Z

    if-nez p0, :cond_2

    .line 100
    invoke-virtual {p1}, Lokhttp3/x;->b()Lokhttp3/d;

    move-result-object p0

    .line 4092
    iget-boolean p0, p0, Lokhttp3/d;->d:Z

    if-nez p0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    return v2

    :pswitch_data_0
    .packed-switch 0x12c
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
