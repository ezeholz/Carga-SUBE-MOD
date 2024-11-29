.class public Lcom/google/firebase/dynamiclinks/internal/DynamicLinkData;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "com.google.firebase:firebase-dynamic-links@@19.1.1"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/firebase/dynamiclinks/internal/DynamicLinkData;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:I

.field public g:J

.field public h:Landroid/os/Bundle;

.field public i:Landroid/net/Uri;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lg/d/b/l/d/a;

    invoke-direct {v0}, Lg/d/b/l/d/a;-><init>()V

    sput-object v0, Lcom/google/firebase/dynamiclinks/internal/DynamicLinkData;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IJLandroid/os/Bundle;Landroid/net/Uri;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lcom/google/firebase/dynamiclinks/internal/DynamicLinkData;->g:J

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/google/firebase/dynamiclinks/internal/DynamicLinkData;->h:Landroid/os/Bundle;

    .line 4
    iput-object p1, p0, Lcom/google/firebase/dynamiclinks/internal/DynamicLinkData;->d:Ljava/lang/String;

    .line 5
    iput-object p2, p0, Lcom/google/firebase/dynamiclinks/internal/DynamicLinkData;->e:Ljava/lang/String;

    .line 6
    iput p3, p0, Lcom/google/firebase/dynamiclinks/internal/DynamicLinkData;->f:I

    .line 7
    iput-wide p4, p0, Lcom/google/firebase/dynamiclinks/internal/DynamicLinkData;->g:J

    .line 8
    iput-object p6, p0, Lcom/google/firebase/dynamiclinks/internal/DynamicLinkData;->h:Landroid/os/Bundle;

    .line 9
    iput-object p7, p0, Lcom/google/firebase/dynamiclinks/internal/DynamicLinkData;->i:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    .line 1
    invoke-static {p1}, Lg/d/a/b/d/m/q/a;->a(Landroid/os/Parcel;)I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/google/firebase/dynamiclinks/internal/DynamicLinkData;->d:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 3
    invoke-static {p1, v3, v1, v2}, Lg/d/a/b/d/m/q/a;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 4
    iget-object v1, p0, Lcom/google/firebase/dynamiclinks/internal/DynamicLinkData;->e:Ljava/lang/String;

    const/4 v3, 0x2

    .line 5
    invoke-static {p1, v3, v1, v2}, Lg/d/a/b/d/m/q/a;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 6
    iget v1, p0, Lcom/google/firebase/dynamiclinks/internal/DynamicLinkData;->f:I

    const/4 v3, 0x3

    .line 7
    invoke-static {p1, v3, v1}, Lg/d/a/b/d/m/q/a;->a(Landroid/os/Parcel;II)V

    .line 8
    iget-wide v3, p0, Lcom/google/firebase/dynamiclinks/internal/DynamicLinkData;->g:J

    const/4 v1, 0x4

    .line 9
    invoke-static {p1, v1, v3, v4}, Lg/d/a/b/d/m/q/a;->a(Landroid/os/Parcel;IJ)V

    .line 10
    iget-object v1, p0, Lcom/google/firebase/dynamiclinks/internal/DynamicLinkData;->h:Landroid/os/Bundle;

    if-nez v1, :cond_0

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    :cond_0
    const/4 v3, 0x5

    .line 11
    invoke-static {p1, v3, v1, v2}, Lg/d/a/b/d/m/q/a;->a(Landroid/os/Parcel;ILandroid/os/Bundle;Z)V

    const/4 v1, 0x6

    .line 12
    iget-object v3, p0, Lcom/google/firebase/dynamiclinks/internal/DynamicLinkData;->i:Landroid/net/Uri;

    .line 13
    invoke-static {p1, v1, v3, p2, v2}, Lg/d/a/b/d/m/q/a;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 14
    invoke-static {p1, v0}, Lg/d/a/b/d/m/q/a;->b(Landroid/os/Parcel;I)V

    return-void
.end method
