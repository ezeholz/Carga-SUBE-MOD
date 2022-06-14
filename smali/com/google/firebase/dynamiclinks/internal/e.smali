.class public final Lcom/google/firebase/dynamiclinks/internal/e;
.super Lcom/google/firebase/dynamiclinks/b;
.source "com.google.firebase:firebase-dynamic-links@@19.1.1"


# instance fields
.field public final a:Lcom/google/android/gms/common/api/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/c<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/google/firebase/analytics/connector/a;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/common/api/c;Lcom/google/firebase/analytics/connector/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/c<",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/google/firebase/analytics/connector/a;",
            ")V"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Lcom/google/firebase/dynamiclinks/b;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/firebase/dynamiclinks/internal/e;->a:Lcom/google/android/gms/common/api/c;

    .line 5
    iput-object p2, p0, Lcom/google/firebase/dynamiclinks/internal/e;->b:Lcom/google/firebase/analytics/connector/a;

    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/b;Lcom/google/firebase/analytics/connector/a;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/firebase/dynamiclinks/internal/c;

    invoke-virtual {p1}, Lcom/google/firebase/b;->a()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/google/firebase/dynamiclinks/internal/c;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v0, p2}, Lcom/google/firebase/dynamiclinks/internal/e;-><init>(Lcom/google/android/gms/common/api/c;Lcom/google/firebase/analytics/connector/a;)V

    return-void
.end method

.method public static a(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "dynamicLink"

    .line 23
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    const-string v1, "domainUriPrefix"

    .line 24
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_1

    if-eqz v0, :cond_0

    goto :goto_0

    .line 25
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "FDL domain is missing. Set with setDomainUriPrefix() or setDynamicLinkDomain()."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Intent;)Lcom/google/android/gms/tasks/g;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            ")",
            "Lcom/google/android/gms/tasks/g<",
            "Lcom/google/firebase/dynamiclinks/c;",
            ">;"
        }
    .end annotation

    .line 9
    iget-object v0, p0, Lcom/google/firebase/dynamiclinks/internal/e;->a:Lcom/google/android/gms/common/api/c;

    new-instance v1, Lcom/google/firebase/dynamiclinks/internal/l;

    iget-object v2, p0, Lcom/google/firebase/dynamiclinks/internal/e;->b:Lcom/google/firebase/analytics/connector/a;

    .line 10
    invoke-virtual {p1}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/google/firebase/dynamiclinks/internal/l;-><init>(Lcom/google/firebase/analytics/connector/a;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/c;->a(Lcom/google/android/gms/common/api/internal/k;)Lcom/google/android/gms/tasks/g;

    move-result-object v0

    .line 12
    sget-object v1, Lcom/google/firebase/dynamiclinks/internal/DynamicLinkData;->CREATOR:Landroid/os/Parcelable$Creator;

    const-string v2, "com.google.firebase.dynamiclinks.DYNAMIC_LINK_DATA"

    .line 1032
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object p1

    const/4 v2, 0x0

    if-nez p1, :cond_0

    move-object p1, v2

    goto :goto_0

    .line 2007
    :cond_0
    invoke-static {v1}, Lcom/google/android/gms/common/internal/p;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2008
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v3

    .line 2009
    array-length v4, p1

    const/4 v5, 0x0

    invoke-virtual {v3, p1, v5, v4}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 2010
    invoke-virtual {v3, v5}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 2011
    invoke-interface {v1, v3}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;

    .line 2012
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 13
    :goto_0
    check-cast p1, Lcom/google/firebase/dynamiclinks/internal/DynamicLinkData;

    if-eqz p1, :cond_1

    .line 14
    new-instance v2, Lcom/google/firebase/dynamiclinks/c;

    invoke-direct {v2, p1}, Lcom/google/firebase/dynamiclinks/c;-><init>(Lcom/google/firebase/dynamiclinks/internal/DynamicLinkData;)V

    :cond_1
    if-eqz v2, :cond_2

    .line 17
    invoke-static {v2}, Lcom/google/android/gms/tasks/j;->a(Ljava/lang/Object;)Lcom/google/android/gms/tasks/g;

    move-result-object v0

    :cond_2
    return-object v0
.end method

.method public final b()Lcom/google/firebase/dynamiclinks/a$b;
    .locals 1

    .line 20
    new-instance v0, Lcom/google/firebase/dynamiclinks/a$b;

    invoke-direct {v0, p0}, Lcom/google/firebase/dynamiclinks/a$b;-><init>(Lcom/google/firebase/dynamiclinks/internal/e;)V

    return-object v0
.end method
