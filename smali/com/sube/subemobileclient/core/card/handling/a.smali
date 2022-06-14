.class public final Lcom/sube/subemobileclient/core/card/handling/a;
.super Ljava/lang/Object;
.source "MifareHandler.java"


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 39
    const-class v0, Lcom/sube/subemobileclient/core/card/handling/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/sube/subemobileclient/core/card/handling/a;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/nfc/Tag;Lcom/sube/subemobileclient/core/a/b/b/a/a/b;)Lcom/sube/subemobileclient/core/b;
    .locals 3

    .line 200
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 202
    new-instance v1, Lcom/sube/subemobileclient/core/a/a/a/a;

    invoke-direct {v1}, Lcom/sube/subemobileclient/core/a/a/a/a;-><init>()V

    .line 204
    new-instance v2, Lcom/sube/subemobileclient/core/b;

    invoke-direct {v2}, Lcom/sube/subemobileclient/core/b;-><init>()V

    .line 206
    invoke-static {p0}, Landroid/nfc/tech/MifareClassic;->get(Landroid/nfc/Tag;)Landroid/nfc/tech/MifareClassic;

    move-result-object p0

    .line 209
    :try_start_0
    invoke-virtual {p0}, Landroid/nfc/tech/MifareClassic;->connect()V

    .line 211
    invoke-static {p1, p0, v0, v1, v2}, Lcom/sube/subemobileclient/core/card/handling/a;->a(Lcom/sube/subemobileclient/core/a/b/b/a/a/b;Landroid/nfc/tech/MifareClassic;Ljava/util/LinkedList;Lcom/sube/subemobileclient/core/a/a/a/a;Lcom/sube/subemobileclient/core/b;)V

    .line 4083
    iget-object p1, v1, Lcom/sube/subemobileclient/core/a/a/a/a;->c:Ljava/util/List;

    .line 212
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    mul-int/lit8 p1, p1, 0x6

    int-to-byte p1, p1

    .line 5079
    iput-byte p1, v1, Lcom/sube/subemobileclient/core/a/a/a/a;->b:B
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    const/4 p1, 0x0

    .line 6079
    :try_start_1
    iput-byte p1, v1, Lcom/sube/subemobileclient/core/a/a/a/a;->b:B
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 220
    :goto_0
    invoke-static {p0}, Lcom/sube/subemobileclient/core/card/handling/a;->a(Landroid/nfc/tech/MifareClassic;)V

    .line 7038
    iput-object v1, v2, Lcom/sube/subemobileclient/core/b;->a:Lcom/sube/subemobileclient/core/a/a/a/a;

    .line 7045
    iput-object v0, v2, Lcom/sube/subemobileclient/core/b;->b:Ljava/util/LinkedList;

    return-object v2

    .line 220
    :goto_1
    invoke-static {p0}, Lcom/sube/subemobileclient/core/card/handling/a;->a(Landroid/nfc/tech/MifareClassic;)V

    .line 221
    throw p1
.end method

.method public static a(Landroid/nfc/Tag;Lcom/sube/subemobileclient/core/card/a/b;[I)V
    .locals 6

    .line 116
    invoke-static {p0}, Landroid/nfc/tech/MifareClassic;->get(Landroid/nfc/Tag;)Landroid/nfc/tech/MifareClassic;

    move-result-object p0

    .line 118
    :try_start_0
    invoke-virtual {p0}, Landroid/nfc/tech/MifareClassic;->connect()V

    .line 121
    array-length v0, p2

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    aget v4, p2, v2

    .line 122
    invoke-static {p0, v4, p1}, Lcom/sube/subemobileclient/core/card/handling/a;->a(Landroid/nfc/tech/MifareClassic;ILcom/sube/subemobileclient/core/card/a/b;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 123
    invoke-virtual {p1, v4, v1}, Lcom/sube/subemobileclient/core/card/a/b;->a(IZ)V

    add-int/lit8 v3, v3, 0x1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 127
    :cond_1
    array-length p1, p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eq v3, p1, :cond_3

    if-eqz p0, :cond_2

    .line 135
    invoke-static {p0}, Lcom/sube/subemobileclient/core/card/handling/a;->a(Landroid/nfc/tech/MifareClassic;)V

    :cond_2
    return-void

    .line 128
    :cond_3
    :try_start_1
    new-instance p1, Ljava/lang/Exception;

    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    throw p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 131
    :catch_0
    :try_start_2
    new-instance p1, Lcom/sube/subemobileclient/core/card/handling/MifareHandlerException;

    const-string p2, "Error de lectura de la tarjeta"

    invoke-direct {p1, p2}, Lcom/sube/subemobileclient/core/card/handling/MifareHandlerException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    if-eqz p0, :cond_4

    .line 135
    invoke-static {p0}, Lcom/sube/subemobileclient/core/card/handling/a;->a(Landroid/nfc/tech/MifareClassic;)V

    .line 137
    :cond_4
    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method private static a(Landroid/nfc/tech/MifareClassic;)V
    .locals 1

    .line 342
    :try_start_0
    invoke-virtual {p0}, Landroid/nfc/tech/MifareClassic;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 343
    invoke-virtual {p0}, Landroid/nfc/tech/MifareClassic;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception p0

    .line 346
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    return-void
.end method

.method private static a(Lcom/sube/subemobileclient/core/a/b/b/a/a/b;Landroid/nfc/tech/MifareClassic;Ljava/util/LinkedList;Lcom/sube/subemobileclient/core/a/a/a/a;Lcom/sube/subemobileclient/core/b;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sube/subemobileclient/core/a/b/b/a/a/b;",
            "Landroid/nfc/tech/MifareClassic;",
            "Ljava/util/LinkedList<",
            "[B>;",
            "Lcom/sube/subemobileclient/core/a/a/a/a;",
            "Lcom/sube/subemobileclient/core/b;",
            ")V"
        }
    .end annotation

    .line 8039
    iget-object p0, p0, Lcom/sube/subemobileclient/core/a/b/b/a/a/b;->c:Ljava/util/ArrayList;

    .line 244
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x1

    const/4 v1, 0x1

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sube/subemobileclient/core/a/b/b/a/a/b$b;

    .line 247
    new-instance v3, Lcom/sube/subemobileclient/core/a/a/a/c;

    invoke-direct {v3}, Lcom/sube/subemobileclient/core/a/a/a/c;-><init>()V

    .line 8083
    iget-object v4, v2, Lcom/sube/subemobileclient/core/a/b/b/a/a/b$b;->a:[B

    .line 9051
    iput-object v4, v3, Lcom/sube/subemobileclient/core/a/a/a/c;->a:[B

    if-eqz v1, :cond_1

    .line 253
    invoke-virtual {v3}, Lcom/sube/subemobileclient/core/a/a/a/c;->a()V

    goto :goto_1

    .line 9081
    :cond_1
    iput-byte v0, v3, Lcom/sube/subemobileclient/core/a/a/a/c;->b:B

    .line 9082
    iput-byte v0, v3, Lcom/sube/subemobileclient/core/a/a/a/c;->c:B

    :goto_1
    if-eqz v1, :cond_f

    .line 10090
    iget-object v1, v2, Lcom/sube/subemobileclient/core/a/b/b/a/a/b$b;->b:Ljava/util/ArrayList;

    .line 9280
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v4, 0x0

    if-eqz v2, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sube/subemobileclient/core/a/b/b/a/a/b$a;

    .line 10136
    iget-byte v5, v2, Lcom/sube/subemobileclient/core/a/b/b/a/a/b$a;->a:B

    .line 10150
    iget-object v6, v2, Lcom/sube/subemobileclient/core/a/b/b/a/a/b$a;->c:[B

    const/16 v7, -0x60

    const/4 v8, 0x0

    if-eq v5, v7, :cond_3

    packed-switch v5, :pswitch_data_0

    packed-switch v5, :pswitch_data_1

    goto :goto_2

    .line 11096
    :pswitch_0
    new-instance v8, Lcom/sube/subemobileclient/core/card/handling/commands/sube/f;

    invoke-direct {v8, v6, v2}, Lcom/sube/subemobileclient/core/card/handling/commands/sube/f;-><init>([BLcom/sube/subemobileclient/core/a/b/b/a/a/b$a;)V

    goto :goto_2

    .line 11093
    :pswitch_1
    new-instance v8, Lcom/sube/subemobileclient/core/card/handling/commands/sube/e;

    invoke-direct {v8, v6, v2}, Lcom/sube/subemobileclient/core/card/handling/commands/sube/e;-><init>([BLcom/sube/subemobileclient/core/a/b/b/a/a/b$a;)V

    goto :goto_2

    .line 11090
    :pswitch_2
    new-instance v8, Lcom/sube/subemobileclient/core/card/handling/commands/a;

    invoke-direct {v8, v6}, Lcom/sube/subemobileclient/core/card/handling/commands/a;-><init>([B)V

    goto :goto_2

    .line 11078
    :pswitch_3
    new-instance v8, Lcom/sube/subemobileclient/core/card/handling/commands/sube/k;

    invoke-direct {v8, v6, v2}, Lcom/sube/subemobileclient/core/card/handling/commands/sube/k;-><init>([BLcom/sube/subemobileclient/core/a/b/b/a/a/b$a;)V

    goto :goto_2

    .line 11075
    :pswitch_4
    new-instance v8, Lcom/sube/subemobileclient/core/card/handling/commands/sube/j;

    invoke-direct {v8, v6, v2}, Lcom/sube/subemobileclient/core/card/handling/commands/sube/j;-><init>([BLcom/sube/subemobileclient/core/a/b/b/a/a/b$a;)V

    goto :goto_2

    .line 11072
    :pswitch_5
    new-instance v8, Lcom/sube/subemobileclient/core/card/handling/commands/sube/l;

    invoke-direct {v8, v6, v2}, Lcom/sube/subemobileclient/core/card/handling/commands/sube/l;-><init>([BLcom/sube/subemobileclient/core/a/b/b/a/a/b$a;)V

    goto :goto_2

    .line 11066
    :pswitch_6
    new-instance v8, Lcom/sube/subemobileclient/core/card/handling/commands/sube/d;

    invoke-direct {v8, v6, v2}, Lcom/sube/subemobileclient/core/card/handling/commands/sube/d;-><init>([BLcom/sube/subemobileclient/core/a/b/b/a/a/b$a;)V

    goto :goto_2

    .line 11087
    :pswitch_7
    new-instance v8, Lcom/sube/subemobileclient/core/card/handling/commands/sube/a;

    invoke-direct {v8, v6, v2}, Lcom/sube/subemobileclient/core/card/handling/commands/sube/a;-><init>([BLcom/sube/subemobileclient/core/a/b/b/a/a/b$a;)V

    goto :goto_2

    .line 11084
    :pswitch_8
    new-instance v8, Lcom/sube/subemobileclient/core/card/handling/commands/sube/b;

    invoke-direct {v8, v6, v2}, Lcom/sube/subemobileclient/core/card/handling/commands/sube/b;-><init>([BLcom/sube/subemobileclient/core/a/b/b/a/a/b$a;)V

    goto :goto_2

    .line 11081
    :pswitch_9
    new-instance v8, Lcom/sube/subemobileclient/core/card/handling/commands/sube/c;

    invoke-direct {v8, v6}, Lcom/sube/subemobileclient/core/card/handling/commands/sube/c;-><init>([B)V

    goto :goto_2

    .line 11063
    :pswitch_a
    new-instance v8, Lcom/sube/subemobileclient/core/card/handling/commands/sube/g;

    invoke-direct {v8, v6, v2}, Lcom/sube/subemobileclient/core/card/handling/commands/sube/g;-><init>([BLcom/sube/subemobileclient/core/a/b/b/a/a/b$a;)V

    goto :goto_2

    .line 11060
    :pswitch_b
    new-instance v8, Lcom/sube/subemobileclient/core/card/handling/commands/sube/i;

    invoke-direct {v8, v6, v2}, Lcom/sube/subemobileclient/core/card/handling/commands/sube/i;-><init>([BLcom/sube/subemobileclient/core/a/b/b/a/a/b$a;)V

    goto :goto_2

    .line 11057
    :pswitch_c
    new-instance v8, Lcom/sube/subemobileclient/core/card/handling/commands/sube/h;

    invoke-direct {v8, v6, v2}, Lcom/sube/subemobileclient/core/card/handling/commands/sube/h;-><init>([BLcom/sube/subemobileclient/core/a/b/b/a/a/b$a;)V

    goto :goto_2

    .line 11054
    :pswitch_d
    new-instance v8, Lcom/sube/subemobileclient/core/card/handling/commands/b/a;

    invoke-direct {v8, v6, v2}, Lcom/sube/subemobileclient/core/card/handling/commands/b/a;-><init>([BLcom/sube/subemobileclient/core/a/b/b/a/a/b$a;)V

    goto :goto_2

    .line 11051
    :cond_3
    new-instance v8, Lcom/sube/subemobileclient/core/card/handling/commands/b/b;

    invoke-direct {v8, v6, v2}, Lcom/sube/subemobileclient/core/card/handling/commands/b/b;-><init>([BLcom/sube/subemobileclient/core/a/b/b/a/a/b$a;)V

    .line 9288
    :goto_2
    :pswitch_e
    instance-of v2, v8, Lcom/sube/subemobileclient/core/card/handling/commands/a;

    if-eqz v2, :cond_4

    .line 9289
    check-cast v8, Lcom/sube/subemobileclient/core/card/handling/commands/a;

    invoke-virtual {v8, p1, v3}, Lcom/sube/subemobileclient/core/card/handling/commands/a;->a(Landroid/nfc/tech/MifareClassic;Lcom/sube/subemobileclient/core/a/a/a/c;)Z

    move-result v2

    goto/16 :goto_4

    .line 9291
    :cond_4
    instance-of v2, v8, Lcom/sube/subemobileclient/core/card/handling/commands/b/b;

    if-eqz v2, :cond_5

    .line 9292
    check-cast v8, Lcom/sube/subemobileclient/core/card/handling/commands/b/b;

    .line 12031
    iget-object v2, v8, Lcom/sube/subemobileclient/core/card/handling/commands/b/b;->a:[B

    invoke-virtual {p2, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 12033
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "Comando Mostrar en Display --- message: "

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v8, Lcom/sube/subemobileclient/core/card/handling/commands/b/b;->a:[B

    invoke-static {v5}, Lcom/sube/subemobileclient/b/a;->d([B)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_3
    const/4 v2, 0x1

    goto/16 :goto_4

    .line 9294
    :cond_5
    instance-of v2, v8, Lcom/sube/subemobileclient/core/card/handling/commands/b/a;

    if-eqz v2, :cond_6

    .line 9295
    check-cast v8, Lcom/sube/subemobileclient/core/card/handling/commands/b/a;

    .line 13031
    iget-object v2, v8, Lcom/sube/subemobileclient/core/card/handling/commands/b/a;->a:[B

    invoke-virtual {p2, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 13033
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "Comando Saldo Anterior --- message: "

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v8, Lcom/sube/subemobileclient/core/card/handling/commands/b/a;->a:[B

    invoke-static {v5}, Lcom/sube/subemobileclient/b/a;->d([B)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 9297
    :cond_6
    instance-of v2, v8, Lcom/sube/subemobileclient/core/card/handling/commands/sube/h;

    if-eqz v2, :cond_7

    .line 9298
    check-cast v8, Lcom/sube/subemobileclient/core/card/handling/commands/sube/h;

    .line 13036
    iget-object v2, v8, Lcom/sube/subemobileclient/core/card/handling/commands/sube/h;->a:[B

    invoke-virtual {p2, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 13044
    iget v2, v8, Lcom/sube/subemobileclient/core/card/handling/commands/sube/h;->b:I

    .line 13053
    iput v2, p4, Lcom/sube/subemobileclient/core/b;->c:I

    goto :goto_3

    .line 9302
    :cond_7
    instance-of v2, v8, Lcom/sube/subemobileclient/core/card/handling/commands/sube/i;

    if-eqz v2, :cond_8

    .line 9303
    check-cast v8, Lcom/sube/subemobileclient/core/card/handling/commands/sube/i;

    .line 14032
    iget-object v2, v8, Lcom/sube/subemobileclient/core/card/handling/commands/sube/i;->a:[B

    invoke-virtual {p2, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 14034
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "Comando Saldo Pendiente --- message: "

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v8, Lcom/sube/subemobileclient/core/card/handling/commands/sube/i;->a:[B

    invoke-static {v5}, Lcom/sube/subemobileclient/b/a;->d([B)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 9305
    :cond_8
    instance-of v2, v8, Lcom/sube/subemobileclient/core/card/handling/commands/sube/c;

    if-eqz v2, :cond_9

    .line 9306
    check-cast v8, Lcom/sube/subemobileclient/core/card/handling/commands/sube/c;

    .line 15031
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "Comando Error para confirmar --- bo: "

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-byte v5, v8, Lcom/sube/subemobileclient/core/card/handling/commands/sube/c;->a:B

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " - b1: "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-byte v5, v8, Lcom/sube/subemobileclient/core/card/handling/commands/sube/c;->b:B

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15033
    iget-byte v2, v8, Lcom/sube/subemobileclient/core/card/handling/commands/sube/c;->a:B

    .line 15058
    iput-byte v2, v3, Lcom/sube/subemobileclient/core/a/a/a/c;->b:B

    .line 15034
    iget-byte v2, v8, Lcom/sube/subemobileclient/core/card/handling/commands/sube/c;->b:B

    .line 15065
    iput-byte v2, v3, Lcom/sube/subemobileclient/core/a/a/a/c;->c:B

    goto :goto_3

    .line 9308
    :cond_9
    instance-of v2, v8, Lcom/sube/subemobileclient/core/card/handling/commands/sube/b;

    if-eqz v2, :cond_a

    .line 9309
    check-cast v8, Lcom/sube/subemobileclient/core/card/handling/commands/sube/b;

    .line 16034
    iget-object v2, v8, Lcom/sube/subemobileclient/core/card/handling/commands/sube/b;->a:[B

    invoke-virtual {p2, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 16042
    iget-object v2, v8, Lcom/sube/subemobileclient/core/card/handling/commands/sube/b;->b:Ljava/lang/String;

    .line 16059
    iput-object v2, p4, Lcom/sube/subemobileclient/core/b;->e:Ljava/lang/String;

    goto :goto_3

    .line 9313
    :cond_a
    instance-of v2, v8, Lcom/sube/subemobileclient/core/card/handling/commands/sube/a;

    if-eqz v2, :cond_b

    .line 9314
    check-cast v8, Lcom/sube/subemobileclient/core/card/handling/commands/sube/a;

    new-array v2, v0, [B

    .line 17028
    iget-byte v5, v8, Lcom/sube/subemobileclient/core/card/handling/commands/sube/a;->a:B

    aput-byte v5, v2, v4

    invoke-virtual {p2, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 17030
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "Comando ATS Apply Result --- message: "

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-byte v5, v8, Lcom/sube/subemobileclient/core/card/handling/commands/sube/a;->a:B

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17036
    iget-byte v2, v8, Lcom/sube/subemobileclient/core/card/handling/commands/sube/a;->a:B

    .line 17079
    iput-byte v2, p4, Lcom/sube/subemobileclient/core/b;->f:B

    goto/16 :goto_3

    .line 9318
    :cond_b
    instance-of v2, v8, Lcom/sube/subemobileclient/core/card/handling/commands/sube/g;

    if-eqz v2, :cond_c

    .line 9319
    check-cast v8, Lcom/sube/subemobileclient/core/card/handling/commands/sube/g;

    .line 18034
    iget-object v2, v8, Lcom/sube/subemobileclient/core/card/handling/commands/sube/g;->a:[B

    invoke-virtual {p2, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 18036
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "Comando Numero Impreso --- message: "

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v8, Lcom/sube/subemobileclient/core/card/handling/commands/sube/g;->a:[B

    invoke-static {v5}, Lcom/sube/subemobileclient/b/a;->d([B)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18042
    iget-object v2, v8, Lcom/sube/subemobileclient/core/card/handling/commands/sube/g;->b:Ljava/lang/String;

    .line 18067
    iput-object v2, p4, Lcom/sube/subemobileclient/core/b;->d:Ljava/lang/String;

    goto/16 :goto_3

    .line 9323
    :cond_c
    instance-of v2, v8, Lcom/sube/subemobileclient/core/card/handling/commands/sube/a/a;

    if-eqz v2, :cond_e

    .line 9324
    check-cast v8, Lcom/sube/subemobileclient/core/card/handling/commands/sube/a/a;

    invoke-virtual {v8, p1, v3}, Lcom/sube/subemobileclient/core/card/handling/commands/sube/a/a;->a(Landroid/nfc/tech/MifareClassic;Lcom/sube/subemobileclient/core/a/a/a/c;)Z

    move-result v2

    :goto_4
    if-nez v2, :cond_2

    const/4 v1, 0x1

    goto :goto_5

    :cond_d
    const/4 v1, 0x0

    :goto_5
    if-nez v1, :cond_e

    const/4 v1, 0x1

    goto :goto_6

    :cond_e
    const/4 v1, 0x0

    .line 19048
    :cond_f
    :goto_6
    iget-object v2, v3, Lcom/sube/subemobileclient/core/a/a/a/c;->a:[B

    .line 263
    invoke-static {v2}, Lcom/sube/subemobileclient/b/a;->a([B)I

    move-result v2

    if-eqz v2, :cond_0

    .line 19099
    iget-object v2, p3, Lcom/sube/subemobileclient/core/a/a/a/a;->c:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_10
    return-void

    :pswitch_data_0
    .packed-switch -0x4f
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
    .end packed-switch

    :pswitch_data_1
    .packed-switch -0x3f
        :pswitch_6
        :pswitch_e
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static a(Landroid/nfc/Tag;Lcom/sube/subemobileclient/core/card/a/b;)Z
    .locals 3

    .line 75
    invoke-static {p0}, Landroid/nfc/tech/NfcA;->get(Landroid/nfc/Tag;)Landroid/nfc/tech/NfcA;

    move-result-object v0

    .line 77
    invoke-static {v0, p0}, Lcom/sube/subemobileclient/core/card/handling/a;->a(Landroid/nfc/tech/NfcA;Landroid/nfc/Tag;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 p0, 0x0

    return p0

    .line 79
    :cond_0
    invoke-virtual {v0}, Landroid/nfc/tech/NfcA;->getSak()S

    move-result v1

    invoke-static {v1}, Lcom/sube/subemobileclient/b/a;->a(S)[B

    move-result-object v1

    const/4 v2, 0x1

    aget-byte v1, v1, v2

    .line 1056
    iput-byte v1, p1, Lcom/sube/subemobileclient/core/card/a/b;->b:B

    .line 80
    invoke-static {v0, p0}, Lcom/sube/subemobileclient/core/card/handling/a;->b(Landroid/nfc/tech/NfcA;Landroid/nfc/Tag;)Z

    move-result p0

    return p0
.end method

.method private static a(Landroid/nfc/tech/MifareClassic;ILcom/sube/subemobileclient/core/card/a/b;)Z
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x5

    if-ge v1, v2, :cond_3

    .line 2069
    :try_start_0
    iget-object v2, p2, Lcom/sube/subemobileclient/core/card/a/b;->c:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sube/subemobileclient/core/card/a/c;

    .line 3059
    iget-object v2, v2, Lcom/sube/subemobileclient/core/card/a/c;->b:Ljava/util/List;

    const/4 v3, 0x3

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sube/subemobileclient/core/card/a/a;

    .line 3066
    iget-object v2, v2, Lcom/sube/subemobileclient/core/card/a/a;->c:[B

    .line 1159
    invoke-virtual {p0, p1, v2}, Landroid/nfc/tech/MifareClassic;->authenticateSectorWithKeyB(I[B)Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_1

    .line 1162
    :cond_0
    invoke-virtual {p0, p1}, Landroid/nfc/tech/MifareClassic;->sectorToBlock(I)I

    move-result v2

    .line 1164
    invoke-static {p0, v2}, Lcom/sube/subemobileclient/core/card/handling/b;->a(Landroid/nfc/tech/MifareClassic;I)[B

    move-result-object v4

    invoke-virtual {p2, p1, v0, v4}, Lcom/sube/subemobileclient/core/card/a/b;->a(II[B)V

    add-int/lit8 v4, v2, 0x1

    .line 1165
    invoke-static {p0, v4}, Lcom/sube/subemobileclient/core/card/handling/b;->a(Landroid/nfc/tech/MifareClassic;I)[B

    move-result-object v4

    invoke-virtual {p2, p1, v3, v4}, Lcom/sube/subemobileclient/core/card/a/b;->a(II[B)V

    add-int/lit8 v2, v2, 0x2

    .line 1166
    invoke-static {p0, v2}, Lcom/sube/subemobileclient/core/card/handling/b;->a(Landroid/nfc/tech/MifareClassic;I)[B

    move-result-object v2

    const/4 v4, 0x2

    invoke-virtual {p2, p1, v4, v2}, Lcom/sube/subemobileclient/core/card/a/b;->a(II[B)V

    .line 1168
    invoke-virtual {p2, p1, v3}, Lcom/sube/subemobileclient/core/card/a/b;->a(IZ)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x1

    :goto_1
    if-eqz v2, :cond_2

    return v3

    :catch_0
    nop

    .line 3351
    invoke-virtual {p0}, Landroid/nfc/tech/MifareClassic;->isConnected()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 3352
    invoke-virtual {p0}, Landroid/nfc/tech/MifareClassic;->close()V

    :cond_1
    const-wide/16 v2, 0x64

    .line 3357
    :try_start_1
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 3363
    :catch_1
    invoke-virtual {p0}, Landroid/nfc/tech/MifareClassic;->connect()V

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return v0
.end method

.method private static a(Landroid/nfc/tech/NfcA;Landroid/nfc/Tag;)Z
    .locals 1

    .line 85
    :try_start_0
    invoke-virtual {p0}, Landroid/nfc/tech/NfcA;->connect()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    .line 89
    :catch_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Error al intentar habilitar operaciones de I/O para el tag: "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 90
    invoke-virtual {p1}, Landroid/nfc/Tag;->getId()[B

    move-result-object p1

    invoke-static {p1}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p0, 0x0

    return p0
.end method

.method public static b(Landroid/nfc/Tag;Lcom/sube/subemobileclient/core/a/b/b/a/a/b;)Lcom/sube/subemobileclient/core/b;
    .locals 0

    .line 230
    invoke-static {p0, p1}, Lcom/sube/subemobileclient/core/card/handling/a;->a(Landroid/nfc/Tag;Lcom/sube/subemobileclient/core/a/b/b/a/a/b;)Lcom/sube/subemobileclient/core/b;

    move-result-object p0

    return-object p0
.end method

.method private static b(Landroid/nfc/tech/NfcA;Landroid/nfc/Tag;)Z
    .locals 1

    .line 97
    :try_start_0
    invoke-virtual {p0}, Landroid/nfc/tech/NfcA;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    .line 101
    :catch_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Error al intentar deshabilitar operaciones de I/O para el tag: "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 102
    invoke-virtual {p1}, Landroid/nfc/Tag;->getId()[B

    move-result-object p1

    invoke-static {p1}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p0, 0x0

    return p0
.end method
