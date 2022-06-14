.class public Lcom/sube/subemobileclient/security/SecurityWrapper;
.super Ljava/lang/Object;
.source "SecurityWrapper.java"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "sube"

    .line 99
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(I)Z
    .locals 1

    const/high16 v0, 0xe0000

    if-lt p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static b(I)Z
    .locals 0

    .line 58
    invoke-static {p0}, Lcom/sube/subemobileclient/security/SecurityWrapper;->a(I)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private native vsamLoginRequestToken([[B[B[B[B[B[B)I
.end method


# virtual methods
.method public final a([[B[B[B[B[B[B)I
    .locals 0

    .line 76
    invoke-direct/range {p0 .. p6}, Lcom/sube/subemobileclient/security/SecurityWrapper;->vsamLoginRequestToken([[B[B[B[B[B[B)I

    move-result p1

    return p1
.end method

.method public native vsamDeleteStoredData()I
.end method

.method native vsamInit()I
.end method

.method public native vsamLoginRequestWebApi([[BLjava/lang/String;Ljava/lang/String;[B[B[B[B[B)I
.end method

.method native vsamTransact([[BI)I
.end method
