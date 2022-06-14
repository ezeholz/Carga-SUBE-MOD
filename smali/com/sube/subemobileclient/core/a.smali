.class public Lcom/sube/subemobileclient/core/a;
.super Ljava/lang/Object;
.source "CardProcessor.java"


# static fields
.field public static final a:Ljava/lang/String;

.field private static final b:Ljava/lang/Short;

.field private static final c:Ljava/lang/Integer;

.field private static final d:Ljava/lang/Integer;

.field private static final e:Ljava/lang/Short;


# instance fields
.field private f:Lcom/sube/subemobileclient/communication/a;

.field private g:Landroid/nfc/Tag;

.field private h:[B

.field private i:Landroid/content/Context;

.field private j:Lcom/sube/subemobileclient/security/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 40
    const-class v0, Lcom/sube/subemobileclient/core/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/sube/subemobileclient/core/a;->a:Ljava/lang/String;

    const/16 v0, 0x3c

    .line 43
    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v0

    sput-object v0, Lcom/sube/subemobileclient/core/a;->b:Ljava/lang/Short;

    const/16 v1, 0x3a98

    .line 44
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sput-object v1, Lcom/sube/subemobileclient/core/a;->c:Ljava/lang/Integer;

    const/16 v1, 0x1000

    .line 45
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sput-object v1, Lcom/sube/subemobileclient/core/a;->d:Ljava/lang/Integer;

    .line 46
    sput-object v0, Lcom/sube/subemobileclient/core/a;->e:Ljava/lang/Short;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/nfc/Tag;[BLjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 7

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    iput-object p1, p0, Lcom/sube/subemobileclient/core/a;->i:Landroid/content/Context;

    .line 69
    iput-object p2, p0, Lcom/sube/subemobileclient/core/a;->g:Landroid/nfc/Tag;

    .line 70
    iput-object p3, p0, Lcom/sube/subemobileclient/core/a;->h:[B

    .line 73
    new-instance p2, Lcom/sube/subemobileclient/communication/a;

    sget-object v3, Lcom/sube/subemobileclient/core/a;->b:Ljava/lang/Short;

    sget-object v4, Lcom/sube/subemobileclient/core/a;->c:Ljava/lang/Integer;

    sget-object v5, Lcom/sube/subemobileclient/core/a;->d:Ljava/lang/Integer;

    sget-object v6, Lcom/sube/subemobileclient/core/a;->e:Ljava/lang/Short;

    move-object v0, p2

    move-object v1, p4

    move-object v2, p5

    invoke-direct/range {v0 .. v6}, Lcom/sube/subemobileclient/communication/a;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Short;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Short;)V

    iput-object p2, p0, Lcom/sube/subemobileclient/core/a;->f:Lcom/sube/subemobileclient/communication/a;

    .line 77
    new-instance p3, Lcom/sube/subemobileclient/security/a;

    invoke-direct {p3, p1, p6, p2}, Lcom/sube/subemobileclient/security/a;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/sube/subemobileclient/communication/a;)V

    iput-object p3, p0, Lcom/sube/subemobileclient/core/a;->j:Lcom/sube/subemobileclient/security/a;

    .line 79
    iget-object p1, p0, Lcom/sube/subemobileclient/core/a;->i:Landroid/content/Context;

    .line 1019
    sget-object p2, Lcom/sube/subemobileclient/core/a/b/d;->a:Lcom/sube/subemobileclient/core/a/b/d;

    if-nez p2, :cond_0

    .line 1020
    new-instance p2, Lcom/sube/subemobileclient/core/a/b/d;

    invoke-direct {p2, p1}, Lcom/sube/subemobileclient/core/a/b/d;-><init>(Landroid/content/Context;)V

    sput-object p2, Lcom/sube/subemobileclient/core/a/b/d;->a:Lcom/sube/subemobileclient/core/a/b/d;

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/sube/subemobileclient/core/operations/common/a;)Lcom/sube/subemobileclient/core/a/b/b/c;
    .locals 11

    const-string v0, ":"

    const-string v1, "6/"

    .line 145
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Iniciando ejecucuci\u00f3n de comando: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    new-instance v2, Lcom/sube/subemobileclient/core/a/b/b/c;

    invoke-direct {v2}, Lcom/sube/subemobileclient/core/a/b/b/c;-><init>()V

    .line 149
    new-instance v3, Lcom/sube/subemobileclient/core/card/a/b;

    invoke-direct {v3}, Lcom/sube/subemobileclient/core/card/a/b;-><init>()V

    .line 150
    iget-object v4, p0, Lcom/sube/subemobileclient/core/a;->h:[B

    const/4 v5, 0x7

    new-array v5, v5, [B

    .line 1050
    iput-object v5, v3, Lcom/sube/subemobileclient/core/card/a/b;->a:[B

    .line 1051
    iget-object v5, v3, Lcom/sube/subemobileclient/core/card/a/b;->a:[B

    array-length v6, v4

    const/4 v7, 0x0

    invoke-static {v4, v7, v5, v7, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 153
    iget-object v4, p0, Lcom/sube/subemobileclient/core/a;->g:Landroid/nfc/Tag;

    invoke-static {v4, v3}, Lcom/sube/subemobileclient/core/card/handling/a;->a(Landroid/nfc/Tag;Lcom/sube/subemobileclient/core/card/a/b;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 154
    iget-object p1, p0, Lcom/sube/subemobileclient/core/a;->i:Landroid/content/Context;

    sget v0, Lcom/sube/subemobileclient/a$b;->reading_card_error:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/sube/subemobileclient/core/a/b/b/c;->a(Ljava/lang/String;)V

    return-object v2

    .line 2059
    :cond_0
    iget-byte v4, v3, Lcom/sube/subemobileclient/core/card/a/b;->b:B

    const/16 v5, 0x8

    const/4 v6, 0x1

    if-eq v4, v5, :cond_2

    .line 3059
    iget-byte v4, v3, Lcom/sube/subemobileclient/core/card/a/b;->b:B

    const/16 v5, 0x18

    if-ne v4, v5, :cond_1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v4, 0x1

    :goto_1
    if-nez v4, :cond_3

    .line 160
    iget-object p1, p0, Lcom/sube/subemobileclient/core/a;->i:Landroid/content/Context;

    sget v0, Lcom/sube/subemobileclient/a$b;->invalid_card_error:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/sube/subemobileclient/core/a/b/b/c;->a(Ljava/lang/String;)V

    return-object v2

    :cond_3
    const/4 v4, 0x2

    new-array v5, v4, [[B

    .line 166
    iget-object v8, p0, Lcom/sube/subemobileclient/core/a;->j:Lcom/sube/subemobileclient/security/a;

    invoke-virtual {v8, v5}, Lcom/sube/subemobileclient/security/a;->b([[B)I

    move-result v8

    .line 169
    invoke-static {v8}, Lcom/sube/subemobileclient/security/SecurityWrapper;->b(I)Z

    move-result v9

    if-nez v9, :cond_4

    packed-switch v8, :pswitch_data_0

    .line 180
    sget p1, Lcom/sube/subemobileclient/core/a/b/b/c$a;->c:I

    .line 5079
    iput p1, v2, Lcom/sube/subemobileclient/core/a/b/b/c;->a:I

    .line 181
    invoke-static {}, Lcom/google/firebase/crashlytics/c;->a()Lcom/google/firebase/crashlytics/c;

    move-result-object p1

    const-string v0, "El login con Token NO fue exitoso..."

    invoke-virtual {p1, v0}, Lcom/google/firebase/crashlytics/c;->a(Ljava/lang/String;)V

    goto :goto_2

    .line 176
    :pswitch_0
    sget p1, Lcom/sube/subemobileclient/core/a/b/b/c$a;->b:I

    .line 4079
    iput p1, v2, Lcom/sube/subemobileclient/core/a/b/b/c;->a:I

    goto :goto_2

    .line 172
    :pswitch_1
    sget p1, Lcom/sube/subemobileclient/core/a/b/b/c$a;->a:I

    .line 3079
    iput p1, v2, Lcom/sube/subemobileclient/core/a/b/b/c;->a:I

    :goto_2
    return-object v2

    .line 189
    :cond_4
    :try_start_0
    iget-object v8, p0, Lcom/sube/subemobileclient/core/a;->f:Lcom/sube/subemobileclient/communication/a;

    invoke-virtual {v8}, Lcom/sube/subemobileclient/communication/a;->a()V

    .line 192
    iget-object v8, p0, Lcom/sube/subemobileclient/core/a;->j:Lcom/sube/subemobileclient/security/a;

    invoke-virtual {v8, v5}, Lcom/sube/subemobileclient/security/a;->a([[B)Lcom/sube/subemobileclient/security/a/a;

    move-result-object v5

    .line 6018
    iget-boolean v5, v5, Lcom/sube/subemobileclient/security/a/a;->a:Z

    if-eqz v5, :cond_10

    .line 6276
    iget-object v5, p0, Lcom/sube/subemobileclient/core/a;->i:Landroid/content/Context;

    .line 6277
    invoke-static {v5}, Lcom/sube/subemobileclient/core/State;->getInstance(Landroid/content/Context;)Lcom/sube/subemobileclient/core/State;

    move-result-object v5

    invoke-virtual {v5}, Lcom/sube/subemobileclient/core/State;->getPendingCommandExecutionResult()Lcom/sube/subemobileclient/core/a/a/a/a;

    move-result-object v5

    if-eqz v5, :cond_7

    .line 6280
    new-instance v8, Lcom/sube/subemobileclient/core/a/a/a/b;

    invoke-direct {v8}, Lcom/sube/subemobileclient/core/a/a/a/b;-><init>()V

    .line 7043
    iput-object v5, v8, Lcom/sube/subemobileclient/core/a/a/a/b;->a:Lcom/sube/subemobileclient/core/a/a/a/a;

    .line 6286
    invoke-virtual {v8}, Lcom/sube/subemobileclient/core/a/a/a/b;->a()[B

    move-result-object v5

    .line 6289
    iget-object v8, p0, Lcom/sube/subemobileclient/core/a;->j:Lcom/sube/subemobileclient/security/a;

    invoke-virtual {v8, v5}, Lcom/sube/subemobileclient/security/a;->a([B)[B

    move-result-object v5

    .line 6290
    invoke-static {}, Lcom/google/firebase/crashlytics/c;->a()Lcom/google/firebase/crashlytics/c;

    move-result-object v8

    const-string v9, "Reponse bytes: "

    array-length v10, v5

    if-lez v10, :cond_5

    array-length v10, v5

    invoke-static {v5, v10}, Lcom/sube/subemobileclient/b/a;->a([BI)Ljava/lang/String;

    move-result-object v10

    goto :goto_3

    :cond_5
    const-string v10, ""

    :goto_3
    invoke-virtual {v8, v9, v10}, Lcom/google/firebase/crashlytics/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6291
    iget-object v8, p0, Lcom/sube/subemobileclient/core/a;->i:Landroid/content/Context;

    invoke-static {v5, v8}, Lcom/sube/subemobileclient/core/a/b/c;->a([BLandroid/content/Context;)Lcom/sube/subemobileclient/core/a/b/a;

    move-result-object v5

    .line 6293
    invoke-virtual {v5}, Lcom/sube/subemobileclient/core/a/b/a;->a()Z

    move-result v8

    if-eqz v8, :cond_6

    goto :goto_4

    .line 6294
    :cond_6
    new-instance p1, Lcom/sube/subemobileclient/core/operations/common/OperationException;

    const-string v3, "Error en la ejecuci\u00f3n del comando: No pudo obtenerse la clave"

    .line 8038
    iget-short v4, v5, Lcom/sube/subemobileclient/core/a/b/a;->d:S

    .line 6296
    invoke-direct {p1, v3, v4}, Lcom/sube/subemobileclient/core/operations/common/OperationException;-><init>(Ljava/lang/String;S)V

    throw p1

    .line 199
    :cond_7
    :goto_4
    iget-object v5, p0, Lcom/sube/subemobileclient/core/a;->i:Landroid/content/Context;

    invoke-static {v5}, Lcom/sube/subemobileclient/core/State;->getInstance(Landroid/content/Context;)Lcom/sube/subemobileclient/core/State;

    move-result-object v5

    invoke-virtual {v5}, Lcom/sube/subemobileclient/core/State;->deletePendingCommandExecutionResult()V

    .line 201
    iget-object v5, p0, Lcom/sube/subemobileclient/core/a;->i:Landroid/content/Context;

    iget-object v8, p0, Lcom/sube/subemobileclient/core/a;->g:Landroid/nfc/Tag;

    iget-object v9, p0, Lcom/sube/subemobileclient/core/a;->j:Lcom/sube/subemobileclient/security/a;

    invoke-virtual {p1, v5, v3, v8, v9}, Lcom/sube/subemobileclient/core/operations/common/a;->a(Landroid/content/Context;Lcom/sube/subemobileclient/core/card/a/b;Landroid/nfc/Tag;Lcom/sube/subemobileclient/security/a;)Lcom/sube/subemobileclient/core/a/b/b/b;

    move-result-object p1

    if-eqz p1, :cond_d

    .line 8116
    instance-of v3, p1, Lcom/sube/subemobileclient/core/a/b/b/a/b;

    if-eqz v3, :cond_8

    .line 8117
    move-object v3, p1

    check-cast v3, Lcom/sube/subemobileclient/core/a/b/b/a/b;

    iput-object v3, v2, Lcom/sube/subemobileclient/core/a/b/b/c;->c:Lcom/sube/subemobileclient/core/a/b/b/a/b;

    goto :goto_5

    .line 8119
    :cond_8
    instance-of v3, p1, Lcom/sube/subemobileclient/core/a/b/b/a/c;

    if-eqz v3, :cond_9

    .line 8120
    move-object v3, p1

    check-cast v3, Lcom/sube/subemobileclient/core/a/b/b/a/c;

    iput-object v3, v2, Lcom/sube/subemobileclient/core/a/b/b/c;->d:Lcom/sube/subemobileclient/core/a/b/b/a/c;

    goto :goto_5

    .line 8122
    :cond_9
    instance-of v3, p1, Lcom/sube/subemobileclient/core/a/b/b/a/e;

    if-eqz v3, :cond_a

    .line 8123
    move-object v3, p1

    check-cast v3, Lcom/sube/subemobileclient/core/a/b/b/a/e;

    iput-object v3, v2, Lcom/sube/subemobileclient/core/a/b/b/c;->e:Lcom/sube/subemobileclient/core/a/b/b/a/e;

    goto :goto_5

    .line 8125
    :cond_a
    instance-of v3, p1, Lcom/sube/subemobileclient/core/a/b/b/a/d;

    if-eqz v3, :cond_b

    .line 8126
    move-object v3, p1

    check-cast v3, Lcom/sube/subemobileclient/core/a/b/b/a/d;

    iput-object v3, v2, Lcom/sube/subemobileclient/core/a/b/b/c;->f:Lcom/sube/subemobileclient/core/a/b/b/a/d;

    goto :goto_5

    .line 8128
    :cond_b
    instance-of v3, p1, Lcom/sube/subemobileclient/core/a/b/b/a/a/c;

    if-eqz v3, :cond_c

    .line 8129
    move-object v3, p1

    check-cast v3, Lcom/sube/subemobileclient/core/a/b/b/a/a/c;

    iput-object v3, v2, Lcom/sube/subemobileclient/core/a/b/b/c;->g:Lcom/sube/subemobileclient/core/a/b/b/a/a/c;

    goto :goto_5

    .line 8131
    :cond_c
    instance-of v3, p1, Lcom/sube/subemobileclient/core/a/b/b/a/a/a;

    if-eqz v3, :cond_d

    .line 8132
    move-object v3, p1

    check-cast v3, Lcom/sube/subemobileclient/core/a/b/b/a/a/a;

    iput-object v3, v2, Lcom/sube/subemobileclient/core/a/b/b/c;->h:Lcom/sube/subemobileclient/core/a/b/b/a/a/a;

    :cond_d
    :goto_5
    if-nez p1, :cond_e

    .line 208
    iget-object p1, p0, Lcom/sube/subemobileclient/core/a;->i:Landroid/content/Context;

    sget v3, Lcom/sube/subemobileclient/a$b;->general_error_message:I

    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/sube/subemobileclient/core/a/b/b/c;->a(Ljava/lang/String;)V

    .line 8263
    :cond_e
    new-instance p1, Lcom/sube/subemobileclient/core/a/a/a;

    invoke-direct {p1}, Lcom/sube/subemobileclient/core/a/a/a;-><init>()V

    .line 8264
    iget-object p1, p0, Lcom/sube/subemobileclient/core/a;->j:Lcom/sube/subemobileclient/security/a;

    const/4 v3, 0x3

    new-array v3, v3, [B

    const/4 v5, -0x2

    aput-byte v5, v3, v7

    aput-byte v7, v3, v6

    aput-byte v7, v3, v4

    new-array v4, v4, [[B

    aput-object v3, v4, v7

    .line 9092
    iget-object v3, p1, Lcom/sube/subemobileclient/security/a;->a:Lcom/sube/subemobileclient/security/b;

    invoke-virtual {v3, v4}, Lcom/sube/subemobileclient/security/b;->c([[B)I

    move-result v3

    .line 9094
    invoke-static {v3}, Lcom/sube/subemobileclient/security/SecurityWrapper;->a(I)Z

    move-result v3

    if-nez v3, :cond_f

    .line 9097
    iget-object p1, p1, Lcom/sube/subemobileclient/security/a;->b:Lcom/sube/subemobileclient/communication/a;

    aget-object v3, v4, v6
    :try_end_0
    .catch Lcom/sube/subemobileclient/communication/SocketCommunicationException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Lcom/sube/subemobileclient/security/SecurityLibException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Lcom/sube/subemobileclient/core/card/handling/MifareHandlerException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lcom/sube/subemobileclient/core/operations/common/OperationException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9134
    :try_start_1
    invoke-virtual {p1, v3}, Lcom/sube/subemobileclient/communication/a;->b([B)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lcom/sube/subemobileclient/communication/SocketCommunicationException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Lcom/sube/subemobileclient/security/SecurityLibException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Lcom/sube/subemobileclient/core/card/handling/MifareHandlerException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Lcom/sube/subemobileclient/core/operations/common/OperationException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_6

    .line 9136
    :catch_0
    :try_start_2
    new-instance p1, Lcom/sube/subemobileclient/communication/SocketCommunicationException;

    const-string v3, "Error durante el env\u00edo de datos al host"

    invoke-direct {p1, v3}, Lcom/sube/subemobileclient/communication/SocketCommunicationException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 9095
    :cond_f
    new-instance p1, Lcom/sube/subemobileclient/security/SecurityLibException;

    const-string v3, "Error durante la encriptacion"

    invoke-direct {p1, v3}, Lcom/sube/subemobileclient/security/SecurityLibException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 214
    :cond_10
    sget p1, Lcom/sube/subemobileclient/core/a/b/b/c$a;->c:I

    .line 10079
    iput p1, v2, Lcom/sube/subemobileclient/core/a/b/b/c;->a:I

    .line 215
    invoke-static {}, Lcom/google/firebase/crashlytics/c;->a()Lcom/google/firebase/crashlytics/c;

    move-result-object p1

    const-string v3, "El usuario NO est\u00e1 autenticado..."

    invoke-virtual {p1, v3}, Lcom/google/firebase/crashlytics/c;->a(Ljava/lang/String;)V
    :try_end_2
    .catch Lcom/sube/subemobileclient/communication/SocketCommunicationException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Lcom/sube/subemobileclient/security/SecurityLibException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Lcom/sube/subemobileclient/core/card/handling/MifareHandlerException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Lcom/sube/subemobileclient/core/operations/common/OperationException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 250
    :goto_6
    :try_start_3
    iget-object p1, p0, Lcom/sube/subemobileclient/core/a;->f:Lcom/sube/subemobileclient/communication/a;

    invoke-virtual {p1}, Lcom/sube/subemobileclient/communication/a;->b()V
    :try_end_3
    .catch Lcom/sube/subemobileclient/communication/SocketCommunicationException; {:try_start_3 .. :try_end_3} :catch_1

    goto/16 :goto_8

    :catch_1
    move-exception p1

    .line 252
    invoke-virtual {p1}, Lcom/sube/subemobileclient/communication/SocketCommunicationException;->printStackTrace()V

    goto/16 :goto_8

    :catchall_0
    move-exception p1

    goto/16 :goto_9

    :catch_2
    move-exception p1

    .line 234
    :try_start_4
    invoke-static {}, Lcom/google/firebase/crashlytics/c;->a()Lcom/google/firebase/crashlytics/c;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/sube/subemobileclient/core/a;->a:Ljava/lang/String;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/sube/subemobileclient/core/operations/common/OperationException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/google/firebase/crashlytics/c;->a(Ljava/lang/String;)V

    .line 235
    invoke-static {}, Lcom/google/firebase/crashlytics/c;->a()Lcom/google/firebase/crashlytics/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/firebase/crashlytics/c;->a(Ljava/lang/Throwable;)V

    .line 11015
    iget-short p1, p1, Lcom/sube/subemobileclient/core/operations/common/OperationException;->a:S

    const/16 v0, -0xb

    if-eq p1, v0, :cond_12

    const/16 v0, -0xa

    if-eq p1, v0, :cond_11

    .line 244
    iget-object p1, p0, Lcom/sube/subemobileclient/core/a;->i:Landroid/content/Context;

    sget v0, Lcom/sube/subemobileclient/a$b;->general_error_message:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/sube/subemobileclient/core/a/b/b/c;->a(Ljava/lang/String;)V

    goto :goto_7

    .line 241
    :cond_11
    sget p1, Lcom/sube/subemobileclient/core/a/b/b/c$a;->b:I

    .line 12079
    iput p1, v2, Lcom/sube/subemobileclient/core/a/b/b/c;->a:I

    goto :goto_7

    .line 238
    :cond_12
    sget p1, Lcom/sube/subemobileclient/core/a/b/b/c$a;->a:I

    .line 11079
    iput p1, v2, Lcom/sube/subemobileclient/core/a/b/b/c;->a:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 250
    :goto_7
    :try_start_5
    iget-object p1, p0, Lcom/sube/subemobileclient/core/a;->f:Lcom/sube/subemobileclient/communication/a;

    invoke-virtual {p1}, Lcom/sube/subemobileclient/communication/a;->b()V
    :try_end_5
    .catch Lcom/sube/subemobileclient/communication/SocketCommunicationException; {:try_start_5 .. :try_end_5} :catch_1

    goto/16 :goto_8

    :catch_3
    move-exception p1

    .line 229
    :try_start_6
    invoke-static {}, Lcom/google/firebase/crashlytics/c;->a()Lcom/google/firebase/crashlytics/c;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/sube/subemobileclient/core/a;->a:Ljava/lang/String;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/sube/subemobileclient/core/card/handling/MifareHandlerException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/google/firebase/crashlytics/c;->a(Ljava/lang/String;)V

    .line 230
    invoke-static {}, Lcom/google/firebase/crashlytics/c;->a()Lcom/google/firebase/crashlytics/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/firebase/crashlytics/c;->a(Ljava/lang/Throwable;)V

    .line 231
    iget-object p1, p0, Lcom/sube/subemobileclient/core/a;->i:Landroid/content/Context;

    sget v0, Lcom/sube/subemobileclient/a$b;->reading_card_error:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/sube/subemobileclient/core/a/b/b/c;->a(Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 250
    :try_start_7
    iget-object p1, p0, Lcom/sube/subemobileclient/core/a;->f:Lcom/sube/subemobileclient/communication/a;

    invoke-virtual {p1}, Lcom/sube/subemobileclient/communication/a;->b()V
    :try_end_7
    .catch Lcom/sube/subemobileclient/communication/SocketCommunicationException; {:try_start_7 .. :try_end_7} :catch_1

    goto :goto_8

    :catch_4
    move-exception p1

    .line 224
    :try_start_8
    invoke-static {}, Lcom/google/firebase/crashlytics/c;->a()Lcom/google/firebase/crashlytics/c;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/sube/subemobileclient/core/a;->a:Ljava/lang/String;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/sube/subemobileclient/security/SecurityLibException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/google/firebase/crashlytics/c;->a(Ljava/lang/String;)V

    .line 225
    invoke-static {}, Lcom/google/firebase/crashlytics/c;->a()Lcom/google/firebase/crashlytics/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/firebase/crashlytics/c;->a(Ljava/lang/Throwable;)V

    .line 226
    iget-object p1, p0, Lcom/sube/subemobileclient/core/a;->i:Landroid/content/Context;

    sget v0, Lcom/sube/subemobileclient/a$b;->server_communication_error:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/sube/subemobileclient/core/a/b/b/c;->a(Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 250
    :try_start_9
    iget-object p1, p0, Lcom/sube/subemobileclient/core/a;->f:Lcom/sube/subemobileclient/communication/a;

    invoke-virtual {p1}, Lcom/sube/subemobileclient/communication/a;->b()V
    :try_end_9
    .catch Lcom/sube/subemobileclient/communication/SocketCommunicationException; {:try_start_9 .. :try_end_9} :catch_1

    goto :goto_8

    :catch_5
    move-exception p1

    .line 219
    :try_start_a
    invoke-static {}, Lcom/google/firebase/crashlytics/c;->a()Lcom/google/firebase/crashlytics/c;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/sube/subemobileclient/core/a;->a:Ljava/lang/String;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/sube/subemobileclient/communication/SocketCommunicationException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/google/firebase/crashlytics/c;->a(Ljava/lang/String;)V

    .line 220
    invoke-static {}, Lcom/google/firebase/crashlytics/c;->a()Lcom/google/firebase/crashlytics/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/firebase/crashlytics/c;->a(Ljava/lang/Throwable;)V

    .line 221
    iget-object p1, p0, Lcom/sube/subemobileclient/core/a;->i:Landroid/content/Context;

    sget v0, Lcom/sube/subemobileclient/a$b;->server_communication_error:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/sube/subemobileclient/core/a/b/b/c;->a(Ljava/lang/String;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 250
    :try_start_b
    iget-object p1, p0, Lcom/sube/subemobileclient/core/a;->f:Lcom/sube/subemobileclient/communication/a;

    invoke-virtual {p1}, Lcom/sube/subemobileclient/communication/a;->b()V
    :try_end_b
    .catch Lcom/sube/subemobileclient/communication/SocketCommunicationException; {:try_start_b .. :try_end_b} :catch_1

    :goto_8
    return-object v2

    :goto_9
    :try_start_c
    iget-object v0, p0, Lcom/sube/subemobileclient/core/a;->f:Lcom/sube/subemobileclient/communication/a;

    invoke-virtual {v0}, Lcom/sube/subemobileclient/communication/a;->b()V
    :try_end_c
    .catch Lcom/sube/subemobileclient/communication/SocketCommunicationException; {:try_start_c .. :try_end_c} :catch_6

    goto :goto_a

    :catch_6
    move-exception v0

    .line 252
    invoke-virtual {v0}, Lcom/sube/subemobileclient/communication/SocketCommunicationException;->printStackTrace()V

    .line 254
    :goto_a
    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0xe000a
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
