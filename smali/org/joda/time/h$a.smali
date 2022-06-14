.class final Lorg/joda/time/h$a;
.super Lorg/joda/time/h;
.source "DurationFieldType.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/joda/time/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1c563f5ae6d3L


# instance fields
.field private final n:B


# direct methods
.method constructor <init>(Ljava/lang/String;B)V
    .locals 0

    .line 259
    invoke-direct {p0, p1}, Lorg/joda/time/h;-><init>(Ljava/lang/String;)V

    .line 260
    iput-byte p2, p0, Lorg/joda/time/h$a;->n:B

    return-void
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 1

    .line 321
    iget-byte v0, p0, Lorg/joda/time/h$a;->n:B

    packed-switch v0, :pswitch_data_0

    return-object p0

    .line 345
    :pswitch_0
    sget-object v0, Lorg/joda/time/h$a;->l:Lorg/joda/time/h;

    return-object v0

    .line 343
    :pswitch_1
    sget-object v0, Lorg/joda/time/h$a;->k:Lorg/joda/time/h;

    return-object v0

    .line 341
    :pswitch_2
    sget-object v0, Lorg/joda/time/h$a;->j:Lorg/joda/time/h;

    return-object v0

    .line 339
    :pswitch_3
    sget-object v0, Lorg/joda/time/h$a;->i:Lorg/joda/time/h;

    return-object v0

    .line 337
    :pswitch_4
    sget-object v0, Lorg/joda/time/h$a;->h:Lorg/joda/time/h;

    return-object v0

    .line 335
    :pswitch_5
    sget-object v0, Lorg/joda/time/h$a;->g:Lorg/joda/time/h;

    return-object v0

    .line 333
    :pswitch_6
    sget-object v0, Lorg/joda/time/h$a;->f:Lorg/joda/time/h;

    return-object v0

    .line 331
    :pswitch_7
    sget-object v0, Lorg/joda/time/h$a;->e:Lorg/joda/time/h;

    return-object v0

    .line 329
    :pswitch_8
    sget-object v0, Lorg/joda/time/h$a;->d:Lorg/joda/time/h;

    return-object v0

    .line 327
    :pswitch_9
    sget-object v0, Lorg/joda/time/h$a;->c:Lorg/joda/time/h;

    return-object v0

    .line 325
    :pswitch_a
    sget-object v0, Lorg/joda/time/h$a;->b:Lorg/joda/time/h;

    return-object v0

    .line 323
    :pswitch_b
    sget-object v0, Lorg/joda/time/h$a;->a:Lorg/joda/time/h;

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
.method public final a(Lorg/joda/time/a;)Lorg/joda/time/g;
    .locals 1

    .line 282
    invoke-static {p1}, Lorg/joda/time/e;->a(Lorg/joda/time/a;)Lorg/joda/time/a;

    move-result-object p1

    .line 284
    iget-byte v0, p0, Lorg/joda/time/h$a;->n:B

    packed-switch v0, :pswitch_data_0

    .line 311
    new-instance p1, Ljava/lang/InternalError;

    invoke-direct {p1}, Ljava/lang/InternalError;-><init>()V

    throw p1

    .line 308
    :pswitch_0
    invoke-virtual {p1}, Lorg/joda/time/a;->c()Lorg/joda/time/g;

    move-result-object p1

    return-object p1

    .line 306
    :pswitch_1
    invoke-virtual {p1}, Lorg/joda/time/a;->f()Lorg/joda/time/g;

    move-result-object p1

    return-object p1

    .line 304
    :pswitch_2
    invoke-virtual {p1}, Lorg/joda/time/a;->i()Lorg/joda/time/g;

    move-result-object p1

    return-object p1

    .line 302
    :pswitch_3
    invoke-virtual {p1}, Lorg/joda/time/a;->l()Lorg/joda/time/g;

    move-result-object p1

    return-object p1

    .line 300
    :pswitch_4
    invoke-virtual {p1}, Lorg/joda/time/a;->o()Lorg/joda/time/g;

    move-result-object p1

    return-object p1

    .line 298
    :pswitch_5
    invoke-virtual {p1}, Lorg/joda/time/a;->s()Lorg/joda/time/g;

    move-result-object p1

    return-object p1

    .line 296
    :pswitch_6
    invoke-virtual {p1}, Lorg/joda/time/a;->w()Lorg/joda/time/g;

    move-result-object p1

    return-object p1

    .line 294
    :pswitch_7
    invoke-virtual {p1}, Lorg/joda/time/a;->B()Lorg/joda/time/g;

    move-result-object p1

    return-object p1

    .line 292
    :pswitch_8
    invoke-virtual {p1}, Lorg/joda/time/a;->D()Lorg/joda/time/g;

    move-result-object p1

    return-object p1

    .line 290
    :pswitch_9
    invoke-virtual {p1}, Lorg/joda/time/a;->y()Lorg/joda/time/g;

    move-result-object p1

    return-object p1

    .line 288
    :pswitch_a
    invoke-virtual {p1}, Lorg/joda/time/a;->H()Lorg/joda/time/g;

    move-result-object p1

    return-object p1

    .line 286
    :pswitch_b
    invoke-virtual {p1}, Lorg/joda/time/a;->J()Lorg/joda/time/g;

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

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 269
    :cond_0
    instance-of v1, p1, Lorg/joda/time/h$a;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 270
    iget-byte v1, p0, Lorg/joda/time/h$a;->n:B

    check-cast p1, Lorg/joda/time/h$a;

    iget-byte p1, p1, Lorg/joda/time/h$a;->n:B

    if-ne v1, p1, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 2

    .line 278
    iget-byte v0, p0, Lorg/joda/time/h$a;->n:B

    const/4 v1, 0x1

    shl-int v0, v1, v0

    return v0
.end method
