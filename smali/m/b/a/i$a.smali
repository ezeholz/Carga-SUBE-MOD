.class public Lm/b/a/i$a;
.super Lm/b/a/i;
.source "DurationFieldType.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm/b/a/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final serialVersionUID:J = 0x1c563f5ae6d3L


# instance fields
.field public final q:B


# direct methods
.method public constructor <init>(Ljava/lang/String;B)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lm/b/a/i;-><init>(Ljava/lang/String;)V

    .line 2
    iput-byte p2, p0, Lm/b/a/i$a;->q:B

    return-void
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-byte v0, p0, Lm/b/a/i$a;->q:B

    packed-switch v0, :pswitch_data_0

    return-object p0

    .line 2
    :pswitch_0
    sget-object v0, Lm/b/a/i;->p:Lm/b/a/i;

    return-object v0

    .line 3
    :pswitch_1
    sget-object v0, Lm/b/a/i;->o:Lm/b/a/i;

    return-object v0

    .line 4
    :pswitch_2
    sget-object v0, Lm/b/a/i;->n:Lm/b/a/i;

    return-object v0

    .line 5
    :pswitch_3
    sget-object v0, Lm/b/a/i;->m:Lm/b/a/i;

    return-object v0

    .line 6
    :pswitch_4
    sget-object v0, Lm/b/a/i;->l:Lm/b/a/i;

    return-object v0

    .line 7
    :pswitch_5
    sget-object v0, Lm/b/a/i;->k:Lm/b/a/i;

    return-object v0

    .line 8
    :pswitch_6
    sget-object v0, Lm/b/a/i;->j:Lm/b/a/i;

    return-object v0

    .line 9
    :pswitch_7
    sget-object v0, Lm/b/a/i;->i:Lm/b/a/i;

    return-object v0

    .line 10
    :pswitch_8
    sget-object v0, Lm/b/a/i;->h:Lm/b/a/i;

    return-object v0

    .line 11
    :pswitch_9
    sget-object v0, Lm/b/a/i;->g:Lm/b/a/i;

    return-object v0

    .line 12
    :pswitch_a
    sget-object v0, Lm/b/a/i;->f:Lm/b/a/i;

    return-object v0

    .line 13
    :pswitch_b
    sget-object v0, Lm/b/a/i;->e:Lm/b/a/i;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a(Lm/b/a/a;)Lm/b/a/h;
    .locals 1

    .line 1
    invoke-static {p1}, Lm/b/a/e;->a(Lm/b/a/a;)Lm/b/a/a;

    move-result-object p1

    .line 2
    iget-byte v0, p0, Lm/b/a/i$a;->q:B

    packed-switch v0, :pswitch_data_0

    .line 3
    new-instance p1, Ljava/lang/InternalError;

    invoke-direct {p1}, Ljava/lang/InternalError;-><init>()V

    throw p1

    .line 4
    :pswitch_0
    invoke-virtual {p1}, Lm/b/a/a;->q()Lm/b/a/h;

    move-result-object p1

    return-object p1

    .line 5
    :pswitch_1
    invoke-virtual {p1}, Lm/b/a/a;->A()Lm/b/a/h;

    move-result-object p1

    return-object p1

    .line 6
    :pswitch_2
    invoke-virtual {p1}, Lm/b/a/a;->v()Lm/b/a/h;

    move-result-object p1

    return-object p1

    .line 7
    :pswitch_3
    invoke-virtual {p1}, Lm/b/a/a;->p()Lm/b/a/h;

    move-result-object p1

    return-object p1

    .line 8
    :pswitch_4
    invoke-virtual {p1}, Lm/b/a/a;->m()Lm/b/a/h;

    move-result-object p1

    return-object p1

    .line 9
    :pswitch_5
    invoke-virtual {p1}, Lm/b/a/a;->h()Lm/b/a/h;

    move-result-object p1

    return-object p1

    .line 10
    :pswitch_6
    invoke-virtual {p1}, Lm/b/a/a;->C()Lm/b/a/h;

    move-result-object p1

    return-object p1

    .line 11
    :pswitch_7
    invoke-virtual {p1}, Lm/b/a/a;->x()Lm/b/a/h;

    move-result-object p1

    return-object p1

    .line 12
    :pswitch_8
    invoke-virtual {p1}, Lm/b/a/a;->K()Lm/b/a/h;

    move-result-object p1

    return-object p1

    .line 13
    :pswitch_9
    invoke-virtual {p1}, Lm/b/a/a;->F()Lm/b/a/h;

    move-result-object p1

    return-object p1

    .line 14
    :pswitch_a
    invoke-virtual {p1}, Lm/b/a/a;->a()Lm/b/a/h;

    move-result-object p1

    return-object p1

    .line 15
    :pswitch_b
    invoke-virtual {p1}, Lm/b/a/a;->j()Lm/b/a/h;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lm/b/a/i$a;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 2
    iget-byte v1, p0, Lm/b/a/i$a;->q:B

    check-cast p1, Lm/b/a/i$a;

    iget-byte p1, p1, Lm/b/a/i$a;->q:B

    if-ne v1, p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-byte v0, p0, Lm/b/a/i$a;->q:B

    const/4 v1, 0x1

    shl-int v0, v1, v0

    return v0
.end method
