.class public final Lorg/joda/time/b/a$a;
.super Ljava/lang/Object;
.source "AssembledChronology.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/joda/time/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public A:Lorg/joda/time/c;

.field public B:Lorg/joda/time/c;

.field public C:Lorg/joda/time/c;

.field public D:Lorg/joda/time/c;

.field public E:Lorg/joda/time/c;

.field public F:Lorg/joda/time/c;

.field public G:Lorg/joda/time/c;

.field public H:Lorg/joda/time/c;

.field public I:Lorg/joda/time/c;

.field public a:Lorg/joda/time/g;

.field public b:Lorg/joda/time/g;

.field public c:Lorg/joda/time/g;

.field public d:Lorg/joda/time/g;

.field public e:Lorg/joda/time/g;

.field public f:Lorg/joda/time/g;

.field public g:Lorg/joda/time/g;

.field public h:Lorg/joda/time/g;

.field public i:Lorg/joda/time/g;

.field public j:Lorg/joda/time/g;

.field public k:Lorg/joda/time/g;

.field public l:Lorg/joda/time/g;

.field public m:Lorg/joda/time/c;

.field public n:Lorg/joda/time/c;

.field public o:Lorg/joda/time/c;

.field public p:Lorg/joda/time/c;

.field public q:Lorg/joda/time/c;

.field public r:Lorg/joda/time/c;

.field public s:Lorg/joda/time/c;

.field public t:Lorg/joda/time/c;

.field public u:Lorg/joda/time/c;

.field public v:Lorg/joda/time/c;

.field public w:Lorg/joda/time/c;

.field public x:Lorg/joda/time/c;

.field public y:Lorg/joda/time/c;

.field public z:Lorg/joda/time/c;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 436
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Lorg/joda/time/c;)Z
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 562
    :cond_0
    invoke-virtual {p0}, Lorg/joda/time/c;->c()Z

    move-result p0

    return p0
.end method

.method private static a(Lorg/joda/time/g;)Z
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 558
    :cond_0
    invoke-virtual {p0}, Lorg/joda/time/g;->b()Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final a(Lorg/joda/time/a;)V
    .locals 2

    .line 445
    invoke-virtual {p1}, Lorg/joda/time/a;->c()Lorg/joda/time/g;

    move-result-object v0

    invoke-static {v0}, Lorg/joda/time/b/a$a;->a(Lorg/joda/time/g;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 446
    iput-object v0, p0, Lorg/joda/time/b/a$a;->a:Lorg/joda/time/g;

    .line 448
    :cond_0
    invoke-virtual {p1}, Lorg/joda/time/a;->f()Lorg/joda/time/g;

    move-result-object v0

    invoke-static {v0}, Lorg/joda/time/b/a$a;->a(Lorg/joda/time/g;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 449
    iput-object v0, p0, Lorg/joda/time/b/a$a;->b:Lorg/joda/time/g;

    .line 451
    :cond_1
    invoke-virtual {p1}, Lorg/joda/time/a;->i()Lorg/joda/time/g;

    move-result-object v0

    invoke-static {v0}, Lorg/joda/time/b/a$a;->a(Lorg/joda/time/g;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 452
    iput-object v0, p0, Lorg/joda/time/b/a$a;->c:Lorg/joda/time/g;

    .line 454
    :cond_2
    invoke-virtual {p1}, Lorg/joda/time/a;->l()Lorg/joda/time/g;

    move-result-object v0

    invoke-static {v0}, Lorg/joda/time/b/a$a;->a(Lorg/joda/time/g;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 455
    iput-object v0, p0, Lorg/joda/time/b/a$a;->d:Lorg/joda/time/g;

    .line 457
    :cond_3
    invoke-virtual {p1}, Lorg/joda/time/a;->o()Lorg/joda/time/g;

    move-result-object v0

    invoke-static {v0}, Lorg/joda/time/b/a$a;->a(Lorg/joda/time/g;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 458
    iput-object v0, p0, Lorg/joda/time/b/a$a;->e:Lorg/joda/time/g;

    .line 460
    :cond_4
    invoke-virtual {p1}, Lorg/joda/time/a;->s()Lorg/joda/time/g;

    move-result-object v0

    invoke-static {v0}, Lorg/joda/time/b/a$a;->a(Lorg/joda/time/g;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 461
    iput-object v0, p0, Lorg/joda/time/b/a$a;->f:Lorg/joda/time/g;

    .line 463
    :cond_5
    invoke-virtual {p1}, Lorg/joda/time/a;->w()Lorg/joda/time/g;

    move-result-object v0

    invoke-static {v0}, Lorg/joda/time/b/a$a;->a(Lorg/joda/time/g;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 464
    iput-object v0, p0, Lorg/joda/time/b/a$a;->g:Lorg/joda/time/g;

    .line 466
    :cond_6
    invoke-virtual {p1}, Lorg/joda/time/a;->y()Lorg/joda/time/g;

    move-result-object v0

    invoke-static {v0}, Lorg/joda/time/b/a$a;->a(Lorg/joda/time/g;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 467
    iput-object v0, p0, Lorg/joda/time/b/a$a;->h:Lorg/joda/time/g;

    .line 469
    :cond_7
    invoke-virtual {p1}, Lorg/joda/time/a;->B()Lorg/joda/time/g;

    move-result-object v0

    invoke-static {v0}, Lorg/joda/time/b/a$a;->a(Lorg/joda/time/g;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 470
    iput-object v0, p0, Lorg/joda/time/b/a$a;->i:Lorg/joda/time/g;

    .line 472
    :cond_8
    invoke-virtual {p1}, Lorg/joda/time/a;->D()Lorg/joda/time/g;

    move-result-object v0

    invoke-static {v0}, Lorg/joda/time/b/a$a;->a(Lorg/joda/time/g;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 473
    iput-object v0, p0, Lorg/joda/time/b/a$a;->j:Lorg/joda/time/g;

    .line 475
    :cond_9
    invoke-virtual {p1}, Lorg/joda/time/a;->H()Lorg/joda/time/g;

    move-result-object v0

    invoke-static {v0}, Lorg/joda/time/b/a$a;->a(Lorg/joda/time/g;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 476
    iput-object v0, p0, Lorg/joda/time/b/a$a;->k:Lorg/joda/time/g;

    .line 478
    :cond_a
    invoke-virtual {p1}, Lorg/joda/time/a;->J()Lorg/joda/time/g;

    move-result-object v0

    invoke-static {v0}, Lorg/joda/time/b/a$a;->a(Lorg/joda/time/g;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 479
    iput-object v0, p0, Lorg/joda/time/b/a$a;->l:Lorg/joda/time/g;

    .line 485
    :cond_b
    invoke-virtual {p1}, Lorg/joda/time/a;->d()Lorg/joda/time/c;

    move-result-object v0

    invoke-static {v0}, Lorg/joda/time/b/a$a;->a(Lorg/joda/time/c;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 486
    iput-object v0, p0, Lorg/joda/time/b/a$a;->m:Lorg/joda/time/c;

    .line 488
    :cond_c
    invoke-virtual {p1}, Lorg/joda/time/a;->e()Lorg/joda/time/c;

    move-result-object v0

    invoke-static {v0}, Lorg/joda/time/b/a$a;->a(Lorg/joda/time/c;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 489
    iput-object v0, p0, Lorg/joda/time/b/a$a;->n:Lorg/joda/time/c;

    .line 491
    :cond_d
    invoke-virtual {p1}, Lorg/joda/time/a;->g()Lorg/joda/time/c;

    move-result-object v0

    invoke-static {v0}, Lorg/joda/time/b/a$a;->a(Lorg/joda/time/c;)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 492
    iput-object v0, p0, Lorg/joda/time/b/a$a;->o:Lorg/joda/time/c;

    .line 494
    :cond_e
    invoke-virtual {p1}, Lorg/joda/time/a;->h()Lorg/joda/time/c;

    move-result-object v0

    invoke-static {v0}, Lorg/joda/time/b/a$a;->a(Lorg/joda/time/c;)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 495
    iput-object v0, p0, Lorg/joda/time/b/a$a;->p:Lorg/joda/time/c;

    .line 497
    :cond_f
    invoke-virtual {p1}, Lorg/joda/time/a;->j()Lorg/joda/time/c;

    move-result-object v0

    invoke-static {v0}, Lorg/joda/time/b/a$a;->a(Lorg/joda/time/c;)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 498
    iput-object v0, p0, Lorg/joda/time/b/a$a;->q:Lorg/joda/time/c;

    .line 500
    :cond_10
    invoke-virtual {p1}, Lorg/joda/time/a;->k()Lorg/joda/time/c;

    move-result-object v0

    invoke-static {v0}, Lorg/joda/time/b/a$a;->a(Lorg/joda/time/c;)Z

    move-result v1

    if-eqz v1, :cond_11

    .line 501
    iput-object v0, p0, Lorg/joda/time/b/a$a;->r:Lorg/joda/time/c;

    .line 503
    :cond_11
    invoke-virtual {p1}, Lorg/joda/time/a;->m()Lorg/joda/time/c;

    move-result-object v0

    invoke-static {v0}, Lorg/joda/time/b/a$a;->a(Lorg/joda/time/c;)Z

    move-result v1

    if-eqz v1, :cond_12

    .line 504
    iput-object v0, p0, Lorg/joda/time/b/a$a;->s:Lorg/joda/time/c;

    .line 506
    :cond_12
    invoke-virtual {p1}, Lorg/joda/time/a;->n()Lorg/joda/time/c;

    move-result-object v0

    invoke-static {v0}, Lorg/joda/time/b/a$a;->a(Lorg/joda/time/c;)Z

    move-result v1

    if-eqz v1, :cond_13

    .line 507
    iput-object v0, p0, Lorg/joda/time/b/a$a;->t:Lorg/joda/time/c;

    .line 509
    :cond_13
    invoke-virtual {p1}, Lorg/joda/time/a;->p()Lorg/joda/time/c;

    move-result-object v0

    invoke-static {v0}, Lorg/joda/time/b/a$a;->a(Lorg/joda/time/c;)Z

    move-result v1

    if-eqz v1, :cond_14

    .line 510
    iput-object v0, p0, Lorg/joda/time/b/a$a;->u:Lorg/joda/time/c;

    .line 512
    :cond_14
    invoke-virtual {p1}, Lorg/joda/time/a;->q()Lorg/joda/time/c;

    move-result-object v0

    invoke-static {v0}, Lorg/joda/time/b/a$a;->a(Lorg/joda/time/c;)Z

    move-result v1

    if-eqz v1, :cond_15

    .line 513
    iput-object v0, p0, Lorg/joda/time/b/a$a;->v:Lorg/joda/time/c;

    .line 515
    :cond_15
    invoke-virtual {p1}, Lorg/joda/time/a;->r()Lorg/joda/time/c;

    move-result-object v0

    invoke-static {v0}, Lorg/joda/time/b/a$a;->a(Lorg/joda/time/c;)Z

    move-result v1

    if-eqz v1, :cond_16

    .line 516
    iput-object v0, p0, Lorg/joda/time/b/a$a;->w:Lorg/joda/time/c;

    .line 518
    :cond_16
    invoke-virtual {p1}, Lorg/joda/time/a;->t()Lorg/joda/time/c;

    move-result-object v0

    invoke-static {v0}, Lorg/joda/time/b/a$a;->a(Lorg/joda/time/c;)Z

    move-result v1

    if-eqz v1, :cond_17

    .line 519
    iput-object v0, p0, Lorg/joda/time/b/a$a;->x:Lorg/joda/time/c;

    .line 521
    :cond_17
    invoke-virtual {p1}, Lorg/joda/time/a;->u()Lorg/joda/time/c;

    move-result-object v0

    invoke-static {v0}, Lorg/joda/time/b/a$a;->a(Lorg/joda/time/c;)Z

    move-result v1

    if-eqz v1, :cond_18

    .line 522
    iput-object v0, p0, Lorg/joda/time/b/a$a;->y:Lorg/joda/time/c;

    .line 524
    :cond_18
    invoke-virtual {p1}, Lorg/joda/time/a;->v()Lorg/joda/time/c;

    move-result-object v0

    invoke-static {v0}, Lorg/joda/time/b/a$a;->a(Lorg/joda/time/c;)Z

    move-result v1

    if-eqz v1, :cond_19

    .line 525
    iput-object v0, p0, Lorg/joda/time/b/a$a;->z:Lorg/joda/time/c;

    .line 527
    :cond_19
    invoke-virtual {p1}, Lorg/joda/time/a;->x()Lorg/joda/time/c;

    move-result-object v0

    invoke-static {v0}, Lorg/joda/time/b/a$a;->a(Lorg/joda/time/c;)Z

    move-result v1

    if-eqz v1, :cond_1a

    .line 528
    iput-object v0, p0, Lorg/joda/time/b/a$a;->A:Lorg/joda/time/c;

    .line 530
    :cond_1a
    invoke-virtual {p1}, Lorg/joda/time/a;->z()Lorg/joda/time/c;

    move-result-object v0

    invoke-static {v0}, Lorg/joda/time/b/a$a;->a(Lorg/joda/time/c;)Z

    move-result v1

    if-eqz v1, :cond_1b

    .line 531
    iput-object v0, p0, Lorg/joda/time/b/a$a;->B:Lorg/joda/time/c;

    .line 533
    :cond_1b
    invoke-virtual {p1}, Lorg/joda/time/a;->A()Lorg/joda/time/c;

    move-result-object v0

    invoke-static {v0}, Lorg/joda/time/b/a$a;->a(Lorg/joda/time/c;)Z

    move-result v1

    if-eqz v1, :cond_1c

    .line 534
    iput-object v0, p0, Lorg/joda/time/b/a$a;->C:Lorg/joda/time/c;

    .line 536
    :cond_1c
    invoke-virtual {p1}, Lorg/joda/time/a;->C()Lorg/joda/time/c;

    move-result-object v0

    invoke-static {v0}, Lorg/joda/time/b/a$a;->a(Lorg/joda/time/c;)Z

    move-result v1

    if-eqz v1, :cond_1d

    .line 537
    iput-object v0, p0, Lorg/joda/time/b/a$a;->D:Lorg/joda/time/c;

    .line 539
    :cond_1d
    invoke-virtual {p1}, Lorg/joda/time/a;->E()Lorg/joda/time/c;

    move-result-object v0

    invoke-static {v0}, Lorg/joda/time/b/a$a;->a(Lorg/joda/time/c;)Z

    move-result v1

    if-eqz v1, :cond_1e

    .line 540
    iput-object v0, p0, Lorg/joda/time/b/a$a;->E:Lorg/joda/time/c;

    .line 542
    :cond_1e
    invoke-virtual {p1}, Lorg/joda/time/a;->F()Lorg/joda/time/c;

    move-result-object v0

    invoke-static {v0}, Lorg/joda/time/b/a$a;->a(Lorg/joda/time/c;)Z

    move-result v1

    if-eqz v1, :cond_1f

    .line 543
    iput-object v0, p0, Lorg/joda/time/b/a$a;->F:Lorg/joda/time/c;

    .line 545
    :cond_1f
    invoke-virtual {p1}, Lorg/joda/time/a;->G()Lorg/joda/time/c;

    move-result-object v0

    invoke-static {v0}, Lorg/joda/time/b/a$a;->a(Lorg/joda/time/c;)Z

    move-result v1

    if-eqz v1, :cond_20

    .line 546
    iput-object v0, p0, Lorg/joda/time/b/a$a;->G:Lorg/joda/time/c;

    .line 548
    :cond_20
    invoke-virtual {p1}, Lorg/joda/time/a;->I()Lorg/joda/time/c;

    move-result-object v0

    invoke-static {v0}, Lorg/joda/time/b/a$a;->a(Lorg/joda/time/c;)Z

    move-result v1

    if-eqz v1, :cond_21

    .line 549
    iput-object v0, p0, Lorg/joda/time/b/a$a;->H:Lorg/joda/time/c;

    .line 551
    :cond_21
    invoke-virtual {p1}, Lorg/joda/time/a;->K()Lorg/joda/time/c;

    move-result-object p1

    invoke-static {p1}, Lorg/joda/time/b/a$a;->a(Lorg/joda/time/c;)Z

    move-result v0

    if-eqz v0, :cond_22

    .line 552
    iput-object p1, p0, Lorg/joda/time/b/a$a;->I:Lorg/joda/time/c;

    :cond_22
    return-void
.end method
