.class public Lg/f/b/d/a;
.super Ljava/lang/Object;
.source "CardProcessor.java"


# static fields
.field public static final f:Ljava/lang/Short;

.field public static final g:Ljava/lang/Integer;

.field public static final h:Ljava/lang/Integer;

.field public static final i:Ljava/lang/Short;


# instance fields
.field public a:Lg/f/b/c/a;

.field public b:Landroid/nfc/Tag;

.field public c:[B

.field public d:Landroid/content/Context;

.field public e:Lg/f/b/e/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x3c

    .line 1
    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v0

    sput-object v0, Lg/f/b/d/a;->f:Ljava/lang/Short;

    const/16 v1, 0x3a98

    .line 2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sput-object v1, Lg/f/b/d/a;->g:Ljava/lang/Integer;

    const/16 v1, 0x1000

    .line 3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sput-object v1, Lg/f/b/d/a;->h:Ljava/lang/Integer;

    .line 4
    sput-object v0, Lg/f/b/d/a;->i:Ljava/lang/Short;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/nfc/Tag;[BLjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lg/f/b/d/a;->d:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lg/f/b/d/a;->b:Landroid/nfc/Tag;

    .line 4
    iput-object p3, p0, Lg/f/b/d/a;->c:[B

    .line 5
    new-instance p2, Lg/f/b/c/a;

    sget-object v3, Lg/f/b/d/a;->f:Ljava/lang/Short;

    sget-object v4, Lg/f/b/d/a;->g:Ljava/lang/Integer;

    sget-object v5, Lg/f/b/d/a;->h:Ljava/lang/Integer;

    sget-object v6, Lg/f/b/d/a;->i:Ljava/lang/Short;

    move-object v0, p2

    move-object v1, p4

    move-object v2, p5

    invoke-direct/range {v0 .. v6}, Lg/f/b/c/a;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Short;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Short;)V

    iput-object p2, p0, Lg/f/b/d/a;->a:Lg/f/b/c/a;

    .line 6
    new-instance p2, Lg/f/b/e/a;

    iget-object p3, p0, Lg/f/b/d/a;->a:Lg/f/b/c/a;

    invoke-direct {p2, p1, p6, p3}, Lg/f/b/e/a;-><init>(Landroid/content/Context;Ljava/lang/String;Lg/f/b/c/a;)V

    iput-object p2, p0, Lg/f/b/d/a;->e:Lg/f/b/e/a;

    .line 7
    iget-object p1, p0, Lg/f/b/d/a;->d:Landroid/content/Context;

    .line 8
    sget-object p2, Lg/f/b/d/e/b/c;->c:Lg/f/b/d/e/b/c;

    if-nez p2, :cond_0

    .line 9
    new-instance p2, Lg/f/b/d/e/b/c;

    invoke-direct {p2, p1}, Lg/f/b/d/e/b/c;-><init>(Landroid/content/Context;)V

    sput-object p2, Lg/f/b/d/e/b/c;->c:Lg/f/b/d/e/b/c;

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lg/f/b/d/f/b/a;)Lg/f/b/d/e/b/d/c;
    .locals 9

    const-string v0, ":"

    const-string v1, "a"

    const-string v2, "6/"

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 2
    new-instance v3, Lg/f/b/d/e/b/d/c;

    invoke-direct {v3}, Lg/f/b/d/e/b/d/c;-><init>()V

    .line 3
    new-instance v4, Lg/f/b/d/d/b/b;

    invoke-direct {v4}, Lg/f/b/d/d/b/b;-><init>()V

    .line 4
    iget-object v5, p0, Lg/f/b/d/a;->c:[B

    const/4 v6, 0x7

    new-array v6, v6, [B

    .line 5
    iput-object v6, v4, Lg/f/b/d/d/b/b;->a:[B

    .line 6
    array-length v7, v5

    const/4 v8, 0x0

    invoke-static {v5, v8, v6, v8, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7
    iget-object v5, p0, Lg/f/b/d/a;->b:Landroid/nfc/Tag;

    invoke-static {v5, v4}, Lg/f/b/d/d/a/a;->a(Landroid/nfc/Tag;Lg/f/b/d/d/b/b;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 8
    iget-object p1, p0, Lg/f/b/d/a;->d:Landroid/content/Context;

    sget v0, Lg/f/b/b;->reading_card_error:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Lg/f/b/d/e/b/d/c;->a(Ljava/lang/String;)V

    return-object v3

    .line 9
    :cond_0
    iget-byte v5, v4, Lg/f/b/d/d/b/b;->b:B

    add-int/lit8 v5, v5, 0x8

    .line 10
    rem-int/lit8 v5, v5, 0x10

    if-nez v5, :cond_1

    const/4 v8, 0x1

    :cond_1
    if-nez v8, :cond_2

    .line 11
    iget-object p1, p0, Lg/f/b/d/a;->d:Landroid/content/Context;

    sget v0, Lg/f/b/b;->invalid_card_error:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Lg/f/b/d/e/b/d/c;->a(Ljava/lang/String;)V

    return-object v3

    :cond_2
    const/4 v5, 0x2

    new-array v5, v5, [[B

    .line 12
    iget-object v6, p0, Lg/f/b/d/a;->e:Lg/f/b/e/a;

    invoke-virtual {v6, v5}, Lg/f/b/e/a;->b([[B)I

    move-result v6

    .line 13
    invoke-static {v6}, Lcom/sube/subemobileclient/security/SecurityWrapper;->b(I)Z

    move-result v7

    if-nez v7, :cond_3

    packed-switch v6, :pswitch_data_0

    .line 14
    sget-object p1, Lg/f/b/d/e/b/d/c$a;->f:Lg/f/b/d/e/b/d/c$a;

    goto :goto_0

    .line 15
    :pswitch_0
    sget-object p1, Lg/f/b/d/e/b/d/c$a;->e:Lg/f/b/d/e/b/d/c$a;

    .line 16
    iput-object p1, v3, Lg/f/b/d/e/b/d/c;->a:Lg/f/b/d/e/b/d/c$a;

    goto :goto_1

    .line 17
    :pswitch_1
    sget-object p1, Lg/f/b/d/e/b/d/c$a;->d:Lg/f/b/d/e/b/d/c$a;

    .line 18
    iput-object p1, v3, Lg/f/b/d/e/b/d/c;->a:Lg/f/b/d/e/b/d/c$a;

    goto :goto_1

    .line 19
    :goto_0
    iput-object p1, v3, Lg/f/b/d/e/b/d/c;->a:Lg/f/b/d/e/b/d/c$a;

    .line 20
    invoke-static {}, Lg/d/b/k/d;->a()Lg/d/b/k/d;

    move-result-object p1

    const-string v0, "El login con Token NO fue exitoso..."

    invoke-virtual {p1, v0}, Lg/d/b/k/d;->a(Ljava/lang/String;)V

    :goto_1
    return-object v3

    .line 21
    :cond_3
    :try_start_0
    iget-object v6, p0, Lg/f/b/d/a;->a:Lg/f/b/c/a;

    invoke-virtual {v6}, Lg/f/b/c/a;->b()V

    .line 22
    iget-object v6, p0, Lg/f/b/d/a;->e:Lg/f/b/e/a;

    invoke-virtual {v6, v5}, Lg/f/b/e/a;->a([[B)Lg/f/b/e/c/a;

    move-result-object v5

    .line 23
    iget-boolean v5, v5, Lg/f/b/e/c/a;->a:Z

    if-eqz v5, :cond_5

    .line 24
    invoke-virtual {p0}, Lg/f/b/d/a;->b()V

    .line 25
    iget-object v5, p0, Lg/f/b/d/a;->d:Landroid/content/Context;

    invoke-static {v5}, Lcom/sube/subemobileclient/core/State;->getInstance(Landroid/content/Context;)Lcom/sube/subemobileclient/core/State;

    move-result-object v5

    invoke-virtual {v5}, Lcom/sube/subemobileclient/core/State;->deletePendingCommandExecutionResult()V

    .line 26
    iget-object v5, p0, Lg/f/b/d/a;->d:Landroid/content/Context;

    iget-object v6, p0, Lg/f/b/d/a;->b:Landroid/nfc/Tag;

    iget-object v7, p0, Lg/f/b/d/a;->e:Lg/f/b/e/a;

    invoke-virtual {p1, v5, v4, v6, v7}, Lg/f/b/d/f/b/a;->a(Landroid/content/Context;Lg/f/b/d/d/b/b;Landroid/nfc/Tag;Lg/f/b/e/a;)Lg/f/b/d/e/b/d/b;

    move-result-object p1

    .line 27
    invoke-virtual {v3, p1}, Lg/f/b/d/e/b/d/c;->a(Lg/f/b/d/e/b/d/b;)V

    if-nez p1, :cond_4

    .line 28
    iget-object p1, p0, Lg/f/b/d/a;->d:Landroid/content/Context;

    sget v4, Lg/f/b/b;->general_error_message:I

    invoke-virtual {p1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Lg/f/b/d/e/b/d/c;->a(Ljava/lang/String;)V

    .line 29
    :cond_4
    invoke-virtual {p0}, Lg/f/b/d/a;->a()V

    goto :goto_2

    .line 30
    :cond_5
    sget-object p1, Lg/f/b/d/e/b/d/c$a;->f:Lg/f/b/d/e/b/d/c$a;

    .line 31
    iput-object p1, v3, Lg/f/b/d/e/b/d/c;->a:Lg/f/b/d/e/b/d/c$a;

    .line 32
    invoke-static {}, Lg/d/b/k/d;->a()Lg/d/b/k/d;

    move-result-object p1

    const-string v4, "El usuario NO est\u00e1 autenticado..."

    invoke-virtual {p1, v4}, Lg/d/b/k/d;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/sube/subemobileclient/communication/SocketCommunicationException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Lcom/sube/subemobileclient/security/SecurityLibException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lcom/sube/subemobileclient/core/card/handling/MifareHandlerException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/sube/subemobileclient/core/operations/common/OperationException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    :goto_2
    :try_start_1
    iget-object p1, p0, Lg/f/b/d/a;->a:Lg/f/b/c/a;

    invoke-virtual {p1}, Lg/f/b/c/a;->a()V
    :try_end_1
    .catch Lcom/sube/subemobileclient/communication/SocketCommunicationException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_4

    :catch_0
    move-exception p1

    .line 34
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_4

    :catchall_0
    move-exception p1

    goto/16 :goto_5

    :catch_1
    move-exception p1

    .line 35
    :try_start_2
    invoke-static {}, Lg/d/b/k/d;->a()Lg/d/b/k/d;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lg/d/b/k/d;->a(Ljava/lang/String;)V

    .line 36
    invoke-static {}, Lg/d/b/k/d;->a()Lg/d/b/k/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lg/d/b/k/d;->a(Ljava/lang/Throwable;)V

    .line 37
    iget-short p1, p1, Lcom/sube/subemobileclient/core/operations/common/OperationException;->d:S

    const/16 v0, -0xb

    if-eq p1, v0, :cond_7

    const/16 v0, -0xa

    if-eq p1, v0, :cond_6

    .line 38
    iget-object p1, p0, Lg/f/b/d/a;->d:Landroid/content/Context;

    sget v0, Lg/f/b/b;->general_error_message:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Lg/f/b/d/e/b/d/c;->a(Ljava/lang/String;)V

    goto :goto_3

    .line 39
    :cond_6
    sget-object p1, Lg/f/b/d/e/b/d/c$a;->e:Lg/f/b/d/e/b/d/c$a;

    .line 40
    iput-object p1, v3, Lg/f/b/d/e/b/d/c;->a:Lg/f/b/d/e/b/d/c$a;

    goto :goto_3

    .line 41
    :cond_7
    sget-object p1, Lg/f/b/d/e/b/d/c$a;->d:Lg/f/b/d/e/b/d/c$a;

    .line 42
    iput-object p1, v3, Lg/f/b/d/e/b/d/c;->a:Lg/f/b/d/e/b/d/c$a;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 43
    :goto_3
    :try_start_3
    iget-object p1, p0, Lg/f/b/d/a;->a:Lg/f/b/c/a;

    invoke-virtual {p1}, Lg/f/b/c/a;->a()V
    :try_end_3
    .catch Lcom/sube/subemobileclient/communication/SocketCommunicationException; {:try_start_3 .. :try_end_3} :catch_0

    goto/16 :goto_4

    :catch_2
    move-exception p1

    .line 44
    :try_start_4
    invoke-static {}, Lg/d/b/k/d;->a()Lg/d/b/k/d;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lg/d/b/k/d;->a(Ljava/lang/String;)V

    .line 45
    invoke-static {}, Lg/d/b/k/d;->a()Lg/d/b/k/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lg/d/b/k/d;->a(Ljava/lang/Throwable;)V

    .line 46
    iget-object p1, p0, Lg/f/b/d/a;->d:Landroid/content/Context;

    sget v0, Lg/f/b/b;->reading_card_error:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Lg/f/b/d/e/b/d/c;->a(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 47
    :try_start_5
    iget-object p1, p0, Lg/f/b/d/a;->a:Lg/f/b/c/a;

    invoke-virtual {p1}, Lg/f/b/c/a;->a()V
    :try_end_5
    .catch Lcom/sube/subemobileclient/communication/SocketCommunicationException; {:try_start_5 .. :try_end_5} :catch_0

    goto :goto_4

    :catch_3
    move-exception p1

    .line 48
    :try_start_6
    invoke-static {}, Lg/d/b/k/d;->a()Lg/d/b/k/d;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lg/d/b/k/d;->a(Ljava/lang/String;)V

    .line 49
    invoke-static {}, Lg/d/b/k/d;->a()Lg/d/b/k/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lg/d/b/k/d;->a(Ljava/lang/Throwable;)V

    .line 50
    iget-object p1, p0, Lg/f/b/d/a;->d:Landroid/content/Context;

    sget v0, Lg/f/b/b;->server_communication_error:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Lg/f/b/d/e/b/d/c;->a(Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 51
    :try_start_7
    iget-object p1, p0, Lg/f/b/d/a;->a:Lg/f/b/c/a;

    invoke-virtual {p1}, Lg/f/b/c/a;->a()V
    :try_end_7
    .catch Lcom/sube/subemobileclient/communication/SocketCommunicationException; {:try_start_7 .. :try_end_7} :catch_0

    goto :goto_4

    :catch_4
    move-exception p1

    .line 52
    :try_start_8
    invoke-static {}, Lg/d/b/k/d;->a()Lg/d/b/k/d;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lg/d/b/k/d;->a(Ljava/lang/String;)V

    .line 53
    invoke-static {}, Lg/d/b/k/d;->a()Lg/d/b/k/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lg/d/b/k/d;->a(Ljava/lang/Throwable;)V

    .line 54
    iget-object p1, p0, Lg/f/b/d/a;->d:Landroid/content/Context;

    sget v0, Lg/f/b/b;->server_communication_error:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Lg/f/b/d/e/b/d/c;->a(Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 55
    :try_start_9
    iget-object p1, p0, Lg/f/b/d/a;->a:Lg/f/b/c/a;

    invoke-virtual {p1}, Lg/f/b/c/a;->a()V
    :try_end_9
    .catch Lcom/sube/subemobileclient/communication/SocketCommunicationException; {:try_start_9 .. :try_end_9} :catch_0

    :goto_4
    return-object v3

    :goto_5
    :try_start_a
    iget-object v0, p0, Lg/f/b/d/a;->a:Lg/f/b/c/a;

    invoke-virtual {v0}, Lg/f/b/c/a;->a()V
    :try_end_a
    .catch Lcom/sube/subemobileclient/communication/SocketCommunicationException; {:try_start_a .. :try_end_a} :catch_5

    goto :goto_6

    :catch_5
    move-exception v0

    .line 56
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 57
    :goto_6
    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0xe000a
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a()V
    .locals 6

    .line 58
    iget-object v0, p0, Lg/f/b/d/a;->e:Lg/f/b/e/a;

    const/4 v1, 0x3

    new-array v1, v1, [B

    .line 59
    fill-array-data v1, :array_0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    const/4 v3, 0x2

    new-array v4, v3, [[B

    const/4 v5, 0x0

    aput-object v1, v4, v5

    .line 60
    iget-object v1, v0, Lg/f/b/e/a;->a:Lg/f/b/e/b;

    .line 61
    iget-object v1, v1, Lg/f/b/e/b;->a:Lcom/sube/subemobileclient/security/SecurityWrapper;

    .line 62
    invoke-virtual {v1, v4, v3}, Lcom/sube/subemobileclient/security/SecurityWrapper;->vsamTransact([[BI)I

    move-result v1

    .line 63
    invoke-static {v1}, Lcom/sube/subemobileclient/security/SecurityWrapper;->a(I)Z

    move-result v1

    if-nez v1, :cond_1

    .line 64
    iget-object v0, v0, Lg/f/b/e/a;->b:Lg/f/b/c/a;

    const/4 v1, 0x1

    aget-object v1, v4, v1

    if-eqz v0, :cond_0

    .line 65
    :try_start_0
    invoke-virtual {v0, v1}, Lg/f/b/c/a;->b([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 66
    :catch_0
    new-instance v0, Lcom/sube/subemobileclient/communication/SocketCommunicationException;

    const-string v1, "Error durante el env\u00edo de datos al host"

    invoke-direct {v0, v1}, Lcom/sube/subemobileclient/communication/SocketCommunicationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 67
    :cond_0
    throw v2

    .line 68
    :cond_1
    new-instance v0, Lcom/sube/subemobileclient/security/SecurityLibException;

    const-string v1, "Error durante la encriptacion"

    invoke-direct {v0, v1}, Lcom/sube/subemobileclient/security/SecurityLibException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 69
    :cond_2
    throw v2

    :array_0
    .array-data 1
        -0x2t
        0x0t
        0x0t
    .end array-data
.end method

.method public final b()V
    .locals 9

    .line 1
    iget-object v0, p0, Lg/f/b/d/a;->d:Landroid/content/Context;

    .line 2
    invoke-static {v0}, Lcom/sube/subemobileclient/core/State;->getInstance(Landroid/content/Context;)Lcom/sube/subemobileclient/core/State;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sube/subemobileclient/core/State;->getPendingCommandExecutionResult()Lg/f/b/d/e/a/a/a;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 3
    iget-byte v1, v0, Lg/f/b/d/e/a/a/a;->a:B

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/16 v1, 0x9

    :goto_0
    const/4 v2, 0x0

    .line 4
    invoke-static {v2, v1}, Lm/a/a/b/a;->a([BB)[B

    move-result-object v1

    .line 5
    iget-byte v2, v0, Lg/f/b/d/e/a/a/a;->b:B

    add-int/lit8 v2, v2, 0x2

    int-to-short v2, v2

    .line 6
    invoke-static {v2}, Lg/f/b/f/a;->a(S)[B

    move-result-object v2

    .line 7
    invoke-static {v1, v2}, Lm/a/a/b/a;->a([B[B)[B

    move-result-object v1

    const/4 v2, 0x1

    .line 8
    invoke-static {v1, v2}, Lm/a/a/b/a;->a([BB)[B

    move-result-object v1

    .line 9
    iget-byte v3, v0, Lg/f/b/d/e/a/a/a;->b:B

    .line 10
    invoke-static {v1, v3}, Lm/a/a/b/a;->a([BB)[B

    move-result-object v1

    .line 11
    iget-object v0, v0, Lg/f/b/d/e/a/a/a;->c:Ljava/util/List;

    .line 12
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lg/f/b/d/e/a/a/b;

    .line 13
    iget-object v5, v3, Lg/f/b/d/e/a/a/b;->a:[B

    .line 14
    invoke-static {v1, v5}, Lm/a/a/b/a;->a([B[B)[B

    move-result-object v1

    new-array v5, v2, [B

    .line 15
    iget-byte v6, v3, Lg/f/b/d/e/a/a/b;->b:B

    aput-byte v6, v5, v4

    .line 16
    invoke-static {v1, v5}, Lm/a/a/b/a;->a([B[B)[B

    move-result-object v1

    new-array v5, v2, [B

    .line 17
    iget-byte v3, v3, Lg/f/b/d/e/a/a/b;->c:B

    aput-byte v3, v5, v4

    .line 18
    invoke-static {v1, v5}, Lm/a/a/b/a;->a([B[B)[B

    move-result-object v1

    goto :goto_1

    .line 19
    :cond_1
    iget-object v0, p0, Lg/f/b/d/a;->e:Lg/f/b/e/a;

    invoke-virtual {v0, v1}, Lg/f/b/e/a;->a([B)[B

    move-result-object v0

    .line 20
    invoke-static {}, Lg/d/b/k/d;->a()Lg/d/b/k/d;

    move-result-object v1

    array-length v3, v0

    const-string v5, ""

    if-lez v3, :cond_2

    array-length v3, v0

    const/4 v6, 0x0

    :goto_2
    if-ge v6, v3, :cond_2

    .line 21
    invoke-static {v5}, Lg/b/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    new-array v7, v2, [Ljava/lang/Object;

    aget-byte v8, v0, v6

    invoke-static {v8}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v8

    aput-object v8, v7, v4

    const-string v8, "%02X"

    invoke-static {v8, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_2
    const-string v2, "Reponse bytes: "

    .line 22
    invoke-virtual {v1, v2, v5}, Lg/d/b/k/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    iget-object v1, p0, Lg/f/b/d/a;->d:Landroid/content/Context;

    invoke-static {v0, v1}, Lg/f/b/d/e/b/b;->a([BLandroid/content/Context;)Lg/f/b/d/e/b/a;

    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lg/f/b/d/e/b/a;->a()Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_3

    .line 25
    :cond_3
    new-instance v1, Lcom/sube/subemobileclient/core/operations/common/OperationException;

    .line 26
    iget-short v0, v0, Lg/f/b/d/e/b/a;->b:S

    const-string v2, "Error en la ejecuci\u00f3n del comando: No pudo obtenerse la clave"

    .line 27
    invoke-direct {v1, v2, v0}, Lcom/sube/subemobileclient/core/operations/common/OperationException;-><init>(Ljava/lang/String;S)V

    throw v1

    :cond_4
    :goto_3
    return-void
.end method
