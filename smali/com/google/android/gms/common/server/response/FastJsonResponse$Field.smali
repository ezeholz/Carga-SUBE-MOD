.class public Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/common/server/response/FastJsonResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Field"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<I:",
        "Ljava/lang/Object;",
        "O:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;"
    }
.end annotation


# static fields
.field public static final CREATOR:Lg/d/a/b/d/n/b/a;


# instance fields
.field public final d:I

.field public final e:I

.field public final f:Z

.field public final g:I

.field public final h:Z

.field public final i:Ljava/lang/String;

.field public final j:I

.field public final k:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Lcom/google/android/gms/common/server/response/FastJsonResponse;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Ljava/lang/String;

.field public m:Lcom/google/android/gms/common/server/response/zak;

.field public n:Lcom/google/android/gms/common/server/response/FastJsonResponse$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/server/response/FastJsonResponse$a<",
            "TI;TO;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lg/d/a/b/d/n/b/a;

    invoke-direct {v0}, Lg/d/a/b/d/n/b/a;-><init>()V

    sput-object v0, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->CREATOR:Lg/d/a/b/d/n/b/a;

    return-void
.end method

.method public constructor <init>(IIZIZLjava/lang/String;ILjava/lang/String;Lcom/google/android/gms/common/server/converter/zaa;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 2
    iput p1, p0, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->d:I

    .line 3
    iput p2, p0, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->e:I

    .line 4
    iput-boolean p3, p0, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->f:Z

    .line 5
    iput p4, p0, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->g:I

    .line 6
    iput-boolean p5, p0, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->h:Z

    .line 7
    iput-object p6, p0, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->i:Ljava/lang/String;

    .line 8
    iput p7, p0, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->j:I

    const/4 p1, 0x0

    if-nez p8, :cond_0

    .line 9
    iput-object p1, p0, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->k:Ljava/lang/Class;

    .line 10
    iput-object p1, p0, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->l:Ljava/lang/String;

    goto :goto_0

    .line 11
    :cond_0
    const-class p2, Lcom/google/android/gms/common/server/response/SafeParcelResponse;

    iput-object p2, p0, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->k:Ljava/lang/Class;

    .line 12
    iput-object p8, p0, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->l:Ljava/lang/String;

    :goto_0
    if-nez p9, :cond_1

    .line 13
    iput-object p1, p0, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->n:Lcom/google/android/gms/common/server/response/FastJsonResponse$a;

    return-void

    .line 14
    :cond_1
    iget-object p1, p9, Lcom/google/android/gms/common/server/converter/zaa;->e:Lcom/google/android/gms/common/server/converter/StringToIntConverter;

    if-eqz p1, :cond_2

    .line 15
    iput-object p1, p0, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->n:Lcom/google/android/gms/common/server/response/FastJsonResponse$a;

    return-void

    .line 16
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "There was no converter wrapped in this ConverterWrapper."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Lg/a/a/w0/d;->b(Ljava/lang/Object;)Lg/d/a/b/d/m/m;

    move-result-object v0

    iget v1, p0, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->d:I

    .line 2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "versionCode"

    invoke-virtual {v0, v2, v1}, Lg/d/a/b/d/m/m;->a(Ljava/lang/String;Ljava/lang/Object;)Lg/d/a/b/d/m/m;

    iget v1, p0, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->e:I

    .line 3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "typeIn"

    invoke-virtual {v0, v2, v1}, Lg/d/a/b/d/m/m;->a(Ljava/lang/String;Ljava/lang/Object;)Lg/d/a/b/d/m/m;

    iget-boolean v1, p0, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->f:Z

    .line 4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "typeInArray"

    invoke-virtual {v0, v2, v1}, Lg/d/a/b/d/m/m;->a(Ljava/lang/String;Ljava/lang/Object;)Lg/d/a/b/d/m/m;

    iget v1, p0, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->g:I

    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "typeOut"

    invoke-virtual {v0, v2, v1}, Lg/d/a/b/d/m/m;->a(Ljava/lang/String;Ljava/lang/Object;)Lg/d/a/b/d/m/m;

    iget-boolean v1, p0, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->h:Z

    .line 6
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "typeOutArray"

    invoke-virtual {v0, v2, v1}, Lg/d/a/b/d/m/m;->a(Ljava/lang/String;Ljava/lang/Object;)Lg/d/a/b/d/m/m;

    iget-object v1, p0, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->i:Ljava/lang/String;

    const-string v2, "outputFieldName"

    .line 7
    invoke-virtual {v0, v2, v1}, Lg/d/a/b/d/m/m;->a(Ljava/lang/String;Ljava/lang/Object;)Lg/d/a/b/d/m/m;

    iget v1, p0, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->j:I

    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "safeParcelFieldId"

    invoke-virtual {v0, v2, v1}, Lg/d/a/b/d/m/m;->a(Ljava/lang/String;Ljava/lang/Object;)Lg/d/a/b/d/m/m;

    .line 9
    iget-object v1, p0, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->l:Ljava/lang/String;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    :cond_0
    const-string v2, "concreteTypeName"

    .line 10
    invoke-virtual {v0, v2, v1}, Lg/d/a/b/d/m/m;->a(Ljava/lang/String;Ljava/lang/Object;)Lg/d/a/b/d/m/m;

    .line 11
    iget-object v1, p0, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->k:Ljava/lang/Class;

    if-eqz v1, :cond_1

    .line 12
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "concreteType.class"

    invoke-virtual {v0, v2, v1}, Lg/d/a/b/d/m/m;->a(Ljava/lang/String;Ljava/lang/Object;)Lg/d/a/b/d/m/m;

    .line 13
    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->n:Lcom/google/android/gms/common/server/response/FastJsonResponse$a;

    if-eqz v1, :cond_2

    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "converterName"

    invoke-virtual {v0, v2, v1}, Lg/d/a/b/d/m/m;->a(Ljava/lang/String;Ljava/lang/Object;)Lg/d/a/b/d/m/m;

    .line 15
    :cond_2
    invoke-virtual {v0}, Lg/d/a/b/d/m/m;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    .line 1
    invoke-static {p1}, Lg/d/a/b/d/m/q/a;->a(Landroid/os/Parcel;)I

    move-result v0

    .line 2
    iget v1, p0, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->d:I

    const/4 v2, 0x1

    .line 3
    invoke-static {p1, v2, v1}, Lg/d/a/b/d/m/q/a;->a(Landroid/os/Parcel;II)V

    .line 4
    iget v1, p0, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->e:I

    const/4 v2, 0x2

    .line 5
    invoke-static {p1, v2, v1}, Lg/d/a/b/d/m/q/a;->a(Landroid/os/Parcel;II)V

    .line 6
    iget-boolean v1, p0, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->f:Z

    const/4 v2, 0x3

    .line 7
    invoke-static {p1, v2, v1}, Lg/d/a/b/d/m/q/a;->a(Landroid/os/Parcel;IZ)V

    .line 8
    iget v1, p0, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->g:I

    const/4 v2, 0x4

    .line 9
    invoke-static {p1, v2, v1}, Lg/d/a/b/d/m/q/a;->a(Landroid/os/Parcel;II)V

    .line 10
    iget-boolean v1, p0, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->h:Z

    const/4 v2, 0x5

    .line 11
    invoke-static {p1, v2, v1}, Lg/d/a/b/d/m/q/a;->a(Landroid/os/Parcel;IZ)V

    .line 12
    iget-object v1, p0, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->i:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x6

    .line 13
    invoke-static {p1, v3, v1, v2}, Lg/d/a/b/d/m/q/a;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 14
    iget v1, p0, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->j:I

    const/4 v3, 0x7

    .line 15
    invoke-static {p1, v3, v1}, Lg/d/a/b/d/m/q/a;->a(Landroid/os/Parcel;II)V

    .line 16
    iget-object v1, p0, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->l:Ljava/lang/String;

    const/4 v3, 0x0

    if-nez v1, :cond_0

    move-object v1, v3

    :cond_0
    const/16 v4, 0x8

    .line 17
    invoke-static {p1, v4, v1, v2}, Lg/d/a/b/d/m/q/a;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/16 v1, 0x9

    .line 18
    iget-object v4, p0, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->n:Lcom/google/android/gms/common/server/response/FastJsonResponse$a;

    if-nez v4, :cond_1

    goto :goto_0

    .line 19
    :cond_1
    invoke-static {v4}, Lcom/google/android/gms/common/server/converter/zaa;->a(Lcom/google/android/gms/common/server/response/FastJsonResponse$a;)Lcom/google/android/gms/common/server/converter/zaa;

    move-result-object v3

    .line 20
    :goto_0
    invoke-static {p1, v1, v3, p2, v2}, Lg/d/a/b/d/m/q/a;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 21
    invoke-static {p1, v0}, Lg/d/a/b/d/m/q/a;->b(Landroid/os/Parcel;I)V

    return-void
.end method
