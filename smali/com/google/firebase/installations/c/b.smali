.class public final Lcom/google/firebase/installations/c/b;
.super Ljava/lang/Object;
.source "SystemClock.java"

# interfaces
.implements Lcom/google/firebase/installations/c/a;


# static fields
.field public static a:Lcom/google/firebase/installations/c/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 44
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    return-wide v0
.end method
