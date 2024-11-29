.class public Lg/d/b/l/b;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-dynamic-links@@19.1.1"


# instance fields
.field public final a:Lcom/google/firebase/dynamiclinks/internal/DynamicLinkData;


# direct methods
.method public constructor <init>(Lcom/google/firebase/dynamiclinks/internal/DynamicLinkData;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-wide v0, p1, Lcom/google/firebase/dynamiclinks/internal/DynamicLinkData;->g:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 4
    iput-wide v0, p1, Lcom/google/firebase/dynamiclinks/internal/DynamicLinkData;->g:J

    .line 5
    :cond_1
    iput-object p1, p0, Lg/d/b/l/b;->a:Lcom/google/firebase/dynamiclinks/internal/DynamicLinkData;

    return-void
.end method
