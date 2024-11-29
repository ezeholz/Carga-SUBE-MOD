.class public final Lg/f/b/d/d/a/a;
.super Ljava/lang/Object;
.source "MifareHandler.java"


# direct methods
.method public static a(Landroid/nfc/Tag;Lg/f/b/d/e/b/d/d/f/b;Z)Lg/f/b/d/b;
    .locals 9

    .line 120
    new-instance v6, Ljava/util/LinkedList;

    invoke-direct {v6}, Ljava/util/LinkedList;-><init>()V

    .line 121
    new-instance v7, Lg/f/b/d/e/a/a/a;

    invoke-direct {v7}, Lg/f/b/d/e/a/a/a;-><init>()V

    .line 122
    new-instance v8, Lg/f/b/d/b;

    invoke-direct {v8}, Lg/f/b/d/b;-><init>()V

    .line 123
    invoke-static {p0}, Landroid/nfc/tech/MifareClassic;->get(Landroid/nfc/Tag;)Landroid/nfc/tech/MifareClassic;

    move-result-object p0

    .line 124
    :try_start_0
    invoke-virtual {p0}, Landroid/nfc/tech/MifareClassic;->connect()V

    move-object v0, p1

    move-object v1, p0

    move-object v2, v6

    move-object v3, v7

    move-object v4, v8

    move v5, p2

    .line 125
    invoke-static/range {v0 .. v5}, Lg/f/b/d/d/a/a;->a(Lg/f/b/d/e/b/d/d/f/b;Landroid/nfc/tech/MifareClassic;Ljava/util/LinkedList;Lg/f/b/d/e/a/a/a;Lg/f/b/d/b;Z)V

    .line 126
    iget-object p1, v7, Lg/f/b/d/e/a/a/a;->c:Ljava/util/List;

    .line 127
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    mul-int/lit8 p1, p1, 0x6

    int-to-byte p1, p1

    .line 128
    iput-byte p1, v7, Lg/f/b/d/e/a/a/a;->b:B
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    const/4 p1, 0x0

    .line 129
    :try_start_1
    iput-byte p1, v7, Lg/f/b/d/e/a/a/a;->b:B
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 130
    :goto_0
    invoke-static {p0}, Lg/f/b/d/d/a/a;->a(Landroid/nfc/tech/MifareClassic;)V

    .line 131
    iput-object v7, v8, Lg/f/b/d/b;->a:Lg/f/b/d/e/a/a/a;

    .line 132
    iput-object v6, v8, Lg/f/b/d/b;->b:Ljava/util/LinkedList;

    return-object v8

    .line 133
    :goto_1
    invoke-static {p0}, Lg/f/b/d/d/a/a;->a(Landroid/nfc/tech/MifareClassic;)V

    .line 134
    throw p1
.end method

.method public static a(Landroid/nfc/Tag;Lg/f/b/d/d/b/b;[I)V
    .locals 8

    .line 104
    invoke-static {p0}, Landroid/nfc/tech/MifareClassic;->get(Landroid/nfc/Tag;)Landroid/nfc/tech/MifareClassic;

    move-result-object p0

    .line 105
    :try_start_0
    invoke-virtual {p0}, Landroid/nfc/tech/MifareClassic;->connect()V

    .line 106
    array-length v0, p2

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, v0, :cond_4

    aget v4, p2, v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v5, 0x0

    :goto_1
    const/4 v6, 0x5

    if-ge v5, v6, :cond_2

    .line 107
    :try_start_1
    invoke-static {p0, v4, p1}, Lg/f/b/d/d/a/a;->a(Landroid/nfc/tech/MifareClassic;ILg/f/b/d/d/b/b;)Z

    move-result v6
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v6, :cond_1

    const/4 v5, 0x1

    goto :goto_2

    .line 108
    :catch_0
    :try_start_2
    invoke-virtual {p0}, Landroid/nfc/tech/MifareClassic;->isConnected()Z

    move-result v6

    if-eqz v6, :cond_0

    .line 109
    invoke-virtual {p0}, Landroid/nfc/tech/MifareClassic;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_0
    const-wide/16 v6, 0x64

    .line 110
    :try_start_3
    invoke-static {v6, v7}, Ljava/lang/Thread;->sleep(J)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 111
    :catch_1
    :try_start_4
    invoke-virtual {p0}, Landroid/nfc/tech/MifareClassic;->connect()V

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    :goto_2
    if-nez v5, :cond_3

    .line 112
    iget-object v5, p1, Lg/f/b/d/d/b/b;->c:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lg/f/b/d/d/b/c;

    .line 113
    iput-boolean v1, v4, Lg/f/b/d/d/b/c;->a:Z

    add-int/lit8 v3, v3, 0x1

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 114
    :cond_4
    array-length p1, p2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eq v3, p1, :cond_5

    .line 115
    invoke-static {p0}, Lg/f/b/d/d/a/a;->a(Landroid/nfc/tech/MifareClassic;)V

    return-void

    .line 116
    :cond_5
    :try_start_5
    new-instance p1, Ljava/lang/Exception;

    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    throw p1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catchall_0
    move-exception p1

    goto :goto_3

    .line 117
    :catch_2
    :try_start_6
    new-instance p1, Lcom/sube/subemobileclient/core/card/handling/MifareHandlerException;

    const-string p2, "Error de lectura de la tarjeta"

    invoke-direct {p1, p2}, Lcom/sube/subemobileclient/core/card/handling/MifareHandlerException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :goto_3
    if-eqz p0, :cond_6

    .line 118
    invoke-static {p0}, Lg/f/b/d/d/a/a;->a(Landroid/nfc/tech/MifareClassic;)V

    .line 119
    :cond_6
    goto :goto_5

    :goto_4
    throw p1

    :goto_5
    goto :goto_4
.end method

.method public static a(Landroid/nfc/tech/MifareClassic;)V
    .locals 1
    .param p0    # Landroid/nfc/tech/MifareClassic;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 135
    :try_start_0
    invoke-virtual {p0}, Landroid/nfc/tech/MifareClassic;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 136
    invoke-virtual {p0}, Landroid/nfc/tech/MifareClassic;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 137
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public static a(Lg/f/b/d/e/b/d/d/f/b;Landroid/nfc/tech/MifareClassic;Ljava/util/LinkedList;Lg/f/b/d/e/a/a/a;Lg/f/b/d/b;Z)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/f/b/d/e/b/d/d/f/b;",
            "Landroid/nfc/tech/MifareClassic;",
            "Ljava/util/LinkedList<",
            "[B>;",
            "Lg/f/b/d/e/a/a/a;",
            "Lg/f/b/d/b;",
            "Z)V"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lg/f/b/d/e/b/d/d/f/b;->c:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x1

    const/4 v1, 0x1

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_14

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg/f/b/d/e/b/d/d/f/b$b;

    .line 3
    new-instance v3, Lg/f/b/d/e/a/a/b;

    invoke-direct {v3}, Lg/f/b/d/e/a/a/b;-><init>()V

    .line 4
    iget-object v4, v2, Lg/f/b/d/e/b/d/d/f/b$b;->a:[B

    .line 5
    iput-object v4, v3, Lg/f/b/d/e/a/a/b;->a:[B

    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {v3}, Lg/f/b/d/e/a/a/b;->a()V

    goto :goto_1

    .line 7
    :cond_1
    iput-byte v0, v3, Lg/f/b/d/e/a/a/b;->b:B

    .line 8
    iput-byte v0, v3, Lg/f/b/d/e/a/a/b;->c:B

    :goto_1
    const/4 v4, 0x0

    if-nez v1, :cond_2

    if-eqz p5, :cond_13

    .line 9
    :cond_2
    iget-object v1, v2, Lg/f/b/d/e/b/d/d/f/b$b;->b:Ljava/util/ArrayList;

    .line 10
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_12

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lg/f/b/d/e/b/d/d/f/b$a;

    .line 11
    iget-byte v6, v5, Lg/f/b/d/e/b/d/d/f/b$a;->a:B

    .line 12
    iget-object v7, v5, Lg/f/b/d/e/b/d/d/f/b$a;->c:[B

    const/16 v8, -0x60

    if-eq v6, v8, :cond_5

    const/16 v8, -0x3f

    if-eq v6, v8, :cond_4

    packed-switch v6, :pswitch_data_0

    packed-switch v6, :pswitch_data_1

    const/4 v6, 0x0

    goto :goto_2

    .line 13
    :pswitch_0
    new-instance v6, Lg/f/b/d/d/a/b/d/a;

    invoke-direct {v6, v7, v5}, Lg/f/b/d/d/a/b/d/a;-><init>([BLg/f/b/d/e/b/d/d/f/b$a;)V

    goto :goto_2

    .line 14
    :pswitch_1
    new-instance v6, Lg/f/b/d/d/a/b/d/b;

    invoke-direct {v6, v7, v5}, Lg/f/b/d/d/a/b/d/b;-><init>([BLg/f/b/d/e/b/d/d/f/b$a;)V

    goto :goto_2

    .line 15
    :pswitch_2
    new-instance v6, Lg/f/b/d/d/a/b/d/c;

    invoke-direct {v6, v7}, Lg/f/b/d/d/a/b/d/c;-><init>([B)V

    goto :goto_2

    .line 16
    :pswitch_3
    new-instance v6, Lg/f/b/d/d/a/b/d/g;

    invoke-direct {v6, v7, v5}, Lg/f/b/d/d/a/b/d/g;-><init>([BLg/f/b/d/e/b/d/d/f/b$a;)V

    goto :goto_2

    .line 17
    :pswitch_4
    new-instance v6, Lg/f/b/d/d/a/b/d/i;

    invoke-direct {v6, v7, v5}, Lg/f/b/d/d/a/b/d/i;-><init>([BLg/f/b/d/e/b/d/d/f/b$a;)V

    goto :goto_2

    .line 18
    :pswitch_5
    new-instance v6, Lg/f/b/d/d/a/b/d/h;

    invoke-direct {v6, v7, v5}, Lg/f/b/d/d/a/b/d/h;-><init>([BLg/f/b/d/e/b/d/d/f/b$a;)V

    goto :goto_2

    .line 19
    :pswitch_6
    new-instance v6, Lg/f/b/d/d/a/b/c/a;

    invoke-direct {v6, v7, v5}, Lg/f/b/d/d/a/b/c/a;-><init>([BLg/f/b/d/e/b/d/d/f/b$a;)V

    goto :goto_2

    .line 20
    :pswitch_7
    new-instance v6, Lg/f/b/d/d/a/b/d/f;

    invoke-direct {v6, v7, v5}, Lg/f/b/d/d/a/b/d/f;-><init>([BLg/f/b/d/e/b/d/d/f/b$a;)V

    goto :goto_2

    .line 21
    :pswitch_8
    new-instance v6, Lg/f/b/d/d/a/b/d/e;

    invoke-direct {v6, v7, v5}, Lg/f/b/d/d/a/b/d/e;-><init>([BLg/f/b/d/e/b/d/d/f/b$a;)V

    goto :goto_2

    .line 22
    :pswitch_9
    new-instance v6, Lg/f/b/d/d/a/b/a;

    invoke-direct {v6, v7}, Lg/f/b/d/d/a/b/a;-><init>([B)V

    goto :goto_2

    .line 23
    :pswitch_a
    new-instance v6, Lg/f/b/d/d/a/b/d/k;

    invoke-direct {v6, v7, v5}, Lg/f/b/d/d/a/b/d/k;-><init>([BLg/f/b/d/e/b/d/d/f/b$a;)V

    goto :goto_2

    .line 24
    :pswitch_b
    new-instance v6, Lg/f/b/d/d/a/b/d/j;

    invoke-direct {v6, v7, v5}, Lg/f/b/d/d/a/b/d/j;-><init>([BLg/f/b/d/e/b/d/d/f/b$a;)V

    goto :goto_2

    .line 25
    :pswitch_c
    new-instance v6, Lg/f/b/d/d/a/b/d/l;

    invoke-direct {v6, v7, v5}, Lg/f/b/d/d/a/b/d/l;-><init>([BLg/f/b/d/e/b/d/d/f/b$a;)V

    goto :goto_2

    .line 26
    :cond_4
    new-instance v6, Lg/f/b/d/d/a/b/d/d;

    invoke-direct {v6, v7, v5}, Lg/f/b/d/d/a/b/d/d;-><init>([BLg/f/b/d/e/b/d/d/f/b$a;)V

    goto :goto_2

    .line 27
    :cond_5
    new-instance v6, Lg/f/b/d/d/a/b/c/b;

    invoke-direct {v6, v7, v5}, Lg/f/b/d/d/a/b/c/b;-><init>([BLg/f/b/d/e/b/d/d/f/b$a;)V

    .line 28
    :goto_2
    instance-of v5, v6, Lg/f/b/d/d/a/b/a;

    if-eqz v5, :cond_7

    .line 29
    check-cast v6, Lg/f/b/d/d/a/b/a;

    .line 30
    iget-byte v5, v6, Lg/f/b/d/d/a/b/a;->a:B

    const/16 v7, 0x8

    .line 31
    :try_start_0
    invoke-static {p1, v5}, Lg/d/a/b/d/m/q/a;->a(Landroid/nfc/tech/MifareClassic;I)[B

    move-result-object v5

    .line 32
    iget-byte v8, v6, Lg/f/b/d/d/a/b/a;->a:B

    invoke-virtual {p1, v8}, Landroid/nfc/tech/MifareClassic;->restore(I)V

    .line 33
    iget-byte v8, v6, Lg/f/b/d/d/a/b/a;->b:B

    invoke-virtual {p1, v8}, Landroid/nfc/tech/MifareClassic;->transfer(I)V

    .line 34
    iget-byte v8, v6, Lg/f/b/d/d/a/b/a;->b:B

    invoke-static {p1, v8}, Lg/d/a/b/d/m/q/a;->a(Landroid/nfc/tech/MifareClassic;I)[B

    move-result-object v8

    const/16 v9, 0x10

    new-array v9, v9, [B

    .line 35
    invoke-static {v9, v8}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v9

    if-nez v9, :cond_6

    invoke-static {v5, v8}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v5

    if-nez v5, :cond_f

    .line 36
    :cond_6
    iget-byte v5, v6, Lg/f/b/d/d/a/b/a;->b:B

    .line 37
    iput-byte v7, v3, Lg/f/b/d/e/a/a/b;->b:B

    .line 38
    iput-byte v5, v3, Lg/f/b/d/e/a/a/b;->c:B
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    .line 39
    :catch_0
    iget-byte v5, v6, Lg/f/b/d/d/a/b/a;->b:B

    .line 40
    iput-byte v7, v3, Lg/f/b/d/e/a/a/b;->b:B

    .line 41
    iput-byte v5, v3, Lg/f/b/d/e/a/a/b;->c:B

    :goto_3
    const/4 v5, 0x0

    goto/16 :goto_5

    .line 42
    :cond_7
    instance-of v5, v6, Lg/f/b/d/d/a/b/c/b;

    if-eqz v5, :cond_8

    .line 43
    check-cast v6, Lg/f/b/d/d/a/b/c/b;

    .line 44
    iget-object v5, v6, Lg/f/b/d/d/a/b/c/b;->a:[B

    invoke-virtual {p2, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 45
    :try_start_1
    iget-object v5, v6, Lg/f/b/d/d/a/b/c/b;->a:[B

    invoke-static {v5}, Lg/f/b/f/a;->e([B)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_4

    .line 46
    :catch_1
    iget-object v5, v6, Lg/f/b/d/d/a/b/c/b;->a:[B

    invoke-static {v5}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    goto/16 :goto_4

    .line 47
    :cond_8
    instance-of v5, v6, Lg/f/b/d/d/a/b/c/a;

    if-eqz v5, :cond_9

    .line 48
    check-cast v6, Lg/f/b/d/d/a/b/c/a;

    .line 49
    iget-object v5, v6, Lg/f/b/d/d/a/b/c/a;->a:[B

    invoke-virtual {p2, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 50
    iget-object v5, v6, Lg/f/b/d/d/a/b/c/a;->a:[B

    invoke-static {v5}, Lg/f/b/f/a;->e([B)Ljava/lang/String;

    goto/16 :goto_4

    .line 51
    :cond_9
    instance-of v5, v6, Lg/f/b/d/d/a/b/d/h;

    if-eqz v5, :cond_a

    .line 52
    check-cast v6, Lg/f/b/d/d/a/b/d/h;

    .line 53
    iget-object v5, v6, Lg/f/b/d/d/a/b/d/h;->a:[B

    invoke-virtual {p2, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 54
    iget v5, v6, Lg/f/b/d/d/a/b/d/h;->b:I

    .line 55
    iput v5, p4, Lg/f/b/d/b;->c:I

    goto :goto_4

    .line 56
    :cond_a
    instance-of v5, v6, Lg/f/b/d/d/a/b/d/i;

    if-eqz v5, :cond_b

    .line 57
    check-cast v6, Lg/f/b/d/d/a/b/d/i;

    .line 58
    iget-object v5, v6, Lg/f/b/d/d/a/b/d/i;->a:[B

    invoke-virtual {p2, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 59
    iget-object v5, v6, Lg/f/b/d/d/a/b/d/i;->a:[B

    invoke-static {v5}, Lg/f/b/f/a;->e([B)Ljava/lang/String;

    goto :goto_4

    .line 60
    :cond_b
    instance-of v5, v6, Lg/f/b/d/d/a/b/d/c;

    if-eqz v5, :cond_c

    .line 61
    check-cast v6, Lg/f/b/d/d/a/b/d/c;

    .line 62
    iget-byte v5, v6, Lg/f/b/d/d/a/b/d/c;->a:B

    iget-byte v6, v6, Lg/f/b/d/d/a/b/d/c;->b:B

    .line 63
    iput-byte v5, v3, Lg/f/b/d/e/a/a/b;->b:B

    .line 64
    iput-byte v6, v3, Lg/f/b/d/e/a/a/b;->c:B

    goto :goto_4

    .line 65
    :cond_c
    instance-of v5, v6, Lg/f/b/d/d/a/b/d/b;

    if-eqz v5, :cond_d

    .line 66
    check-cast v6, Lg/f/b/d/d/a/b/d/b;

    .line 67
    iget-object v5, v6, Lg/f/b/d/d/a/b/d/b;->a:[B

    invoke-virtual {p2, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 68
    iget-object v5, v6, Lg/f/b/d/d/a/b/d/b;->b:Ljava/lang/String;

    .line 69
    iput-object v5, p4, Lg/f/b/d/b;->e:Ljava/lang/String;

    goto :goto_4

    .line 70
    :cond_d
    instance-of v5, v6, Lg/f/b/d/d/a/b/d/a;

    if-eqz v5, :cond_e

    .line 71
    check-cast v6, Lg/f/b/d/d/a/b/d/a;

    new-array v5, v0, [B

    .line 72
    iget-byte v7, v6, Lg/f/b/d/d/a/b/d/a;->a:B

    aput-byte v7, v5, v4

    invoke-virtual {p2, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 73
    iget-byte v5, v6, Lg/f/b/d/d/a/b/d/a;->a:B

    invoke-static {v5}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v5

    .line 74
    invoke-virtual {v5}, Ljava/lang/Byte;->byteValue()B

    move-result v5

    .line 75
    iput-byte v5, p4, Lg/f/b/d/b;->f:B

    goto :goto_4

    .line 76
    :cond_e
    instance-of v5, v6, Lg/f/b/d/d/a/b/d/g;

    if-eqz v5, :cond_10

    .line 77
    check-cast v6, Lg/f/b/d/d/a/b/d/g;

    .line 78
    iget-object v5, v6, Lg/f/b/d/d/a/b/d/g;->a:[B

    invoke-virtual {p2, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 79
    iget-object v5, v6, Lg/f/b/d/d/a/b/d/g;->a:[B

    invoke-static {v5}, Lg/f/b/f/a;->e([B)Ljava/lang/String;

    .line 80
    iget-object v5, v6, Lg/f/b/d/d/a/b/d/g;->b:Ljava/lang/String;

    .line 81
    iput-object v5, p4, Lg/f/b/d/b;->d:Ljava/lang/String;

    :cond_f
    :goto_4
    const/4 v5, 0x1

    goto :goto_5

    .line 82
    :cond_10
    instance-of v5, v6, Lg/f/b/d/d/a/b/d/m/a;

    if-eqz v5, :cond_11

    .line 83
    check-cast v6, Lg/f/b/d/d/a/b/d/m/a;

    invoke-virtual {v6, p1, v3}, Lg/f/b/d/d/a/b/d/m/a;->a(Landroid/nfc/tech/MifareClassic;Lg/f/b/d/e/a/a/b;)Z

    move-result v5

    :goto_5
    if-nez v5, :cond_3

    const/4 v2, 0x1

    if-nez p5, :cond_3

    goto :goto_6

    :cond_11
    const/4 v1, 0x0

    goto :goto_7

    :cond_12
    :goto_6
    xor-int/lit8 v1, v2, 0x1

    .line 84
    :cond_13
    :goto_7
    iget-object v2, v3, Lg/f/b/d/e/a/a/b;->a:[B

    .line 85
    invoke-static {v2}, Lg/f/b/f/a;->b([B)I

    move-result v2

    if-eqz v2, :cond_0

    .line 86
    iget-object v2, p3, Lg/f/b/d/e/a/a/a;->c:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_14
    return-void

    nop

    :pswitch_data_0
    .packed-switch -0x4f
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch -0x3d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
    .end packed-switch
.end method

.method public static a(Landroid/nfc/Tag;Lg/f/b/d/d/b/b;)Z
    .locals 4

    .line 97
    invoke-static {p0}, Landroid/nfc/tech/NfcA;->get(Landroid/nfc/Tag;)Landroid/nfc/tech/NfcA;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 98
    :try_start_0
    invoke-virtual {v0}, Landroid/nfc/tech/NfcA;->connect()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x1

    goto :goto_0

    .line 99
    :catch_0
    invoke-virtual {p0}, Landroid/nfc/Tag;->getId()[B

    move-result-object v3

    invoke-static {v3}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    const/4 v3, 0x0

    :goto_0
    if-nez v3, :cond_0

    return v1

    .line 100
    :cond_0
    invoke-virtual {v0}, Landroid/nfc/tech/NfcA;->getSak()S

    move-result v3

    invoke-static {v3}, Lg/f/b/f/a;->a(S)[B

    move-result-object v3

    aget-byte v3, v3, v2

    .line 101
    iput-byte v3, p1, Lg/f/b/d/d/b/b;->b:B

    .line 102
    :try_start_1
    invoke-virtual {v0}, Landroid/nfc/tech/NfcA;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v1, 0x1

    goto :goto_1

    .line 103
    :catch_1
    invoke-virtual {p0}, Landroid/nfc/Tag;->getId()[B

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    :goto_1
    return v1
.end method

.method public static a(Landroid/nfc/tech/MifareClassic;ILg/f/b/d/d/b/b;)Z
    .locals 3

    .line 87
    iget-object v0, p2, Lg/f/b/d/d/b/b;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg/f/b/d/d/b/c;

    .line 88
    iget-object v0, v0, Lg/f/b/d/d/b/c;->b:Ljava/util/List;

    const/4 v1, 0x3

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg/f/b/d/d/b/a;

    .line 89
    iget-object v0, v0, Lg/f/b/d/d/b/a;->c:[B

    .line 90
    invoke-virtual {p0, p1, v0}, Landroid/nfc/tech/MifareClassic;->authenticateSectorWithKeyB(I[B)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 91
    :cond_0
    invoke-virtual {p0, p1}, Landroid/nfc/tech/MifareClassic;->sectorToBlock(I)I

    move-result v0

    .line 92
    invoke-static {p0, v0}, Lg/d/a/b/d/m/q/a;->a(Landroid/nfc/tech/MifareClassic;I)[B

    move-result-object v2

    invoke-virtual {p2, p1, v1, v2}, Lg/f/b/d/d/b/b;->a(II[B)V

    add-int/lit8 v1, v0, 0x1

    .line 93
    invoke-static {p0, v1}, Lg/d/a/b/d/m/q/a;->a(Landroid/nfc/tech/MifareClassic;I)[B

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {p2, p1, v2, v1}, Lg/f/b/d/d/b/b;->a(II[B)V

    const/4 v1, 0x2

    add-int/2addr v0, v1

    .line 94
    invoke-static {p0, v0}, Lg/d/a/b/d/m/q/a;->a(Landroid/nfc/tech/MifareClassic;I)[B

    move-result-object p0

    invoke-virtual {p2, p1, v1, p0}, Lg/f/b/d/d/b/b;->a(II[B)V

    .line 95
    iget-object p0, p2, Lg/f/b/d/d/b/b;->c:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lg/f/b/d/d/b/c;

    .line 96
    iput-boolean v2, p0, Lg/f/b/d/d/b/c;->a:Z

    return v2
.end method
