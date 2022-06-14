.class public final Lcom/facebook/AccessToken;
.super Ljava/lang/Object;
.source "AccessToken.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/AccessToken$a;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/facebook/AccessToken;",
            ">;"
        }
    .end annotation
.end field

.field private static final j:Ljava/util/Date;

.field private static final k:Ljava/util/Date;

.field private static final l:Ljava/util/Date;

.field private static final m:Lcom/facebook/c;


# instance fields
.field final a:Ljava/util/Date;

.field final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/lang/String;

.field final e:Lcom/facebook/c;

.field final f:Ljava/util/Date;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field final i:Ljava/util/Date;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 59
    new-instance v0, Ljava/util/Date;

    const-wide v1, 0x7fffffffffffffffL

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    .line 60
    sput-object v0, Lcom/facebook/AccessToken;->j:Ljava/util/Date;

    sput-object v0, Lcom/facebook/AccessToken;->k:Ljava/util/Date;

    .line 61
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    sput-object v0, Lcom/facebook/AccessToken;->l:Ljava/util/Date;

    .line 62
    sget-object v0, Lcom/facebook/c;->b:Lcom/facebook/c;

    sput-object v0, Lcom/facebook/AccessToken;->m:Lcom/facebook/c;

    .line 688
    new-instance v0, Lcom/facebook/AccessToken$1;

    invoke-direct {v0}, Lcom/facebook/AccessToken$1;-><init>()V

    sput-object v0, Lcom/facebook/AccessToken;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .line 653
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 654
    new-instance v0, Ljava/util/Date;

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    iput-object v0, p0, Lcom/facebook/AccessToken;->a:Ljava/util/Date;

    .line 655
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 656
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readStringList(Ljava/util/List;)V

    .line 657
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v1

    iput-object v1, p0, Lcom/facebook/AccessToken;->b:Ljava/util/Set;

    .line 658
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 659
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readStringList(Ljava/util/List;)V

    .line 660
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/AccessToken;->c:Ljava/util/Set;

    .line 662
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/AccessToken;->d:Ljava/lang/String;

    .line 663
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/c;->valueOf(Ljava/lang/String;)Lcom/facebook/c;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/AccessToken;->e:Lcom/facebook/c;

    .line 664
    new-instance v0, Ljava/util/Date;

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    iput-object v0, p0, Lcom/facebook/AccessToken;->f:Ljava/util/Date;

    .line 665
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/AccessToken;->g:Ljava/lang/String;

    .line 666
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/AccessToken;->h:Ljava/lang/String;

    .line 667
    new-instance v0, Ljava/util/Date;

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    iput-object v0, p0, Lcom/facebook/AccessToken;->i:Ljava/util/Date;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;Ljava/util/Collection;Lcom/facebook/c;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/facebook/c;",
            "Ljava/util/Date;",
            "Ljava/util/Date;",
            "Ljava/util/Date;",
            ")V"
        }
    .end annotation

    .line 130
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "accessToken"

    .line 131
    invoke-static {p1, v0}, Lcom/facebook/internal/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "applicationId"

    .line 132
    invoke-static {p2, v0}, Lcom/facebook/internal/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "userId"

    .line 133
    invoke-static {p3, v0}, Lcom/facebook/internal/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p7, :cond_0

    goto :goto_0

    .line 135
    :cond_0
    sget-object p7, Lcom/facebook/AccessToken;->k:Ljava/util/Date;

    :goto_0
    iput-object p7, p0, Lcom/facebook/AccessToken;->a:Ljava/util/Date;

    .line 136
    new-instance p7, Ljava/util/HashSet;

    if-eqz p4, :cond_1

    invoke-direct {p7, p4}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    goto :goto_1

    :cond_1
    invoke-direct {p7}, Ljava/util/HashSet;-><init>()V

    :goto_1
    invoke-static {p7}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p4

    iput-object p4, p0, Lcom/facebook/AccessToken;->b:Ljava/util/Set;

    .line 138
    new-instance p4, Ljava/util/HashSet;

    if-eqz p5, :cond_2

    invoke-direct {p4, p5}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    goto :goto_2

    :cond_2
    invoke-direct {p4}, Ljava/util/HashSet;-><init>()V

    :goto_2
    invoke-static {p4}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p4

    iput-object p4, p0, Lcom/facebook/AccessToken;->c:Ljava/util/Set;

    .line 142
    iput-object p1, p0, Lcom/facebook/AccessToken;->d:Ljava/lang/String;

    if-eqz p6, :cond_3

    goto :goto_3

    .line 143
    :cond_3
    sget-object p6, Lcom/facebook/AccessToken;->m:Lcom/facebook/c;

    :goto_3
    iput-object p6, p0, Lcom/facebook/AccessToken;->e:Lcom/facebook/c;

    if-eqz p8, :cond_4

    goto :goto_4

    .line 144
    :cond_4
    sget-object p8, Lcom/facebook/AccessToken;->l:Ljava/util/Date;

    :goto_4
    iput-object p8, p0, Lcom/facebook/AccessToken;->f:Ljava/util/Date;

    .line 145
    iput-object p2, p0, Lcom/facebook/AccessToken;->g:Ljava/lang/String;

    .line 146
    iput-object p3, p0, Lcom/facebook/AccessToken;->h:Ljava/lang/String;

    if-eqz p9, :cond_5

    .line 148
    invoke-virtual {p9}, Ljava/util/Date;->getTime()J

    move-result-wide p1

    const-wide/16 p3, 0x0

    cmp-long p5, p1, p3

    if-eqz p5, :cond_5

    goto :goto_5

    :cond_5
    sget-object p9, Lcom/facebook/AccessToken;->k:Ljava/util/Date;

    :goto_5
    iput-object p9, p0, Lcom/facebook/AccessToken;->i:Ljava/util/Date;

    return-void
.end method

.method public static a()Lcom/facebook/AccessToken;
    .locals 1

    .line 159
    invoke-static {}, Lcom/facebook/b;->a()Lcom/facebook/b;

    move-result-object v0

    .line 1100
    iget-object v0, v0, Lcom/facebook/b;->b:Lcom/facebook/AccessToken;

    return-object v0
.end method

.method static a(Landroid/os/Bundle;)Lcom/facebook/AccessToken;
    .locals 11

    const-string v0, "com.facebook.TokenCachingStrategy.Permissions"

    .line 487
    invoke-static {p0, v0}, Lcom/facebook/AccessToken;->a(Landroid/os/Bundle;Ljava/lang/String;)Ljava/util/List;

    move-result-object v5

    const-string v0, "com.facebook.TokenCachingStrategy.DeclinedPermissions"

    .line 490
    invoke-static {p0, v0}, Lcom/facebook/AccessToken;->a(Landroid/os/Bundle;Ljava/lang/String;)Ljava/util/List;

    move-result-object v6

    .line 494
    invoke-static {p0}, Lcom/facebook/i;->d(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v0

    .line 495
    invoke-static {v0}, Lcom/facebook/internal/u;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 496
    invoke-static {}, Lcom/facebook/d;->j()Ljava/lang/String;

    move-result-object v0

    :cond_0
    move-object v3, v0

    .line 499
    invoke-static {p0}, Lcom/facebook/i;->b(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v2

    .line 501
    invoke-static {v2}, Lcom/facebook/internal/u;->e(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    :try_start_0
    const-string v1, "id"

    .line 503
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 510
    new-instance v0, Lcom/facebook/AccessToken;

    .line 516
    invoke-static {p0}, Lcom/facebook/i;->c(Landroid/os/Bundle;)Lcom/facebook/c;

    move-result-object v7

    const-string v1, "com.facebook.TokenCachingStrategy.ExpirationDate"

    .line 517
    invoke-static {p0, v1}, Lcom/facebook/i;->a(Landroid/os/Bundle;Ljava/lang/String;)Ljava/util/Date;

    move-result-object v8

    const-string v1, "com.facebook.TokenCachingStrategy.LastRefreshDate"

    .line 520
    invoke-static {p0, v1}, Lcom/facebook/i;->a(Landroid/os/Bundle;Ljava/lang/String;)Ljava/util/Date;

    move-result-object v9

    const/4 v10, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v10}, Lcom/facebook/AccessToken;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;Ljava/util/Collection;Lcom/facebook/c;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;)V

    return-object v0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method static a(Lorg/json/JSONObject;)Lcom/facebook/AccessToken;
    .locals 12

    const-string v0, "version"

    .line 577
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_0

    const-string v0, "token"

    .line 582
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 583
    new-instance v8, Ljava/util/Date;

    const-string v0, "expires_at"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-direct {v8, v0, v1}, Ljava/util/Date;-><init>(J)V

    const-string v0, "permissions"

    .line 584
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    const-string v1, "declined_permissions"

    .line 585
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 586
    new-instance v9, Ljava/util/Date;

    const-string v3, "last_refresh"

    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v3

    invoke-direct {v9, v3, v4}, Ljava/util/Date;-><init>(J)V

    const-string v3, "source"

    .line 587
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/facebook/c;->valueOf(Ljava/lang/String;)Lcom/facebook/c;

    move-result-object v7

    const-string v3, "application_id"

    .line 588
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "user_id"

    .line 589
    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 590
    new-instance v10, Ljava/util/Date;

    const-wide/16 v5, 0x0

    const-string v11, "data_access_expiration_time"

    .line 591
    invoke-virtual {p0, v11, v5, v6}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v5

    invoke-direct {v10, v5, v6}, Ljava/util/Date;-><init>(J)V

    .line 593
    new-instance p0, Lcom/facebook/AccessToken;

    .line 597
    invoke-static {v0}, Lcom/facebook/internal/u;->a(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v5

    .line 598
    invoke-static {v1}, Lcom/facebook/internal/u;->a(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v6

    move-object v1, p0

    invoke-direct/range {v1 .. v10}, Lcom/facebook/AccessToken;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;Ljava/util/Collection;Lcom/facebook/c;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;)V

    return-object p0

    .line 579
    :cond_0
    new-instance p0, Lcom/facebook/FacebookException;

    const-string v0, "Unknown AccessToken serialization format."

    invoke-direct {p0, v0}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static a(Landroid/os/Bundle;Ljava/lang/String;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 529
    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p0

    if-nez p0, :cond_0

    .line 532
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    goto :goto_0

    .line 534
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static b()Z
    .locals 1

    .line 168
    invoke-static {}, Lcom/facebook/b;->a()Lcom/facebook/b;

    move-result-object v0

    .line 2100
    iget-object v0, v0, Lcom/facebook/b;->b:Lcom/facebook/AccessToken;

    if-eqz v0, :cond_0

    .line 169
    invoke-virtual {v0}, Lcom/facebook/AccessToken;->e()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method static c()V
    .locals 12

    .line 182
    invoke-static {}, Lcom/facebook/b;->a()Lcom/facebook/b;

    move-result-object v0

    .line 3100
    iget-object v0, v0, Lcom/facebook/b;->b:Lcom/facebook/AccessToken;

    if-eqz v0, :cond_0

    .line 3474
    new-instance v11, Lcom/facebook/AccessToken;

    iget-object v2, v0, Lcom/facebook/AccessToken;->d:Ljava/lang/String;

    iget-object v3, v0, Lcom/facebook/AccessToken;->g:Ljava/lang/String;

    .line 4307
    iget-object v4, v0, Lcom/facebook/AccessToken;->h:Ljava/lang/String;

    .line 5257
    iget-object v5, v0, Lcom/facebook/AccessToken;->b:Ljava/util/Set;

    .line 5270
    iget-object v6, v0, Lcom/facebook/AccessToken;->c:Ljava/util/Set;

    .line 3479
    iget-object v7, v0, Lcom/facebook/AccessToken;->e:Lcom/facebook/c;

    new-instance v8, Ljava/util/Date;

    invoke-direct {v8}, Ljava/util/Date;-><init>()V

    new-instance v9, Ljava/util/Date;

    invoke-direct {v9}, Ljava/util/Date;-><init>()V

    iget-object v10, v0, Lcom/facebook/AccessToken;->i:Ljava/util/Date;

    move-object v1, v11

    invoke-direct/range {v1 .. v10}, Lcom/facebook/AccessToken;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;Ljava/util/Collection;Lcom/facebook/c;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;)V

    .line 6194
    invoke-static {}, Lcom/facebook/b;->a()Lcom/facebook/b;

    move-result-object v0

    const/4 v1, 0x1

    .line 7115
    invoke-virtual {v0, v11, v1}, Lcom/facebook/b;->a(Lcom/facebook/AccessToken;Z)V

    :cond_0
    return-void
.end method

.method public static d()V
    .locals 3

    .line 194
    invoke-static {}, Lcom/facebook/b;->a()Lcom/facebook/b;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 8115
    invoke-virtual {v0, v1, v2}, Lcom/facebook/b;->a(Lcom/facebook/AccessToken;Z)V

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final e()Z
    .locals 2

    .line 545
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    iget-object v1, p0, Lcom/facebook/AccessToken;->a:Ljava/util/Date;

    invoke-virtual {v0, v1}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    move-result v0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 407
    :cond_0
    instance-of v1, p1, Lcom/facebook/AccessToken;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 411
    :cond_1
    check-cast p1, Lcom/facebook/AccessToken;

    .line 413
    iget-object v1, p0, Lcom/facebook/AccessToken;->a:Ljava/util/Date;

    iget-object v3, p1, Lcom/facebook/AccessToken;->a:Ljava/util/Date;

    invoke-virtual {v1, v3}, Ljava/util/Date;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/facebook/AccessToken;->b:Ljava/util/Set;

    iget-object v3, p1, Lcom/facebook/AccessToken;->b:Ljava/util/Set;

    .line 414
    invoke-interface {v1, v3}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/facebook/AccessToken;->c:Ljava/util/Set;

    iget-object v3, p1, Lcom/facebook/AccessToken;->c:Ljava/util/Set;

    .line 415
    invoke-interface {v1, v3}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/facebook/AccessToken;->d:Ljava/lang/String;

    iget-object v3, p1, Lcom/facebook/AccessToken;->d:Ljava/lang/String;

    .line 416
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/facebook/AccessToken;->e:Lcom/facebook/c;

    iget-object v3, p1, Lcom/facebook/AccessToken;->e:Lcom/facebook/c;

    if-ne v1, v3, :cond_3

    iget-object v1, p0, Lcom/facebook/AccessToken;->f:Ljava/util/Date;

    iget-object v3, p1, Lcom/facebook/AccessToken;->f:Ljava/util/Date;

    .line 418
    invoke-virtual {v1, v3}, Ljava/util/Date;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/facebook/AccessToken;->g:Ljava/lang/String;

    if-nez v1, :cond_2

    iget-object v1, p1, Lcom/facebook/AccessToken;->g:Ljava/lang/String;

    if-nez v1, :cond_3

    goto :goto_0

    :cond_2
    iget-object v3, p1, Lcom/facebook/AccessToken;->g:Ljava/lang/String;

    .line 421
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    :goto_0
    iget-object v1, p0, Lcom/facebook/AccessToken;->h:Ljava/lang/String;

    iget-object v3, p1, Lcom/facebook/AccessToken;->h:Ljava/lang/String;

    .line 422
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/facebook/AccessToken;->i:Ljava/util/Date;

    iget-object p1, p1, Lcom/facebook/AccessToken;->i:Ljava/util/Date;

    .line 423
    invoke-virtual {v1, p1}, Ljava/util/Date;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    return v0

    :cond_3
    return v2
.end method

.method final f()Lorg/json/JSONObject;
    .locals 4

    .line 558
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "version"

    const/4 v2, 0x1

    .line 560
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 561
    iget-object v1, p0, Lcom/facebook/AccessToken;->d:Ljava/lang/String;

    const-string v2, "token"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 562
    iget-object v1, p0, Lcom/facebook/AccessToken;->a:Ljava/util/Date;

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    const-string v3, "expires_at"

    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 563
    new-instance v1, Lorg/json/JSONArray;

    iget-object v2, p0, Lcom/facebook/AccessToken;->b:Ljava/util/Set;

    invoke-direct {v1, v2}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    const-string v2, "permissions"

    .line 564
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 565
    new-instance v1, Lorg/json/JSONArray;

    iget-object v2, p0, Lcom/facebook/AccessToken;->c:Ljava/util/Set;

    invoke-direct {v1, v2}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    const-string v2, "declined_permissions"

    .line 566
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 567
    iget-object v1, p0, Lcom/facebook/AccessToken;->f:Ljava/util/Date;

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    const-string v3, "last_refresh"

    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 568
    iget-object v1, p0, Lcom/facebook/AccessToken;->e:Lcom/facebook/c;

    invoke-virtual {v1}, Lcom/facebook/c;->name()Ljava/lang/String;

    move-result-object v1

    const-string v2, "source"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 569
    iget-object v1, p0, Lcom/facebook/AccessToken;->g:Ljava/lang/String;

    const-string v2, "application_id"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 570
    iget-object v1, p0, Lcom/facebook/AccessToken;->h:Ljava/lang/String;

    const-string v2, "user_id"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 571
    iget-object v1, p0, Lcom/facebook/AccessToken;->i:Ljava/util/Date;

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    const-string v3, "data_access_expiration_time"

    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    .line 430
    iget-object v0, p0, Lcom/facebook/AccessToken;->a:Ljava/util/Date;

    invoke-virtual {v0}, Ljava/util/Date;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    mul-int/lit8 v0, v0, 0x1f

    .line 431
    iget-object v1, p0, Lcom/facebook/AccessToken;->b:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 432
    iget-object v1, p0, Lcom/facebook/AccessToken;->c:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 433
    iget-object v1, p0, Lcom/facebook/AccessToken;->d:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 434
    iget-object v1, p0, Lcom/facebook/AccessToken;->e:Lcom/facebook/c;

    invoke-virtual {v1}, Lcom/facebook/c;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 435
    iget-object v1, p0, Lcom/facebook/AccessToken;->f:Ljava/util/Date;

    invoke-virtual {v1}, Ljava/util/Date;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 436
    iget-object v1, p0, Lcom/facebook/AccessToken;->g:Ljava/lang/String;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 437
    iget-object v1, p0, Lcom/facebook/AccessToken;->h:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 438
    iget-object v1, p0, Lcom/facebook/AccessToken;->i:Ljava/util/Date;

    invoke-virtual {v1}, Ljava/util/Date;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 391
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "{AccessToken"

    .line 393
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " token:"

    .line 394
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8633
    iget-object v1, p0, Lcom/facebook/AccessToken;->d:Ljava/lang/String;

    const-string v2, "null"

    if-nez v1, :cond_0

    move-object v1, v2

    goto :goto_0

    .line 8635
    :cond_0
    sget-object v1, Lcom/facebook/j;->b:Lcom/facebook/j;

    invoke-static {v1}, Lcom/facebook/d;->a(Lcom/facebook/j;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 8636
    iget-object v1, p0, Lcom/facebook/AccessToken;->d:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const-string v1, "ACCESS_TOKEN_REMOVED"

    .line 394
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " permissions:"

    .line 8643
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8644
    iget-object v1, p0, Lcom/facebook/AccessToken;->b:Ljava/util/Set;

    if-nez v1, :cond_2

    .line 8645
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_2
    const-string v1, "["

    .line 8647
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8648
    iget-object v1, p0, Lcom/facebook/AccessToken;->b:Ljava/util/Set;

    const-string v2, ", "

    invoke-static {v2, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    .line 8649
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    const-string v1, "}"

    .line 396
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 398
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 677
    iget-object p2, p0, Lcom/facebook/AccessToken;->a:Ljava/util/Date;

    invoke-virtual {p2}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 678
    new-instance p2, Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/facebook/AccessToken;->b:Ljava/util/Set;

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 679
    new-instance p2, Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/facebook/AccessToken;->c:Ljava/util/Set;

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 680
    iget-object p2, p0, Lcom/facebook/AccessToken;->d:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 681
    iget-object p2, p0, Lcom/facebook/AccessToken;->e:Lcom/facebook/c;

    invoke-virtual {p2}, Lcom/facebook/c;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 682
    iget-object p2, p0, Lcom/facebook/AccessToken;->f:Ljava/util/Date;

    invoke-virtual {p2}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 683
    iget-object p2, p0, Lcom/facebook/AccessToken;->g:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 684
    iget-object p2, p0, Lcom/facebook/AccessToken;->h:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 685
    iget-object p2, p0, Lcom/facebook/AccessToken;->i:Ljava/util/Date;

    invoke-virtual {p2}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    return-void
.end method
