.class public Lcom/sube/subemobileclient/core/card/handling/commands/sube/ValueDecrementCommandException;
.super Ljava/lang/Exception;
.source "ValueDecrementCommandException.java"


# instance fields
.field private a:[B

.field private b:[B


# direct methods
.method public constructor <init>([B[B)V
    .locals 1

    const-string v0, "El valor esperado no coincide con el valor de bloque post decremento"

    .line 12
    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 13
    iput-object p1, p0, Lcom/sube/subemobileclient/core/card/handling/commands/sube/ValueDecrementCommandException;->a:[B

    .line 14
    iput-object p2, p0, Lcom/sube/subemobileclient/core/card/handling/commands/sube/ValueDecrementCommandException;->b:[B

    return-void
.end method
