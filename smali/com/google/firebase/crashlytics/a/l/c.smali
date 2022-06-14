.class public final Lcom/google/firebase/crashlytics/a/l/c;
.super Ljava/lang/Object;
.source "RemoveRepeatsStrategy.java"

# interfaces
.implements Lcom/google/firebase/crashlytics/a/l/d;


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    .line 26
    invoke-direct {p0, v0}, Lcom/google/firebase/crashlytics/a/l/c;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput p1, p0, Lcom/google/firebase/crashlytics/a/l/c;->a:I

    return-void
.end method

.method private static a([Ljava/lang/StackTraceElement;II)Z
    .locals 5

    sub-int v0, p2, p1

    add-int v1, p2, v0

    .line 100
    array-length v2, p0

    const/4 v3, 0x0

    if-le v1, v2, :cond_0

    return v3

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    add-int v2, p1, v1

    .line 105
    aget-object v2, p0, v2

    add-int v4, p2, v1

    aget-object v4, p0, v4

    invoke-virtual {v2, v4}, Ljava/lang/StackTraceElement;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    return v3

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public final a([Ljava/lang/StackTraceElement;)[Ljava/lang/StackTraceElement;
    .locals 11

    .line 42
    iget v0, p0, Lcom/google/firebase/crashlytics/a/l/c;->a:I

    .line 1061
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 1064
    array-length v2, p1

    new-array v2, v2, [Ljava/lang/StackTraceElement;

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    .line 1068
    :goto_0
    array-length v8, p1

    if-ge v5, v8, :cond_3

    .line 1070
    aget-object v8, p1, v5

    .line 1071
    invoke-interface {v1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    if-eqz v9, :cond_2

    .line 1072
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v10

    invoke-static {p1, v10, v5}, Lcom/google/firebase/crashlytics/a/l/c;->a([Ljava/lang/StackTraceElement;II)Z

    move-result v10

    if-nez v10, :cond_0

    goto :goto_1

    .line 1079
    :cond_0
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    sub-int v9, v5, v9

    if-ge v7, v0, :cond_1

    .line 1081
    invoke-static {p1, v5, v2, v6, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v6, v9

    add-int/lit8 v7, v7, 0x1

    :cond_1
    add-int/lit8 v9, v9, -0x1

    add-int/2addr v9, v5

    goto :goto_2

    .line 1075
    :cond_2
    :goto_1
    aget-object v7, p1, v5

    aput-object v7, v2, v6

    add-int/lit8 v6, v6, 0x1

    move v9, v5

    const/4 v7, 0x1

    .line 1087
    :goto_2
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v1, v8, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v5, v9, 0x1

    goto :goto_0

    .line 1091
    :cond_3
    new-array v0, v6, [Ljava/lang/StackTraceElement;

    .line 1092
    invoke-static {v2, v3, v0, v3, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 43
    array-length v1, p1

    if-ge v6, v1, :cond_4

    return-object v0

    :cond_4
    return-object p1
.end method
