.class public final Lg/d/a/b/g/e/x5;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-base@@18.0.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lg/d/a/b/g/e/z5<",
        "TT;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final d:Lg/d/a/b/g/e/x5;


# instance fields
.field public final a:Lg/d/a/b/g/e/d8;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/d/a/b/g/e/d8<",
            "TT;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public b:Z

.field public c:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lg/d/a/b/g/e/x5;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lg/d/a/b/g/e/x5;-><init>(Z)V

    sput-object v0, Lg/d/a/b/g/e/x5;->d:Lg/d/a/b/g/e/x5;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    .line 2
    invoke-static {v0}, Lg/d/a/b/g/e/d8;->c(I)Lg/d/a/b/g/e/d8;

    move-result-object v0

    iput-object v0, p0, Lg/d/a/b/g/e/x5;->a:Lg/d/a/b/g/e/d8;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    const/4 p1, 0x0

    .line 3
    invoke-static {p1}, Lg/d/a/b/g/e/d8;->c(I)Lg/d/a/b/g/e/d8;

    move-result-object p1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lg/d/a/b/g/e/x5;->a:Lg/d/a/b/g/e/d8;

    .line 6
    invoke-virtual {p0}, Lg/d/a/b/g/e/x5;->a()V

    .line 7
    invoke-virtual {p0}, Lg/d/a/b/g/e/x5;->a()V

    return-void
.end method

.method public static a(Lg/d/a/b/g/e/b9;ILjava/lang/Object;)I
    .locals 2

    .line 60
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/zzhi;->f(I)I

    move-result p1

    .line 61
    sget-object v0, Lg/d/a/b/g/e/b9;->o:Lg/d/a/b/g/e/b9;

    if-ne p0, v0, :cond_1

    .line 62
    move-object v0, p2

    check-cast v0, Lg/d/a/b/g/e/n7;

    .line 63
    instance-of v1, v0, Lg/d/a/b/g/e/v4;

    if-eqz v1, :cond_0

    check-cast v0, Lg/d/a/b/g/e/v4;

    :cond_0
    shl-int/lit8 p1, p1, 0x1

    .line 64
    :cond_1
    invoke-static {p0, p2}, Lg/d/a/b/g/e/x5;->b(Lg/d/a/b/g/e/b9;Ljava/lang/Object;)I

    move-result p0

    add-int/2addr p0, p1

    return p0
.end method

.method public static a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 29
    instance-of v0, p0, Lg/d/a/b/g/e/q7;

    if-eqz v0, :cond_0

    .line 30
    check-cast p0, Lg/d/a/b/g/e/q7;

    invoke-interface {p0}, Lg/d/a/b/g/e/q7;->a()Lg/d/a/b/g/e/q7;

    move-result-object p0

    return-object p0

    .line 31
    :cond_0
    instance-of v0, p0, [B

    if-eqz v0, :cond_1

    .line 32
    check-cast p0, [B

    .line 33
    array-length v0, p0

    new-array v0, v0, [B

    .line 34
    array-length v1, p0

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0

    :cond_1
    return-object p0
.end method

.method public static a(Lg/d/a/b/g/e/b9;Ljava/lang/Object;)V
    .locals 1

    .line 15
    invoke-static {p1}, Lg/d/a/b/g/e/h6;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    sget-object v0, Lg/d/a/b/g/e/w5;->a:[I

    .line 17
    iget-object p0, p0, Lg/d/a/b/g/e/b9;->d:Lg/d/a/b/g/e/i9;

    .line 18
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    goto :goto_1

    .line 19
    :pswitch_0
    instance-of p0, p1, Lg/d/a/b/g/e/n7;

    if-nez p0, :cond_0

    instance-of p0, p1, Lg/d/a/b/g/e/o6;

    if-eqz p0, :cond_1

    goto :goto_0

    .line 20
    :pswitch_1
    instance-of p0, p1, Ljava/lang/Integer;

    if-nez p0, :cond_0

    instance-of p0, p1, Lg/d/a/b/g/e/j6;

    if-eqz p0, :cond_1

    goto :goto_0

    .line 21
    :pswitch_2
    instance-of p0, p1, Lg/d/a/b/g/e/c5;

    if-nez p0, :cond_0

    instance-of p0, p1, [B

    if-eqz p0, :cond_1

    :cond_0
    :goto_0
    const/4 p0, 0x1

    goto :goto_2

    .line 22
    :pswitch_3
    instance-of p0, p1, Ljava/lang/String;

    goto :goto_2

    .line 23
    :pswitch_4
    instance-of p0, p1, Ljava/lang/Boolean;

    goto :goto_2

    .line 24
    :pswitch_5
    instance-of p0, p1, Ljava/lang/Double;

    goto :goto_2

    .line 25
    :pswitch_6
    instance-of p0, p1, Ljava/lang/Float;

    goto :goto_2

    .line 26
    :pswitch_7
    instance-of p0, p1, Ljava/lang/Long;

    goto :goto_2

    .line 27
    :pswitch_8
    instance-of p0, p1, Ljava/lang/Integer;

    goto :goto_2

    :cond_1
    :goto_1
    const/4 p0, 0x0

    :goto_2
    if-eqz p0, :cond_2

    return-void

    .line 28
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Wrong object type used with protocol message reflection."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
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

.method public static b(Lg/d/a/b/g/e/b9;Ljava/lang/Object;)I
    .locals 2

    .line 14
    sget-object v0, Lg/d/a/b/g/e/w5;->b:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x4

    const/16 v1, 0x8

    packed-switch p0, :pswitch_data_0

    .line 15
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "There is no way to get here, but the compiler thinks otherwise."

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 16
    :pswitch_0
    instance-of p0, p1, Lg/d/a/b/g/e/j6;

    if-eqz p0, :cond_0

    .line 17
    check-cast p1, Lg/d/a/b/g/e/j6;

    invoke-interface {p1}, Lg/d/a/b/g/e/j6;->a()I

    move-result p0

    .line 18
    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/zzhi;->g(I)I

    move-result p0

    return p0

    .line 19
    :cond_0
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    .line 20
    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/zzhi;->g(I)I

    move-result p0

    return p0

    .line 21
    :pswitch_1
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/measurement/zzhi;->d(J)I

    move-result p0

    return p0

    .line 22
    :pswitch_2
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/zzhi;->j(I)I

    move-result p0

    return p0

    .line 23
    :pswitch_3
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzhi;->f()I

    return v1

    .line 24
    :pswitch_4
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzhi;->h()I

    return v0

    .line 25
    :pswitch_5
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/zzhi;->h(I)I

    move-result p0

    return p0

    .line 26
    :pswitch_6
    instance-of p0, p1, Lg/d/a/b/g/e/c5;

    if-eqz p0, :cond_1

    .line 27
    check-cast p1, Lg/d/a/b/g/e/c5;

    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/zzhi;->a(Lg/d/a/b/g/e/c5;)I

    move-result p0

    return p0

    .line 28
    :cond_1
    check-cast p1, [B

    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/zzhi;->b([B)I

    move-result p0

    return p0

    .line 29
    :pswitch_7
    instance-of p0, p1, Lg/d/a/b/g/e/c5;

    if-eqz p0, :cond_2

    .line 30
    check-cast p1, Lg/d/a/b/g/e/c5;

    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/zzhi;->a(Lg/d/a/b/g/e/c5;)I

    move-result p0

    return p0

    .line 31
    :cond_2
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/zzhi;->a(Ljava/lang/String;)I

    move-result p0

    return p0

    .line 32
    :pswitch_8
    instance-of p0, p1, Lg/d/a/b/g/e/o6;

    if-eqz p0, :cond_3

    .line 33
    check-cast p1, Lg/d/a/b/g/e/o6;

    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/zzhi;->a(Lg/d/a/b/g/e/s6;)I

    move-result p0

    return p0

    .line 34
    :cond_3
    check-cast p1, Lg/d/a/b/g/e/n7;

    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/zzhi;->a(Lg/d/a/b/g/e/n7;)I

    move-result p0

    return p0

    .line 35
    :pswitch_9
    check-cast p1, Lg/d/a/b/g/e/n7;

    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/zzhi;->b(Lg/d/a/b/g/e/n7;)I

    move-result p0

    return p0

    .line 36
    :pswitch_a
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzhi;->d()I

    const/4 p0, 0x1

    return p0

    .line 37
    :pswitch_b
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzhi;->g()I

    return v0

    .line 38
    :pswitch_c
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzhi;->e()I

    return v1

    .line 39
    :pswitch_d
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/zzhi;->g(I)I

    move-result p0

    return p0

    .line 40
    :pswitch_e
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/measurement/zzhi;->c(J)I

    move-result p0

    return p0

    .line 41
    :pswitch_f
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    .line 42
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/measurement/zzhi;->c(J)I

    move-result p0

    return p0

    .line 43
    :pswitch_10
    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzhi;->b()I

    return v0

    .line 44
    :pswitch_11
    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzhi;->c()I

    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x1
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

.method public static b(Lg/d/a/b/g/e/z5;Ljava/lang/Object;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/d/a/b/g/e/z5<",
            "*>;",
            "Ljava/lang/Object;",
            ")I"
        }
    .end annotation

    .line 45
    invoke-interface {p0}, Lg/d/a/b/g/e/z5;->b()Lg/d/a/b/g/e/b9;

    move-result-object v0

    .line 46
    invoke-interface {p0}, Lg/d/a/b/g/e/z5;->a()I

    move-result v1

    .line 47
    invoke-interface {p0}, Lg/d/a/b/g/e/z5;->d()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 48
    invoke-interface {p0}, Lg/d/a/b/g/e/z5;->e()Z

    move-result p0

    const/4 v2, 0x0

    if-eqz p0, :cond_1

    .line 49
    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    .line 50
    invoke-static {v0, p1}, Lg/d/a/b/g/e/x5;->b(Lg/d/a/b/g/e/b9;Ljava/lang/Object;)I

    move-result p1

    add-int/2addr v2, p1

    goto :goto_0

    .line 51
    :cond_0
    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/zzhi;->f(I)I

    move-result p0

    add-int/2addr p0, v2

    .line 52
    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/zzhi;->h(I)I

    move-result p1

    add-int/2addr p0, p1

    return p0

    .line 53
    :cond_1
    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    .line 54
    invoke-static {v0, v1, p1}, Lg/d/a/b/g/e/x5;->a(Lg/d/a/b/g/e/b9;ILjava/lang/Object;)I

    move-result p1

    add-int/2addr v2, p1

    goto :goto_1

    :cond_2
    return v2

    .line 55
    :cond_3
    invoke-static {v0, v1, p1}, Lg/d/a/b/g/e/x5;->a(Lg/d/a/b/g/e/b9;ILjava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public static b(Ljava/util/Map$Entry;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lg/d/a/b/g/e/z5<",
            "TT;>;>(",
            "Ljava/util/Map$Entry<",
            "TT;",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .line 4
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg/d/a/b/g/e/z5;

    .line 5
    invoke-interface {v0}, Lg/d/a/b/g/e/z5;->c()Lg/d/a/b/g/e/i9;

    move-result-object v1

    sget-object v2, Lg/d/a/b/g/e/i9;->m:Lg/d/a/b/g/e/i9;

    const/4 v3, 0x1

    if-ne v1, v2, :cond_4

    .line 6
    invoke-interface {v0}, Lg/d/a/b/g/e/z5;->d()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 7
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg/d/a/b/g/e/n7;

    .line 8
    invoke-interface {v0}, Lg/d/a/b/g/e/o7;->f()Z

    move-result v0

    if-nez v0, :cond_0

    return v1

    .line 9
    :cond_1
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    .line 10
    instance-of v0, p0, Lg/d/a/b/g/e/n7;

    if-eqz v0, :cond_2

    .line 11
    check-cast p0, Lg/d/a/b/g/e/n7;

    invoke-interface {p0}, Lg/d/a/b/g/e/o7;->f()Z

    move-result p0

    if-nez p0, :cond_4

    return v1

    .line 12
    :cond_2
    instance-of p0, p0, Lg/d/a/b/g/e/o6;

    if-eqz p0, :cond_3

    return v3

    .line 13
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Wrong object type used with protocol message reflection."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    return v3
.end method

.method public static c(Ljava/util/Map$Entry;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "TT;",
            "Ljava/lang/Object;",
            ">;)I"
        }
    .end annotation

    .line 5
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg/d/a/b/g/e/z5;

    .line 6
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 7
    invoke-interface {v0}, Lg/d/a/b/g/e/z5;->c()Lg/d/a/b/g/e/i9;

    move-result-object v2

    sget-object v3, Lg/d/a/b/g/e/i9;->m:Lg/d/a/b/g/e/i9;

    if-ne v2, v3, :cond_1

    .line 8
    invoke-interface {v0}, Lg/d/a/b/g/e/z5;->d()Z

    move-result v2

    if-nez v2, :cond_1

    .line 9
    invoke-interface {v0}, Lg/d/a/b/g/e/z5;->e()Z

    move-result v2

    if-nez v2, :cond_1

    .line 10
    instance-of v0, v1, Lg/d/a/b/g/e/o6;

    const/16 v2, 0x18

    const/4 v3, 0x2

    const/16 v4, 0x8

    if-eqz v0, :cond_0

    .line 11
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lg/d/a/b/g/e/z5;

    invoke-interface {p0}, Lg/d/a/b/g/e/z5;->a()I

    move-result p0

    check-cast v1, Lg/d/a/b/g/e/o6;

    .line 12
    invoke-static {v4}, Lcom/google/android/gms/internal/measurement/zzhi;->h(I)I

    move-result v0

    shl-int/lit8 v0, v0, 0x1

    .line 13
    invoke-static {v3, p0}, Lcom/google/android/gms/internal/measurement/zzhi;->c(II)I

    move-result p0

    add-int/2addr p0, v0

    .line 14
    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/zzhi;->h(I)I

    move-result v0

    .line 15
    invoke-virtual {v1}, Lg/d/a/b/g/e/s6;->a()I

    move-result v1

    .line 16
    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/zzhi;->h(I)I

    move-result v2

    :goto_0
    add-int/2addr v2, v1

    add-int/2addr v2, v0

    add-int/2addr v2, p0

    return v2

    .line 17
    :cond_0
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lg/d/a/b/g/e/z5;

    invoke-interface {p0}, Lg/d/a/b/g/e/z5;->a()I

    move-result p0

    check-cast v1, Lg/d/a/b/g/e/n7;

    .line 18
    invoke-static {v4}, Lcom/google/android/gms/internal/measurement/zzhi;->h(I)I

    move-result v0

    shl-int/lit8 v0, v0, 0x1

    .line 19
    invoke-static {v3, p0}, Lcom/google/android/gms/internal/measurement/zzhi;->c(II)I

    move-result p0

    add-int/2addr p0, v0

    .line 20
    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/zzhi;->h(I)I

    move-result v0

    .line 21
    invoke-interface {v1}, Lg/d/a/b/g/e/n7;->c()I

    move-result v1

    .line 22
    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/zzhi;->h(I)I

    move-result v2

    goto :goto_0

    .line 23
    :cond_1
    invoke-static {v0, v1}, Lg/d/a/b/g/e/x5;->b(Lg/d/a/b/g/e/z5;Ljava/lang/Object;)I

    move-result p0

    return p0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lg/d/a/b/g/e/x5;->b:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lg/d/a/b/g/e/x5;->a:Lg/d/a/b/g/e/d8;

    invoke-virtual {v0}, Lg/d/a/b/g/e/d8;->a()V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lg/d/a/b/g/e/x5;->b:Z

    return-void
.end method

.method public final a(Lg/d/a/b/g/e/z5;Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 4
    invoke-interface {p1}, Lg/d/a/b/g/e/z5;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    instance-of v0, p2, Ljava/util/List;

    if-eqz v0, :cond_1

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    check-cast p2, Ljava/util/List;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p2, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v1, v1, 0x1

    .line 9
    invoke-interface {p1}, Lg/d/a/b/g/e/z5;->b()Lg/d/a/b/g/e/b9;

    move-result-object v3

    invoke-static {v3, v2}, Lg/d/a/b/g/e/x5;->a(Lg/d/a/b/g/e/b9;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    move-object p2, v0

    goto :goto_1

    .line 10
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Wrong object type used with protocol message reflection."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 11
    :cond_2
    invoke-interface {p1}, Lg/d/a/b/g/e/z5;->b()Lg/d/a/b/g/e/b9;

    move-result-object v0

    invoke-static {v0, p2}, Lg/d/a/b/g/e/x5;->a(Lg/d/a/b/g/e/b9;Ljava/lang/Object;)V

    .line 12
    :goto_1
    instance-of v0, p2, Lg/d/a/b/g/e/o6;

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lg/d/a/b/g/e/x5;->c:Z

    .line 14
    :cond_3
    iget-object v0, p0, Lg/d/a/b/g/e/x5;->a:Lg/d/a/b/g/e/d8;

    invoke-virtual {v0, p1, p2}, Lg/d/a/b/g/e/d8;->a(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final a(Ljava/util/Map$Entry;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "TT;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 35
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg/d/a/b/g/e/z5;

    .line 36
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    .line 37
    instance-of v1, p1, Lg/d/a/b/g/e/o6;

    const/4 v2, 0x0

    if-nez v1, :cond_8

    .line 38
    invoke-interface {v0}, Lg/d/a/b/g/e/z5;->d()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 39
    iget-object v1, p0, Lg/d/a/b/g/e/x5;->a:Lg/d/a/b/g/e/d8;

    invoke-virtual {v1, v0}, Lg/d/a/b/g/e/d8;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 40
    instance-of v3, v1, Lg/d/a/b/g/e/o6;

    if-nez v3, :cond_2

    if-nez v1, :cond_0

    .line 41
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 42
    :cond_0
    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 43
    move-object v3, v1

    check-cast v3, Ljava/util/List;

    invoke-static {v2}, Lg/d/a/b/g/e/x5;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 44
    :cond_1
    iget-object p1, p0, Lg/d/a/b/g/e/x5;->a:Lg/d/a/b/g/e/d8;

    invoke-virtual {p1, v0, v1}, Lg/d/a/b/g/e/d8;->a(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 45
    :cond_2
    check-cast v1, Lg/d/a/b/g/e/o6;

    invoke-static {}, Lg/d/a/b/g/e/o6;->c()Lg/d/a/b/g/e/n7;

    throw v2

    .line 46
    :cond_3
    invoke-interface {v0}, Lg/d/a/b/g/e/z5;->c()Lg/d/a/b/g/e/i9;

    move-result-object v1

    sget-object v3, Lg/d/a/b/g/e/i9;->m:Lg/d/a/b/g/e/i9;

    if-ne v1, v3, :cond_7

    .line 47
    iget-object v1, p0, Lg/d/a/b/g/e/x5;->a:Lg/d/a/b/g/e/d8;

    invoke-virtual {v1, v0}, Lg/d/a/b/g/e/d8;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 48
    instance-of v3, v1, Lg/d/a/b/g/e/o6;

    if-nez v3, :cond_6

    if-nez v1, :cond_4

    .line 49
    iget-object v1, p0, Lg/d/a/b/g/e/x5;->a:Lg/d/a/b/g/e/d8;

    invoke-static {p1}, Lg/d/a/b/g/e/x5;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, v0, p1}, Lg/d/a/b/g/e/d8;->a(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 50
    :cond_4
    instance-of v2, v1, Lg/d/a/b/g/e/q7;

    if-eqz v2, :cond_5

    .line 51
    check-cast v1, Lg/d/a/b/g/e/q7;

    check-cast p1, Lg/d/a/b/g/e/q7;

    .line 52
    invoke-interface {v0, v1, p1}, Lg/d/a/b/g/e/z5;->a(Lg/d/a/b/g/e/q7;Lg/d/a/b/g/e/q7;)Lg/d/a/b/g/e/q7;

    move-result-object p1

    goto :goto_1

    .line 53
    :cond_5
    check-cast v1, Lg/d/a/b/g/e/n7;

    .line 54
    invoke-interface {v1}, Lg/d/a/b/g/e/n7;->d()Lg/d/a/b/g/e/m7;

    move-result-object v1

    check-cast p1, Lg/d/a/b/g/e/n7;

    invoke-interface {v0, v1, p1}, Lg/d/a/b/g/e/z5;->a(Lg/d/a/b/g/e/m7;Lg/d/a/b/g/e/n7;)Lg/d/a/b/g/e/m7;

    move-result-object p1

    .line 55
    check-cast p1, Lg/d/a/b/g/e/e6$b;

    invoke-virtual {p1}, Lg/d/a/b/g/e/e6$b;->j()Lg/d/a/b/g/e/n7;

    move-result-object p1

    .line 56
    :goto_1
    iget-object v1, p0, Lg/d/a/b/g/e/x5;->a:Lg/d/a/b/g/e/d8;

    invoke-virtual {v1, v0, p1}, Lg/d/a/b/g/e/d8;->a(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 57
    :cond_6
    check-cast v1, Lg/d/a/b/g/e/o6;

    invoke-static {}, Lg/d/a/b/g/e/o6;->c()Lg/d/a/b/g/e/n7;

    throw v2

    .line 58
    :cond_7
    iget-object v1, p0, Lg/d/a/b/g/e/x5;->a:Lg/d/a/b/g/e/d8;

    invoke-static {p1}, Lg/d/a/b/g/e/x5;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, v0, p1}, Lg/d/a/b/g/e/d8;->a(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 59
    :cond_8
    check-cast p1, Lg/d/a/b/g/e/o6;

    invoke-static {}, Lg/d/a/b/g/e/o6;->c()Lg/d/a/b/g/e/n7;

    goto :goto_3

    :goto_2
    throw v2

    :goto_3
    goto :goto_2
.end method

.method public final b()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TT;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lg/d/a/b/g/e/x5;->c:Z

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lg/d/a/b/g/e/t6;

    iget-object v1, p0, Lg/d/a/b/g/e/x5;->a:Lg/d/a/b/g/e/d8;

    invoke-virtual {v1}, Lg/d/a/b/g/e/d8;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-direct {v0, v1}, Lg/d/a/b/g/e/t6;-><init>(Ljava/util/Iterator;)V

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lg/d/a/b/g/e/x5;->a:Lg/d/a/b/g/e/d8;

    invoke-virtual {v0}, Lg/d/a/b/g/e/d8;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public final c()Z
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :goto_0
    iget-object v2, p0, Lg/d/a/b/g/e/x5;->a:Lg/d/a/b/g/e/d8;

    invoke-virtual {v2}, Lg/d/a/b/g/e/d8;->b()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 2
    iget-object v2, p0, Lg/d/a/b/g/e/x5;->a:Lg/d/a/b/g/e/d8;

    invoke-virtual {v2, v1}, Lg/d/a/b/g/e/d8;->a(I)Ljava/util/Map$Entry;

    move-result-object v2

    invoke-static {v2}, Lg/d/a/b/g/e/x5;->b(Ljava/util/Map$Entry;)Z

    move-result v2

    if-nez v2, :cond_0

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 3
    :cond_1
    iget-object v1, p0, Lg/d/a/b/g/e/x5;->a:Lg/d/a/b/g/e/d8;

    invoke-virtual {v1}, Lg/d/a/b/g/e/d8;->c()Ljava/lang/Iterable;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 4
    invoke-static {v2}, Lg/d/a/b/g/e/x5;->b(Ljava/util/Map$Entry;)Z

    move-result v2

    if-nez v2, :cond_2

    return v0

    :cond_3
    const/4 v0, 0x1

    return v0
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance v0, Lg/d/a/b/g/e/x5;

    invoke-direct {v0}, Lg/d/a/b/g/e/x5;-><init>()V

    const/4 v1, 0x0

    .line 2
    :goto_0
    iget-object v2, p0, Lg/d/a/b/g/e/x5;->a:Lg/d/a/b/g/e/d8;

    invoke-virtual {v2}, Lg/d/a/b/g/e/d8;->b()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 3
    iget-object v2, p0, Lg/d/a/b/g/e/x5;->a:Lg/d/a/b/g/e/d8;

    invoke-virtual {v2, v1}, Lg/d/a/b/g/e/d8;->a(I)Ljava/util/Map$Entry;

    move-result-object v2

    .line 4
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lg/d/a/b/g/e/z5;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Lg/d/a/b/g/e/x5;->a(Lg/d/a/b/g/e/z5;Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 5
    :cond_0
    iget-object v1, p0, Lg/d/a/b/g/e/x5;->a:Lg/d/a/b/g/e/d8;

    invoke-virtual {v1}, Lg/d/a/b/g/e/d8;->c()Ljava/lang/Iterable;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 6
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lg/d/a/b/g/e/z5;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Lg/d/a/b/g/e/x5;->a(Lg/d/a/b/g/e/z5;Ljava/lang/Object;)V

    goto :goto_1

    .line 7
    :cond_1
    iget-boolean v1, p0, Lg/d/a/b/g/e/x5;->c:Z

    iput-boolean v1, v0, Lg/d/a/b/g/e/x5;->c:Z

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 1
    :cond_0
    instance-of v0, p1, Lg/d/a/b/g/e/x5;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_1
    check-cast p1, Lg/d/a/b/g/e/x5;

    .line 3
    iget-object v0, p0, Lg/d/a/b/g/e/x5;->a:Lg/d/a/b/g/e/d8;

    iget-object p1, p1, Lg/d/a/b/g/e/x5;->a:Lg/d/a/b/g/e/d8;

    invoke-virtual {v0, p1}, Lg/d/a/b/g/e/d8;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lg/d/a/b/g/e/x5;->a:Lg/d/a/b/g/e/d8;

    invoke-virtual {v0}, Lg/d/a/b/g/e/d8;->hashCode()I

    move-result v0

    return v0
.end method
