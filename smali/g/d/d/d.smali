.class public final Lg/d/d/d;
.super Ljava/lang/Object;
.source "MultiFormatWriter.java"

# interfaces
.implements Lg/d/d/e;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lg/d/d/a;IILjava/util/Map;)Lg/d/d/g/b;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lg/d/d/a;",
            "II",
            "Ljava/util/Map<",
            "Lg/d/d/c;",
            "*>;)",
            "Lg/d/d/g/b;"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 2
    :pswitch_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "No encoder available for format "

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :pswitch_1
    new-instance v0, Lg/d/d/i/t;

    invoke-direct {v0}, Lg/d/d/i/t;-><init>()V

    goto :goto_0

    .line 4
    :pswitch_2
    new-instance v0, Lg/d/d/i/p;

    invoke-direct {v0}, Lg/d/d/i/p;-><init>()V

    goto :goto_0

    .line 5
    :pswitch_3
    new-instance v0, Lg/d/d/k/a;

    invoke-direct {v0}, Lg/d/d/k/a;-><init>()V

    goto :goto_0

    .line 6
    :pswitch_4
    new-instance v0, Lg/d/d/j/a;

    invoke-direct {v0}, Lg/d/d/j/a;-><init>()V

    goto :goto_0

    .line 7
    :pswitch_5
    new-instance v0, Lg/d/d/i/m;

    invoke-direct {v0}, Lg/d/d/i/m;-><init>()V

    goto :goto_0

    .line 8
    :pswitch_6
    new-instance v0, Lg/d/d/i/j;

    invoke-direct {v0}, Lg/d/d/i/j;-><init>()V

    goto :goto_0

    .line 9
    :pswitch_7
    new-instance v0, Lg/d/d/i/k;

    invoke-direct {v0}, Lg/d/d/i/k;-><init>()V

    goto :goto_0

    .line 10
    :pswitch_8
    new-instance v0, Lg/d/d/h/a;

    invoke-direct {v0}, Lg/d/d/h/a;-><init>()V

    goto :goto_0

    .line 11
    :pswitch_9
    new-instance v0, Lg/d/d/i/d;

    invoke-direct {v0}, Lg/d/d/i/d;-><init>()V

    goto :goto_0

    .line 12
    :pswitch_a
    new-instance v0, Lg/d/d/i/h;

    invoke-direct {v0}, Lg/d/d/i/h;-><init>()V

    goto :goto_0

    .line 13
    :pswitch_b
    new-instance v0, Lg/d/d/i/f;

    invoke-direct {v0}, Lg/d/d/i/f;-><init>()V

    goto :goto_0

    .line 14
    :pswitch_c
    new-instance v0, Lg/d/d/i/b;

    invoke-direct {v0}, Lg/d/d/i/b;-><init>()V

    goto :goto_0

    .line 15
    :pswitch_d
    new-instance v0, Lg/d/d/f/a;

    invoke-direct {v0}, Lg/d/d/f/a;-><init>()V

    :goto_0
    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    move-object v6, p5

    .line 16
    invoke-interface/range {v1 .. v6}, Lg/d/d/e;->a(Ljava/lang/String;Lg/d/d/a;IILjava/util/Map;)Lg/d/d/g/b;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
