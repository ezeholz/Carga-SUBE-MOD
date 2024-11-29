.class public Lcom/sube/subemobileclient/core/card/handling/commands/sube/ValueDecrementCommandException;
.super Ljava/lang/Exception;
.source "ValueDecrementCommandException.java"


# direct methods
.method public constructor <init>([B[B)V
    .locals 0

    const-string p1, "El valor esperado no coincide con el valor de bloque post decremento"

    .line 1
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    return-void
.end method
