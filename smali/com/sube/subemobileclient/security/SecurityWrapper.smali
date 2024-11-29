.class public Lcom/sube/subemobileclient/security/SecurityWrapper;
.super Ljava/lang/Object;
.source "SecurityWrapper.java"


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "sube"

    .line 1
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(I)Z
    .locals 1

    const/high16 v0, 0xe0000

    if-lt p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static b(I)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/sube/subemobileclient/security/SecurityWrapper;->a(I)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method


# virtual methods
.method public final native vsamDeleteStoredData()I
.end method

.method public final native vsamInit()I
.end method

.method public final native vsamLoginRequestToken([[B[B[B[B[B[B)I
.end method

.method public final native vsamLoginRequestWebApi([[BLjava/lang/String;Ljava/lang/String;[B[B[B[B[B)I
.end method

.method public final native vsamTransact([[BI)I
.end method
