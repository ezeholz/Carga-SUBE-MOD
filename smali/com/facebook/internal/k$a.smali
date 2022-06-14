.class public final Lcom/facebook/internal/k$a;
.super Ljava/lang/Object;
.source "FetchedAppSettings.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/internal/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field a:Ljava/lang/String;

.field b:Ljava/lang/String;

.field private c:Landroid/net/Uri;

.field private d:[I


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;[I)V
    .locals 0

    .line 227
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 228
    iput-object p1, p0, Lcom/facebook/internal/k$a;->a:Ljava/lang/String;

    .line 229
    iput-object p2, p0, Lcom/facebook/internal/k$a;->b:Ljava/lang/String;

    .line 230
    iput-object p3, p0, Lcom/facebook/internal/k$a;->c:Landroid/net/Uri;

    .line 231
    iput-object p4, p0, Lcom/facebook/internal/k$a;->d:[I

    return-void
.end method

.method static a(Lorg/json/JSONArray;)[I
    .locals 7

    if-eqz p0, :cond_1

    .line 192
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v0

    .line 193
    new-array v1, v0, [I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    const/4 v3, -0x1

    .line 196
    invoke-virtual {p0, v2, v3}, Lorg/json/JSONArray;->optInt(II)I

    move-result v4

    if-ne v4, v3, :cond_0

    .line 200
    invoke-virtual {p0, v2}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v5

    .line 201
    invoke-static {v5}, Lcom/facebook/internal/u;->a(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_0

    .line 203
    :try_start_0
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v4

    const-string v5, "FacebookSDK"

    .line 205
    invoke-static {v5, v4}, Lcom/facebook/internal/u;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_1

    :cond_0
    move v3, v4

    .line 211
    :goto_1
    aput v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :cond_2
    return-object v1
.end method
