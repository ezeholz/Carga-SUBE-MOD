.class final Lorg/joda/time/d$a;
.super Lorg/joda/time/d;
.source "DateTimeFieldType.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/joda/time/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x909dc78ac7aL


# instance fields
.field private final transient A:Lorg/joda/time/h;

.field private final y:B

.field private final transient z:Lorg/joda/time/h;


# direct methods
.method constructor <init>(Ljava/lang/String;BLorg/joda/time/h;Lorg/joda/time/h;)V
    .locals 0

    .line 456
    invoke-direct {p0, p1}, Lorg/joda/time/d;-><init>(Ljava/lang/String;)V

    .line 457
    iput-byte p2, p0, Lorg/joda/time/d$a;->y:B

    .line 458
    iput-object p3, p0, Lorg/joda/time/d$a;->z:Lorg/joda/time/h;

    .line 459
    iput-object p4, p0, Lorg/joda/time/d$a;->A:Lorg/joda/time/h;

    return-void
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 1

    .line 553
    iget-byte v0, p0, Lorg/joda/time/d$a;->y:B

    packed-switch v0, :pswitch_data_0

    return-object p0

    .line 23041
    :pswitch_0
    sget-object v0, Lorg/joda/time/d;->w:Lorg/joda/time/d;

    return-object v0

    .line 22041
    :pswitch_1
    sget-object v0, Lorg/joda/time/d;->v:Lorg/joda/time/d;

    return-object v0

    .line 21041
    :pswitch_2
    sget-object v0, Lorg/joda/time/d;->u:Lorg/joda/time/d;

    return-object v0

    .line 20041
    :pswitch_3
    sget-object v0, Lorg/joda/time/d;->t:Lorg/joda/time/d;

    return-object v0

    .line 19041
    :pswitch_4
    sget-object v0, Lorg/joda/time/d;->s:Lorg/joda/time/d;

    return-object v0

    .line 18041
    :pswitch_5
    sget-object v0, Lorg/joda/time/d;->r:Lorg/joda/time/d;

    return-object v0

    .line 17041
    :pswitch_6
    sget-object v0, Lorg/joda/time/d;->q:Lorg/joda/time/d;

    return-object v0

    .line 16041
    :pswitch_7
    sget-object v0, Lorg/joda/time/d;->p:Lorg/joda/time/d;

    return-object v0

    .line 15041
    :pswitch_8
    sget-object v0, Lorg/joda/time/d;->o:Lorg/joda/time/d;

    return-object v0

    .line 14041
    :pswitch_9
    sget-object v0, Lorg/joda/time/d;->n:Lorg/joda/time/d;

    return-object v0

    .line 13041
    :pswitch_a
    sget-object v0, Lorg/joda/time/d;->m:Lorg/joda/time/d;

    return-object v0

    .line 12041
    :pswitch_b
    sget-object v0, Lorg/joda/time/d;->l:Lorg/joda/time/d;

    return-object v0

    .line 11041
    :pswitch_c
    sget-object v0, Lorg/joda/time/d;->k:Lorg/joda/time/d;

    return-object v0

    .line 10041
    :pswitch_d
    sget-object v0, Lorg/joda/time/d;->j:Lorg/joda/time/d;

    return-object v0

    .line 9041
    :pswitch_e
    sget-object v0, Lorg/joda/time/d;->i:Lorg/joda/time/d;

    return-object v0

    .line 8041
    :pswitch_f
    sget-object v0, Lorg/joda/time/d;->h:Lorg/joda/time/d;

    return-object v0

    .line 7041
    :pswitch_10
    sget-object v0, Lorg/joda/time/d;->g:Lorg/joda/time/d;

    return-object v0

    .line 6041
    :pswitch_11
    sget-object v0, Lorg/joda/time/d;->f:Lorg/joda/time/d;

    return-object v0

    .line 5041
    :pswitch_12
    sget-object v0, Lorg/joda/time/d;->e:Lorg/joda/time/d;

    return-object v0

    .line 4041
    :pswitch_13
    sget-object v0, Lorg/joda/time/d;->d:Lorg/joda/time/d;

    return-object v0

    .line 3041
    :pswitch_14
    sget-object v0, Lorg/joda/time/d;->c:Lorg/joda/time/d;

    return-object v0

    .line 2041
    :pswitch_15
    sget-object v0, Lorg/joda/time/d;->b:Lorg/joda/time/d;

    return-object v0

    .line 1041
    :pswitch_16
    sget-object v0, Lorg/joda/time/d;->a:Lorg/joda/time/d;

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
.method public final a(Lorg/joda/time/a;)Lorg/joda/time/c;
    .locals 1

    .line 492
    invoke-static {p1}, Lorg/joda/time/e;->a(Lorg/joda/time/a;)Lorg/joda/time/a;

    move-result-object p1

    .line 494
    iget-byte v0, p0, Lorg/joda/time/d$a;->y:B

    packed-switch v0, :pswitch_data_0

    .line 543
    new-instance p1, Ljava/lang/InternalError;

    invoke-direct {p1}, Ljava/lang/InternalError;-><init>()V

    throw p1

    .line 540
    :pswitch_0
    invoke-virtual {p1}, Lorg/joda/time/a;->d()Lorg/joda/time/c;

    move-result-object p1

    return-object p1

    .line 538
    :pswitch_1
    invoke-virtual {p1}, Lorg/joda/time/a;->e()Lorg/joda/time/c;

    move-result-object p1

    return-object p1

    .line 536
    :pswitch_2
    invoke-virtual {p1}, Lorg/joda/time/a;->g()Lorg/joda/time/c;

    move-result-object p1

    return-object p1

    .line 534
    :pswitch_3
    invoke-virtual {p1}, Lorg/joda/time/a;->h()Lorg/joda/time/c;

    move-result-object p1

    return-object p1

    .line 532
    :pswitch_4
    invoke-virtual {p1}, Lorg/joda/time/a;->j()Lorg/joda/time/c;

    move-result-object p1

    return-object p1

    .line 530
    :pswitch_5
    invoke-virtual {p1}, Lorg/joda/time/a;->k()Lorg/joda/time/c;

    move-result-object p1

    return-object p1

    .line 528
    :pswitch_6
    invoke-virtual {p1}, Lorg/joda/time/a;->m()Lorg/joda/time/c;

    move-result-object p1

    return-object p1

    .line 526
    :pswitch_7
    invoke-virtual {p1}, Lorg/joda/time/a;->n()Lorg/joda/time/c;

    move-result-object p1

    return-object p1

    .line 524
    :pswitch_8
    invoke-virtual {p1}, Lorg/joda/time/a;->q()Lorg/joda/time/c;

    move-result-object p1

    return-object p1

    .line 522
    :pswitch_9
    invoke-virtual {p1}, Lorg/joda/time/a;->p()Lorg/joda/time/c;

    move-result-object p1

    return-object p1

    .line 520
    :pswitch_a
    invoke-virtual {p1}, Lorg/joda/time/a;->r()Lorg/joda/time/c;

    move-result-object p1

    return-object p1

    .line 518
    :pswitch_b
    invoke-virtual {p1}, Lorg/joda/time/a;->t()Lorg/joda/time/c;

    move-result-object p1

    return-object p1

    .line 516
    :pswitch_c
    invoke-virtual {p1}, Lorg/joda/time/a;->x()Lorg/joda/time/c;

    move-result-object p1

    return-object p1

    .line 514
    :pswitch_d
    invoke-virtual {p1}, Lorg/joda/time/a;->z()Lorg/joda/time/c;

    move-result-object p1

    return-object p1

    .line 512
    :pswitch_e
    invoke-virtual {p1}, Lorg/joda/time/a;->A()Lorg/joda/time/c;

    move-result-object p1

    return-object p1

    .line 510
    :pswitch_f
    invoke-virtual {p1}, Lorg/joda/time/a;->u()Lorg/joda/time/c;

    move-result-object p1

    return-object p1

    .line 508
    :pswitch_10
    invoke-virtual {p1}, Lorg/joda/time/a;->C()Lorg/joda/time/c;

    move-result-object p1

    return-object p1

    .line 506
    :pswitch_11
    invoke-virtual {p1}, Lorg/joda/time/a;->v()Lorg/joda/time/c;

    move-result-object p1

    return-object p1

    .line 504
    :pswitch_12
    invoke-virtual {p1}, Lorg/joda/time/a;->E()Lorg/joda/time/c;

    move-result-object p1

    return-object p1

    .line 502
    :pswitch_13
    invoke-virtual {p1}, Lorg/joda/time/a;->G()Lorg/joda/time/c;

    move-result-object p1

    return-object p1

    .line 500
    :pswitch_14
    invoke-virtual {p1}, Lorg/joda/time/a;->I()Lorg/joda/time/c;

    move-result-object p1

    return-object p1

    .line 498
    :pswitch_15
    invoke-virtual {p1}, Lorg/joda/time/a;->F()Lorg/joda/time/c;

    move-result-object p1

    return-object p1

    .line 496
    :pswitch_16
    invoke-virtual {p1}, Lorg/joda/time/a;->K()Lorg/joda/time/c;

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

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 478
    :cond_0
    instance-of v1, p1, Lorg/joda/time/d$a;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 479
    iget-byte v1, p0, Lorg/joda/time/d$a;->y:B

    check-cast p1, Lorg/joda/time/d$a;

    iget-byte p1, p1, Lorg/joda/time/d$a;->y:B

    if-ne v1, p1, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 2

    .line 487
    iget-byte v0, p0, Lorg/joda/time/d$a;->y:B

    const/4 v1, 0x1

    shl-int v0, v1, v0

    return v0
.end method

.method public final x()Lorg/joda/time/h;
    .locals 1

    .line 464
    iget-object v0, p0, Lorg/joda/time/d$a;->z:Lorg/joda/time/h;

    return-object v0
.end method
