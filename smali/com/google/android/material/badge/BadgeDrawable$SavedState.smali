.class public final Lcom/google/android/material/badge/BadgeDrawable$SavedState;
.super Ljava/lang/Object;
.source "BadgeDrawable.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/badge/BadgeDrawable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SavedState"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/material/badge/BadgeDrawable$SavedState;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:Ljava/lang/CharSequence;

.field private g:I

.field private h:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 211
    new-instance v0, Lcom/google/android/material/badge/BadgeDrawable$SavedState$1;

    invoke-direct {v0}, Lcom/google/android/material/badge/BadgeDrawable$SavedState$1;-><init>()V

    sput-object v0, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 189
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xff

    .line 182
    iput v0, p0, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->c:I

    const/4 v0, -0x1

    .line 183
    iput v0, p0, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->d:I

    .line 192
    new-instance v0, Lcom/google/android/material/l/d;

    sget v1, Lcom/google/android/material/a$k;->TextAppearance_MaterialComponents_Badge:I

    invoke-direct {v0, p1, v1}, Lcom/google/android/material/l/d;-><init>(Landroid/content/Context;I)V

    .line 194
    iget-object v0, v0, Lcom/google/android/material/l/d;->b:Landroid/content/res/ColorStateList;

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    iput v0, p0, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->b:I

    .line 195
    sget v0, Lcom/google/android/material/a$j;->mtrl_badge_numberless_content_description:I

    .line 196
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->f:Ljava/lang/CharSequence;

    .line 197
    sget p1, Lcom/google/android/material/a$i;->mtrl_badge_content_description:I

    iput p1, p0, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->g:I

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 200
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xff

    .line 182
    iput v0, p0, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->c:I

    const/4 v0, -0x1

    .line 183
    iput v0, p0, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->d:I

    .line 201
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->a:I

    .line 202
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->b:I

    .line 203
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->c:I

    .line 204
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->d:I

    .line 205
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->e:I

    .line 206
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->f:Ljava/lang/CharSequence;

    .line 207
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->g:I

    .line 208
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->h:I

    return-void
.end method

.method static synthetic a(Lcom/google/android/material/badge/BadgeDrawable$SavedState;)I
    .locals 0

    .line 178
    iget p0, p0, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->e:I

    return p0
.end method

.method static synthetic a(Lcom/google/android/material/badge/BadgeDrawable$SavedState;I)I
    .locals 0

    .line 178
    iput p1, p0, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->a:I

    return p1
.end method

.method static synthetic b(Lcom/google/android/material/badge/BadgeDrawable$SavedState;)I
    .locals 0

    .line 178
    iget p0, p0, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->d:I

    return p0
.end method

.method static synthetic b(Lcom/google/android/material/badge/BadgeDrawable$SavedState;I)I
    .locals 0

    .line 178
    iput p1, p0, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->b:I

    return p1
.end method

.method static synthetic c(Lcom/google/android/material/badge/BadgeDrawable$SavedState;)I
    .locals 0

    .line 178
    iget p0, p0, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->a:I

    return p0
.end method

.method static synthetic c(Lcom/google/android/material/badge/BadgeDrawable$SavedState;I)I
    .locals 0

    .line 178
    iput p1, p0, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->d:I

    return p1
.end method

.method static synthetic d(Lcom/google/android/material/badge/BadgeDrawable$SavedState;)I
    .locals 0

    .line 178
    iget p0, p0, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->b:I

    return p0
.end method

.method static synthetic d(Lcom/google/android/material/badge/BadgeDrawable$SavedState;I)I
    .locals 0

    .line 178
    iput p1, p0, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->e:I

    return p1
.end method

.method static synthetic e(Lcom/google/android/material/badge/BadgeDrawable$SavedState;)I
    .locals 0

    .line 178
    iget p0, p0, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->h:I

    return p0
.end method

.method static synthetic e(Lcom/google/android/material/badge/BadgeDrawable$SavedState;I)I
    .locals 0

    .line 178
    iput p1, p0, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->h:I

    return p1
.end method

.method static synthetic f(Lcom/google/android/material/badge/BadgeDrawable$SavedState;)I
    .locals 0

    .line 178
    iget p0, p0, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->c:I

    return p0
.end method

.method static synthetic f(Lcom/google/android/material/badge/BadgeDrawable$SavedState;I)I
    .locals 0

    .line 178
    iput p1, p0, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->c:I

    return p1
.end method

.method public static synthetic g(Lcom/google/android/material/badge/BadgeDrawable$SavedState;)I
    .locals 0

    .line 178
    iget p0, p0, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->g:I

    return p0
.end method

.method public static synthetic h(Lcom/google/android/material/badge/BadgeDrawable$SavedState;)Ljava/lang/CharSequence;
    .locals 0

    .line 178
    iget-object p0, p0, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->f:Ljava/lang/CharSequence;

    return-object p0
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 233
    iget p2, p0, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->a:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 234
    iget p2, p0, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->b:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 235
    iget p2, p0, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->c:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 236
    iget p2, p0, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->d:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 237
    iget p2, p0, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->e:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 238
    iget-object p2, p0, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->f:Ljava/lang/CharSequence;

    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 239
    iget p2, p0, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->g:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 240
    iget p2, p0, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->h:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
