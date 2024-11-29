.class public Lm/b/a/d$a;
.super Lm/b/a/d;
.source "DateTimeFieldType.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm/b/a/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final serialVersionUID:J = -0x909dc78ac7aL


# instance fields
.field public final B:B

.field public final transient C:Lm/b/a/i;


# direct methods
.method public constructor <init>(Ljava/lang/String;BLm/b/a/i;Lm/b/a/i;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lm/b/a/d;-><init>(Ljava/lang/String;)V

    .line 2
    iput-byte p2, p0, Lm/b/a/d$a;->B:B

    .line 3
    iput-object p3, p0, Lm/b/a/d$a;->C:Lm/b/a/i;

    return-void
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-byte v0, p0, Lm/b/a/d$a;->B:B

    packed-switch v0, :pswitch_data_0

    return-object p0

    .line 2
    :pswitch_0
    sget-object v0, Lm/b/a/d;->A:Lm/b/a/d;

    return-object v0

    .line 3
    :pswitch_1
    sget-object v0, Lm/b/a/d;->z:Lm/b/a/d;

    return-object v0

    .line 4
    :pswitch_2
    sget-object v0, Lm/b/a/d;->y:Lm/b/a/d;

    return-object v0

    .line 5
    :pswitch_3
    sget-object v0, Lm/b/a/d;->x:Lm/b/a/d;

    return-object v0

    .line 6
    :pswitch_4
    sget-object v0, Lm/b/a/d;->w:Lm/b/a/d;

    return-object v0

    .line 7
    :pswitch_5
    sget-object v0, Lm/b/a/d;->v:Lm/b/a/d;

    return-object v0

    .line 8
    :pswitch_6
    sget-object v0, Lm/b/a/d;->u:Lm/b/a/d;

    return-object v0

    .line 9
    :pswitch_7
    sget-object v0, Lm/b/a/d;->t:Lm/b/a/d;

    return-object v0

    .line 10
    :pswitch_8
    sget-object v0, Lm/b/a/d;->s:Lm/b/a/d;

    return-object v0

    .line 11
    :pswitch_9
    sget-object v0, Lm/b/a/d;->r:Lm/b/a/d;

    return-object v0

    .line 12
    :pswitch_a
    sget-object v0, Lm/b/a/d;->q:Lm/b/a/d;

    return-object v0

    .line 13
    :pswitch_b
    sget-object v0, Lm/b/a/d;->p:Lm/b/a/d;

    return-object v0

    .line 14
    :pswitch_c
    sget-object v0, Lm/b/a/d;->o:Lm/b/a/d;

    return-object v0

    .line 15
    :pswitch_d
    sget-object v0, Lm/b/a/d;->n:Lm/b/a/d;

    return-object v0

    .line 16
    :pswitch_e
    sget-object v0, Lm/b/a/d;->m:Lm/b/a/d;

    return-object v0

    .line 17
    :pswitch_f
    sget-object v0, Lm/b/a/d;->l:Lm/b/a/d;

    return-object v0

    .line 18
    :pswitch_10
    sget-object v0, Lm/b/a/d;->k:Lm/b/a/d;

    return-object v0

    .line 19
    :pswitch_11
    sget-object v0, Lm/b/a/d;->j:Lm/b/a/d;

    return-object v0

    .line 20
    :pswitch_12
    sget-object v0, Lm/b/a/d;->i:Lm/b/a/d;

    return-object v0

    .line 21
    :pswitch_13
    sget-object v0, Lm/b/a/d;->h:Lm/b/a/d;

    return-object v0

    .line 22
    :pswitch_14
    sget-object v0, Lm/b/a/d;->g:Lm/b/a/d;

    return-object v0

    .line 23
    :pswitch_15
    sget-object v0, Lm/b/a/d;->f:Lm/b/a/d;

    return-object v0

    .line 24
    :pswitch_16
    sget-object v0, Lm/b/a/d;->e:Lm/b/a/d;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
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
.method public a(Lm/b/a/a;)Lm/b/a/c;
    .locals 1

    .line 1
    invoke-static {p1}, Lm/b/a/e;->a(Lm/b/a/a;)Lm/b/a/a;

    move-result-object p1

    .line 2
    iget-byte v0, p0, Lm/b/a/d$a;->B:B

    packed-switch v0, :pswitch_data_0

    .line 3
    new-instance p1, Ljava/lang/InternalError;

    invoke-direct {p1}, Ljava/lang/InternalError;-><init>()V

    throw p1

    .line 4
    :pswitch_0
    invoke-virtual {p1}, Lm/b/a/a;->s()Lm/b/a/c;

    move-result-object p1

    return-object p1

    .line 5
    :pswitch_1
    invoke-virtual {p1}, Lm/b/a/a;->r()Lm/b/a/c;

    move-result-object p1

    return-object p1

    .line 6
    :pswitch_2
    invoke-virtual {p1}, Lm/b/a/a;->z()Lm/b/a/c;

    move-result-object p1

    return-object p1

    .line 7
    :pswitch_3
    invoke-virtual {p1}, Lm/b/a/a;->y()Lm/b/a/c;

    move-result-object p1

    return-object p1

    .line 8
    :pswitch_4
    invoke-virtual {p1}, Lm/b/a/a;->u()Lm/b/a/c;

    move-result-object p1

    return-object p1

    .line 9
    :pswitch_5
    invoke-virtual {p1}, Lm/b/a/a;->t()Lm/b/a/c;

    move-result-object p1

    return-object p1

    .line 10
    :pswitch_6
    invoke-virtual {p1}, Lm/b/a/a;->n()Lm/b/a/c;

    move-result-object p1

    return-object p1

    .line 11
    :pswitch_7
    invoke-virtual {p1}, Lm/b/a/a;->c()Lm/b/a/c;

    move-result-object p1

    return-object p1

    .line 12
    :pswitch_8
    invoke-virtual {p1}, Lm/b/a/a;->d()Lm/b/a/c;

    move-result-object p1

    return-object p1

    .line 13
    :pswitch_9
    invoke-virtual {p1}, Lm/b/a/a;->o()Lm/b/a/c;

    move-result-object p1

    return-object p1

    .line 14
    :pswitch_a
    invoke-virtual {p1}, Lm/b/a/a;->l()Lm/b/a/c;

    move-result-object p1

    return-object p1

    .line 15
    :pswitch_b
    invoke-virtual {p1}, Lm/b/a/a;->f()Lm/b/a/c;

    move-result-object p1

    return-object p1

    .line 16
    :pswitch_c
    invoke-virtual {p1}, Lm/b/a/a;->B()Lm/b/a/c;

    move-result-object p1

    return-object p1

    .line 17
    :pswitch_d
    invoke-virtual {p1}, Lm/b/a/a;->D()Lm/b/a/c;

    move-result-object p1

    return-object p1

    .line 18
    :pswitch_e
    invoke-virtual {p1}, Lm/b/a/a;->E()Lm/b/a/c;

    move-result-object p1

    return-object p1

    .line 19
    :pswitch_f
    invoke-virtual {p1}, Lm/b/a/a;->e()Lm/b/a/c;

    move-result-object p1

    return-object p1

    .line 20
    :pswitch_10
    invoke-virtual {p1}, Lm/b/a/a;->w()Lm/b/a/c;

    move-result-object p1

    return-object p1

    .line 21
    :pswitch_11
    invoke-virtual {p1}, Lm/b/a/a;->g()Lm/b/a/c;

    move-result-object p1

    return-object p1

    .line 22
    :pswitch_12
    invoke-virtual {p1}, Lm/b/a/a;->H()Lm/b/a/c;

    move-result-object p1

    return-object p1

    .line 23
    :pswitch_13
    invoke-virtual {p1}, Lm/b/a/a;->I()Lm/b/a/c;

    move-result-object p1

    return-object p1

    .line 24
    :pswitch_14
    invoke-virtual {p1}, Lm/b/a/a;->b()Lm/b/a/c;

    move-result-object p1

    return-object p1

    .line 25
    :pswitch_15
    invoke-virtual {p1}, Lm/b/a/a;->J()Lm/b/a/c;

    move-result-object p1

    return-object p1

    .line 26
    :pswitch_16
    invoke-virtual {p1}, Lm/b/a/a;->i()Lm/b/a/c;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
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
    instance-of v1, p1, Lm/b/a/d$a;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 2
    iget-byte v1, p0, Lm/b/a/d$a;->B:B

    check-cast p1, Lm/b/a/d$a;

    iget-byte p1, p1, Lm/b/a/d$a;->B:B

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
    iget-byte v0, p0, Lm/b/a/d$a;->B:B

    const/4 v1, 0x1

    shl-int v0, v1, v0

    return v0
.end method
