.class public Lcom/google/android/gms/common/server/response/SafeParcelResponse;
.super Lcom/google/android/gms/common/server/response/FastSafeParcelableJsonResponse;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/common/server/response/SafeParcelResponse;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final d:I

.field public final e:Landroid/os/Parcel;

.field public final f:I

.field public final g:Lcom/google/android/gms/common/server/response/zak;

.field public final h:Ljava/lang/String;

.field public i:I

.field public j:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lg/d/a/b/d/n/b/e;

    invoke-direct {v0}, Lg/d/a/b/d/n/b/e;-><init>()V

    sput-object v0, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILandroid/os/Parcel;Lcom/google/android/gms/common/server/response/zak;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/server/response/FastSafeParcelableJsonResponse;-><init>()V

    .line 2
    iput p1, p0, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->d:I

    .line 3
    invoke-static {p2}, Lg/a/a/w0/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p2, Landroid/os/Parcel;

    iput-object p2, p0, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->e:Landroid/os/Parcel;

    const/4 p1, 0x2

    .line 4
    iput p1, p0, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->f:I

    .line 5
    iput-object p3, p0, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->g:Lcom/google/android/gms/common/server/response/zak;

    if-nez p3, :cond_0

    const/4 p2, 0x0

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->h:Ljava/lang/String;

    goto :goto_0

    .line 7
    :cond_0
    iget-object p2, p3, Lcom/google/android/gms/common/server/response/zak;->f:Ljava/lang/String;

    .line 8
    iput-object p2, p0, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->h:Ljava/lang/String;

    .line 9
    :goto_0
    iput p1, p0, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->i:I

    return-void
.end method

.method public static a(Ljava/lang/StringBuilder;ILjava/lang/Object;)V
    .locals 1

    const-string v0, "\""

    packed-switch p1, :pswitch_data_0

    .line 204
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/16 p2, 0x1a

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p2, "Unknown type = "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 205
    :pswitch_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Method does not accept concrete type."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 206
    :pswitch_1
    check-cast p2, Ljava/util/HashMap;

    invoke-static {p0, p2}, Lg/d/a/b/d/m/q/a;->a(Ljava/lang/StringBuilder;Ljava/util/HashMap;)V

    return-void

    .line 207
    :pswitch_2
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast p2, [B

    invoke-static {p2}, Lg/d/a/b/d/m/q/a;->c([B)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    .line 209
    :pswitch_3
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast p2, [B

    invoke-static {p2}, Lg/d/a/b/d/m/q/a;->b([B)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    .line 210
    :pswitch_4
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lg/d/a/b/d/p/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    .line 211
    :pswitch_5
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/common/server/response/FastJsonResponse$Field<",
            "**>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->g:Lcom/google/android/gms/common/server/response/zak;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/server/response/zak;->b(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/StringBuilder;Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/StringBuilder;",
            "Lcom/google/android/gms/common/server/response/FastJsonResponse$Field<",
            "**>;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 194
    iget-boolean v0, p2, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->f:Z

    if-eqz v0, :cond_2

    .line 195
    check-cast p3, Ljava/util/ArrayList;

    const-string v0, "["

    .line 196
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    if-eqz v1, :cond_0

    const-string v2, ","

    .line 198
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    :cond_0
    iget v2, p2, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->e:I

    .line 200
    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-static {p1, v2, v3}, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->a(Ljava/lang/StringBuilder;ILjava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const-string p2, "]"

    .line 201
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    .line 202
    :cond_2
    iget p2, p2, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->e:I

    .line 203
    invoke-static {p1, p2, p3}, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->a(Ljava/lang/StringBuilder;ILjava/lang/Object;)V

    return-void
.end method

.method public final a(Ljava/lang/StringBuilder;Ljava/util/Map;Landroid/os/Parcel;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/StringBuilder;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/common/server/response/FastJsonResponse$Field<",
            "**>;>;",
            "Landroid/os/Parcel;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    .line 3
    new-instance v3, Landroid/util/SparseArray;

    invoke-direct {v3}, Landroid/util/SparseArray;-><init>()V

    .line 4
    invoke-interface/range {p2 .. p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    .line 5
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;

    .line 6
    iget v6, v6, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->j:I

    .line 7
    invoke-virtual {v3, v6, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    const/16 v4, 0x7b

    .line 8
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 9
    invoke-static/range {p3 .. p3}, Lg/a/a/w0/d;->a(Landroid/os/Parcel;)I

    move-result v4

    const/4 v7, 0x0

    .line 10
    :goto_1
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->dataPosition()I

    move-result v8

    if-ge v8, v4, :cond_27

    .line 11
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->readInt()I

    move-result v8

    const v9, 0xffff

    and-int/2addr v9, v8

    .line 12
    invoke-virtual {v3, v9}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Map$Entry;

    if-eqz v9, :cond_26

    const-string v10, ","

    if-eqz v7, :cond_1

    .line 13
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    :cond_1
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;

    const-string v11, "\""

    .line 15
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "\":"

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    iget-object v7, v9, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->n:Lcom/google/android/gms/common/server/response/FastJsonResponse$a;

    if-eqz v7, :cond_2

    const/4 v7, 0x1

    goto :goto_2

    :cond_2
    const/4 v7, 0x0

    :goto_2
    const/16 v12, 0x8

    if-eqz v7, :cond_e

    .line 17
    iget v7, v9, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->g:I

    packed-switch v7, :pswitch_data_0

    .line 18
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 19
    iget v2, v9, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->g:I

    const/16 v3, 0x24

    .line 20
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Unknown field out type = "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 21
    :pswitch_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Method does not accept concrete type."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 22
    :pswitch_1
    invoke-static {v2, v8}, Lg/a/a/w0/d;->c(Landroid/os/Parcel;I)Landroid/os/Bundle;

    move-result-object v7

    .line 23
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 24
    invoke-virtual {v7}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_3

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    .line 25
    invoke-virtual {v7, v11}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v8, v11, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 26
    :cond_3
    iget-object v7, v9, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->n:Lcom/google/android/gms/common/server/response/FastJsonResponse$a;

    if-eqz v7, :cond_4

    .line 27
    invoke-interface {v7, v8}, Lcom/google/android/gms/common/server/response/FastJsonResponse$a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    .line 28
    :cond_4
    invoke-virtual {v0, v1, v9, v8}, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->a(Ljava/lang/StringBuilder;Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/Object;)V

    goto/16 :goto_18

    .line 29
    :pswitch_2
    invoke-static {v2, v8}, Lg/a/a/w0/d;->d(Landroid/os/Parcel;I)[B

    move-result-object v7

    .line 30
    iget-object v8, v9, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->n:Lcom/google/android/gms/common/server/response/FastJsonResponse$a;

    if-eqz v8, :cond_5

    .line 31
    invoke-interface {v8, v7}, Lcom/google/android/gms/common/server/response/FastJsonResponse$a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    .line 32
    :cond_5
    invoke-virtual {v0, v1, v9, v7}, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->a(Ljava/lang/StringBuilder;Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/Object;)V

    goto/16 :goto_18

    .line 33
    :pswitch_3
    invoke-static {v2, v8}, Lg/a/a/w0/d;->f(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v7

    .line 34
    iget-object v8, v9, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->n:Lcom/google/android/gms/common/server/response/FastJsonResponse$a;

    if-eqz v8, :cond_6

    .line 35
    invoke-interface {v8, v7}, Lcom/google/android/gms/common/server/response/FastJsonResponse$a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    .line 36
    :cond_6
    invoke-virtual {v0, v1, v9, v7}, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->a(Ljava/lang/StringBuilder;Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/Object;)V

    goto/16 :goto_18

    .line 37
    :pswitch_4
    invoke-static {v2, v8}, Lg/a/a/w0/d;->j(Landroid/os/Parcel;I)Z

    move-result v7

    .line 38
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    .line 39
    iget-object v8, v9, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->n:Lcom/google/android/gms/common/server/response/FastJsonResponse$a;

    if-eqz v8, :cond_7

    .line 40
    invoke-interface {v8, v7}, Lcom/google/android/gms/common/server/response/FastJsonResponse$a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    .line 41
    :cond_7
    invoke-virtual {v0, v1, v9, v7}, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->a(Ljava/lang/StringBuilder;Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/Object;)V

    goto/16 :goto_18

    .line 42
    :pswitch_5
    invoke-static {v2, v8}, Lg/a/a/w0/d;->a(Landroid/os/Parcel;I)Ljava/math/BigDecimal;

    move-result-object v7

    .line 43
    iget-object v8, v9, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->n:Lcom/google/android/gms/common/server/response/FastJsonResponse$a;

    if-eqz v8, :cond_8

    .line 44
    invoke-interface {v8, v7}, Lcom/google/android/gms/common/server/response/FastJsonResponse$a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    .line 45
    :cond_8
    invoke-virtual {v0, v1, v9, v7}, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->a(Ljava/lang/StringBuilder;Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/Object;)V

    goto/16 :goto_18

    .line 46
    :pswitch_6
    invoke-static {v2, v8, v12}, Lg/a/a/w0/d;->a(Landroid/os/Parcel;II)V

    .line 47
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v7

    .line 48
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    .line 49
    iget-object v8, v9, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->n:Lcom/google/android/gms/common/server/response/FastJsonResponse$a;

    if-eqz v8, :cond_9

    .line 50
    invoke-interface {v8, v7}, Lcom/google/android/gms/common/server/response/FastJsonResponse$a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    .line 51
    :cond_9
    invoke-virtual {v0, v1, v9, v7}, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->a(Ljava/lang/StringBuilder;Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/Object;)V

    goto/16 :goto_18

    .line 52
    :pswitch_7
    invoke-static {v2, v8}, Lg/a/a/w0/d;->k(Landroid/os/Parcel;I)F

    move-result v7

    .line 53
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    .line 54
    iget-object v8, v9, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->n:Lcom/google/android/gms/common/server/response/FastJsonResponse$a;

    if-eqz v8, :cond_a

    .line 55
    invoke-interface {v8, v7}, Lcom/google/android/gms/common/server/response/FastJsonResponse$a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    .line 56
    :cond_a
    invoke-virtual {v0, v1, v9, v7}, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->a(Ljava/lang/StringBuilder;Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/Object;)V

    goto/16 :goto_18

    .line 57
    :pswitch_8
    invoke-static {v2, v8}, Lg/a/a/w0/d;->o(Landroid/os/Parcel;I)J

    move-result-wide v7

    .line 58
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    .line 59
    iget-object v8, v9, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->n:Lcom/google/android/gms/common/server/response/FastJsonResponse$a;

    if-eqz v8, :cond_b

    .line 60
    invoke-interface {v8, v7}, Lcom/google/android/gms/common/server/response/FastJsonResponse$a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    .line 61
    :cond_b
    invoke-virtual {v0, v1, v9, v7}, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->a(Ljava/lang/StringBuilder;Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/Object;)V

    goto/16 :goto_18

    .line 62
    :pswitch_9
    invoke-static {v2, v8}, Lg/a/a/w0/d;->b(Landroid/os/Parcel;I)Ljava/math/BigInteger;

    move-result-object v7

    .line 63
    iget-object v8, v9, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->n:Lcom/google/android/gms/common/server/response/FastJsonResponse$a;

    if-eqz v8, :cond_c

    .line 64
    invoke-interface {v8, v7}, Lcom/google/android/gms/common/server/response/FastJsonResponse$a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    .line 65
    :cond_c
    invoke-virtual {v0, v1, v9, v7}, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->a(Ljava/lang/StringBuilder;Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/Object;)V

    goto/16 :goto_18

    .line 66
    :pswitch_a
    invoke-static {v2, v8}, Lg/a/a/w0/d;->m(Landroid/os/Parcel;I)I

    move-result v7

    .line 67
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 68
    iget-object v8, v9, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->n:Lcom/google/android/gms/common/server/response/FastJsonResponse$a;

    if-eqz v8, :cond_d

    .line 69
    invoke-interface {v8, v7}, Lcom/google/android/gms/common/server/response/FastJsonResponse$a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    .line 70
    :cond_d
    invoke-virtual {v0, v1, v9, v7}, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->a(Ljava/lang/StringBuilder;Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/Object;)V

    goto/16 :goto_18

    .line 71
    :cond_e
    iget-boolean v7, v9, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->h:Z

    if-eqz v7, :cond_23

    const-string v7, "["

    .line 72
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    iget v7, v9, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->g:I

    const/4 v12, 0x0

    packed-switch v7, :pswitch_data_1

    .line 74
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Unknown field type out."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 75
    :pswitch_b
    invoke-static {v2, v8}, Lg/a/a/w0/d;->p(Landroid/os/Parcel;I)I

    move-result v7

    .line 76
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->dataPosition()I

    move-result v8

    if-nez v7, :cond_f

    goto :goto_6

    .line 77
    :cond_f
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->readInt()I

    move-result v11

    .line 78
    new-array v13, v11, [Landroid/os/Parcel;

    const/4 v14, 0x0

    :goto_4
    if-ge v14, v11, :cond_11

    .line 79
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->readInt()I

    move-result v15

    if-eqz v15, :cond_10

    .line 80
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->dataPosition()I

    move-result v5

    .line 81
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v6

    .line 82
    invoke-virtual {v6, v2, v5, v15}, Landroid/os/Parcel;->appendFrom(Landroid/os/Parcel;II)V

    .line 83
    aput-object v6, v13, v14

    add-int/2addr v5, v15

    .line 84
    invoke-virtual {v2, v5}, Landroid/os/Parcel;->setDataPosition(I)V

    goto :goto_5

    .line 85
    :cond_10
    aput-object v12, v13, v14

    :goto_5
    add-int/lit8 v14, v14, 0x1

    goto :goto_4

    :cond_11
    add-int/2addr v8, v7

    .line 86
    invoke-virtual {v2, v8}, Landroid/os/Parcel;->setDataPosition(I)V

    move-object v12, v13

    .line 87
    :goto_6
    array-length v5, v12

    const/4 v6, 0x0

    :goto_7
    if-ge v6, v5, :cond_22

    if-lez v6, :cond_12

    .line 88
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    :cond_12
    aget-object v7, v12, v6

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 90
    iget-object v7, v9, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->l:Ljava/lang/String;

    invoke-static {v7}, Lg/a/a/w0/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    iget-object v7, v9, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->m:Lcom/google/android/gms/common/server/response/zak;

    invoke-static {v7}, Lg/a/a/w0/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    iget-object v7, v9, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->m:Lcom/google/android/gms/common/server/response/zak;

    iget-object v8, v9, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->l:Ljava/lang/String;

    invoke-virtual {v7, v8}, Lcom/google/android/gms/common/server/response/zak;->b(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v7

    .line 93
    aget-object v8, v12, v6

    invoke-virtual {v0, v1, v7, v8}, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->a(Ljava/lang/StringBuilder;Ljava/util/Map;Landroid/os/Parcel;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_7

    .line 94
    :pswitch_c
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    const-string v2, "List of type BASE64, BASE64_URL_SAFE, or STRING_MAP is not supported"

    invoke-direct {v1, v2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 95
    :pswitch_d
    invoke-static {v2, v8}, Lg/a/a/w0/d;->g(Landroid/os/Parcel;I)[Ljava/lang/String;

    move-result-object v5

    .line 96
    array-length v6, v5

    const/4 v8, 0x0

    :goto_8
    if-ge v8, v6, :cond_22

    if-eqz v8, :cond_13

    .line 97
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    :cond_13
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v7, v5, v8

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v8, v8, 0x1

    goto :goto_8

    .line 99
    :pswitch_e
    invoke-static {v2, v8}, Lg/a/a/w0/d;->p(Landroid/os/Parcel;I)I

    move-result v5

    .line 100
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->dataPosition()I

    move-result v6

    if-nez v5, :cond_14

    goto :goto_9

    .line 101
    :cond_14
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->createBooleanArray()[Z

    move-result-object v12

    add-int/2addr v6, v5

    .line 102
    invoke-virtual {v2, v6}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 103
    :goto_9
    array-length v5, v12

    const/4 v8, 0x0

    :goto_a
    if-ge v8, v5, :cond_22

    if-eqz v8, :cond_15

    .line 104
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    :cond_15
    aget-boolean v6, v12, v8

    invoke-static {v6}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v8, v8, 0x1

    goto :goto_a

    .line 106
    :pswitch_f
    invoke-static {v2, v8}, Lg/a/a/w0/d;->p(Landroid/os/Parcel;I)I

    move-result v5

    .line 107
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->dataPosition()I

    move-result v6

    if-nez v5, :cond_16

    goto :goto_c

    .line 108
    :cond_16
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->readInt()I

    move-result v7

    .line 109
    new-array v12, v7, [Ljava/math/BigDecimal;

    const/4 v8, 0x0

    :goto_b
    if-ge v8, v7, :cond_17

    .line 110
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v9

    .line 111
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->readInt()I

    move-result v10

    .line 112
    new-instance v11, Ljava/math/BigDecimal;

    new-instance v13, Ljava/math/BigInteger;

    invoke-direct {v13, v9}, Ljava/math/BigInteger;-><init>([B)V

    invoke-direct {v11, v13, v10}, Ljava/math/BigDecimal;-><init>(Ljava/math/BigInteger;I)V

    aput-object v11, v12, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_b

    :cond_17
    add-int/2addr v6, v5

    .line 113
    invoke-virtual {v2, v6}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 114
    :goto_c
    invoke-static {v1, v12}, Lg/d/a/b/d/m/q/a;->a(Ljava/lang/StringBuilder;[Ljava/lang/Object;)V

    goto/16 :goto_17

    .line 115
    :pswitch_10
    invoke-static {v2, v8}, Lg/a/a/w0/d;->p(Landroid/os/Parcel;I)I

    move-result v5

    .line 116
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->dataPosition()I

    move-result v6

    if-nez v5, :cond_18

    goto :goto_d

    .line 117
    :cond_18
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->createDoubleArray()[D

    move-result-object v12

    add-int/2addr v6, v5

    .line 118
    invoke-virtual {v2, v6}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 119
    :goto_d
    array-length v5, v12

    const/4 v8, 0x0

    :goto_e
    if-ge v8, v5, :cond_22

    if-eqz v8, :cond_19

    .line 120
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    :cond_19
    aget-wide v6, v12, v8

    invoke-static {v6, v7}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v8, v8, 0x1

    goto :goto_e

    .line 122
    :pswitch_11
    invoke-static {v2, v8}, Lg/a/a/w0/d;->p(Landroid/os/Parcel;I)I

    move-result v5

    .line 123
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->dataPosition()I

    move-result v6

    if-nez v5, :cond_1a

    goto :goto_f

    .line 124
    :cond_1a
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->createFloatArray()[F

    move-result-object v12

    add-int/2addr v6, v5

    .line 125
    invoke-virtual {v2, v6}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 126
    :goto_f
    array-length v5, v12

    const/4 v8, 0x0

    :goto_10
    if-ge v8, v5, :cond_22

    if-eqz v8, :cond_1b

    .line 127
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    :cond_1b
    aget v6, v12, v8

    invoke-static {v6}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v8, v8, 0x1

    goto :goto_10

    .line 129
    :pswitch_12
    invoke-static {v2, v8}, Lg/a/a/w0/d;->p(Landroid/os/Parcel;I)I

    move-result v5

    .line 130
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->dataPosition()I

    move-result v6

    if-nez v5, :cond_1c

    goto :goto_11

    .line 131
    :cond_1c
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->createLongArray()[J

    move-result-object v12

    add-int/2addr v6, v5

    .line 132
    invoke-virtual {v2, v6}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 133
    :goto_11
    array-length v5, v12

    const/4 v8, 0x0

    :goto_12
    if-ge v8, v5, :cond_22

    if-eqz v8, :cond_1d

    .line 134
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    :cond_1d
    aget-wide v6, v12, v8

    invoke-static {v6, v7}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v8, v8, 0x1

    goto :goto_12

    .line 136
    :pswitch_13
    invoke-static {v2, v8}, Lg/a/a/w0/d;->p(Landroid/os/Parcel;I)I

    move-result v5

    .line 137
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->dataPosition()I

    move-result v6

    if-nez v5, :cond_1e

    goto :goto_14

    .line 138
    :cond_1e
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->readInt()I

    move-result v7

    .line 139
    new-array v12, v7, [Ljava/math/BigInteger;

    const/4 v8, 0x0

    :goto_13
    if-ge v8, v7, :cond_1f

    .line 140
    new-instance v9, Ljava/math/BigInteger;

    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v10

    invoke-direct {v9, v10}, Ljava/math/BigInteger;-><init>([B)V

    aput-object v9, v12, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_13

    :cond_1f
    add-int/2addr v6, v5

    .line 141
    invoke-virtual {v2, v6}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 142
    :goto_14
    invoke-static {v1, v12}, Lg/d/a/b/d/m/q/a;->a(Ljava/lang/StringBuilder;[Ljava/lang/Object;)V

    goto :goto_17

    .line 143
    :pswitch_14
    invoke-static {v2, v8}, Lg/a/a/w0/d;->p(Landroid/os/Parcel;I)I

    move-result v5

    .line 144
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->dataPosition()I

    move-result v6

    if-nez v5, :cond_20

    goto :goto_15

    .line 145
    :cond_20
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v12

    add-int/2addr v6, v5

    .line 146
    invoke-virtual {v2, v6}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 147
    :goto_15
    array-length v5, v12

    const/4 v8, 0x0

    :goto_16
    if-ge v8, v5, :cond_22

    if-eqz v8, :cond_21

    .line 148
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    :cond_21
    aget v6, v12, v8

    invoke-static {v6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v8, v8, 0x1

    goto :goto_16

    :cond_22
    :goto_17
    const-string v5, "]"

    .line 150
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_18
    const/4 v6, 0x0

    goto/16 :goto_1a

    .line 151
    :cond_23
    iget v5, v9, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->g:I

    packed-switch v5, :pswitch_data_2

    .line 152
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Unknown field type out"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 153
    :pswitch_15
    invoke-static {v2, v8}, Lg/a/a/w0/d;->e(Landroid/os/Parcel;I)Landroid/os/Parcel;

    move-result-object v5

    const/4 v6, 0x0

    .line 154
    invoke-virtual {v5, v6}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 155
    iget-object v7, v9, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->l:Ljava/lang/String;

    invoke-static {v7}, Lg/a/a/w0/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    iget-object v7, v9, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->m:Lcom/google/android/gms/common/server/response/zak;

    invoke-static {v7}, Lg/a/a/w0/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    iget-object v7, v9, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->m:Lcom/google/android/gms/common/server/response/zak;

    iget-object v8, v9, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->l:Ljava/lang/String;

    invoke-virtual {v7, v8}, Lcom/google/android/gms/common/server/response/zak;->b(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v7

    .line 158
    invoke-virtual {v0, v1, v7, v5}, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->a(Ljava/lang/StringBuilder;Ljava/util/Map;Landroid/os/Parcel;)V

    goto/16 :goto_1a

    :pswitch_16
    const/4 v6, 0x0

    .line 159
    invoke-static {v2, v8}, Lg/a/a/w0/d;->c(Landroid/os/Parcel;I)Landroid/os/Bundle;

    move-result-object v5

    .line 160
    invoke-virtual {v5}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v7

    .line 161
    invoke-interface {v7}, Ljava/util/Set;->size()I

    const-string v8, "{"

    .line 162
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v8, 0x1

    :goto_19
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_25

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    if-nez v8, :cond_24

    .line 164
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    :cond_24
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ":"

    .line 166
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v9}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lg/d/a/b/d/p/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x0

    goto :goto_19

    :cond_25
    const-string v5, "}"

    .line 168
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_1a

    :pswitch_17
    const/4 v6, 0x0

    .line 169
    invoke-static {v2, v8}, Lg/a/a/w0/d;->d(Landroid/os/Parcel;I)[B

    move-result-object v5

    .line 170
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5}, Lg/d/a/b/d/m/q/a;->c([B)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1a

    :pswitch_18
    const/4 v6, 0x0

    .line 172
    invoke-static {v2, v8}, Lg/a/a/w0/d;->d(Landroid/os/Parcel;I)[B

    move-result-object v5

    .line 173
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5}, Lg/d/a/b/d/m/q/a;->b([B)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1a

    :pswitch_19
    const/4 v6, 0x0

    .line 174
    invoke-static {v2, v8}, Lg/a/a/w0/d;->f(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v5

    .line 175
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5}, Lg/d/a/b/d/p/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1a

    :pswitch_1a
    const/4 v6, 0x0

    .line 176
    invoke-static {v2, v8}, Lg/a/a/w0/d;->j(Landroid/os/Parcel;I)Z

    move-result v5

    .line 177
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    goto :goto_1a

    :pswitch_1b
    const/4 v6, 0x0

    .line 178
    invoke-static {v2, v8}, Lg/a/a/w0/d;->a(Landroid/os/Parcel;I)Ljava/math/BigDecimal;

    move-result-object v5

    .line 179
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_1a

    :pswitch_1c
    const/4 v6, 0x0

    .line 180
    invoke-static {v2, v8, v12}, Lg/a/a/w0/d;->a(Landroid/os/Parcel;II)V

    .line 181
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v7

    .line 182
    invoke-virtual {v1, v7, v8}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    goto :goto_1a

    :pswitch_1d
    const/4 v6, 0x0

    .line 183
    invoke-static {v2, v8}, Lg/a/a/w0/d;->k(Landroid/os/Parcel;I)F

    move-result v5

    .line 184
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    goto :goto_1a

    :pswitch_1e
    const/4 v6, 0x0

    .line 185
    invoke-static {v2, v8}, Lg/a/a/w0/d;->o(Landroid/os/Parcel;I)J

    move-result-wide v7

    .line 186
    invoke-virtual {v1, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    goto :goto_1a

    :pswitch_1f
    const/4 v6, 0x0

    .line 187
    invoke-static {v2, v8}, Lg/a/a/w0/d;->b(Landroid/os/Parcel;I)Ljava/math/BigInteger;

    move-result-object v5

    .line 188
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_1a

    :pswitch_20
    const/4 v6, 0x0

    .line 189
    invoke-static {v2, v8}, Lg/a/a/w0/d;->m(Landroid/os/Parcel;I)I

    move-result v5

    .line 190
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :goto_1a
    const/4 v7, 0x1

    goto/16 :goto_1

    :cond_26
    const/4 v6, 0x0

    goto/16 :goto_1

    .line 191
    :cond_27
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ne v3, v4, :cond_28

    const/16 v2, 0x7d

    .line 192
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-void

    .line 193
    :cond_28
    new-instance v1, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader$ParseException;

    const/16 v3, 0x25

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Overread allowed size end="

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader$ParseException;-><init>(Ljava/lang/String;Landroid/os/Parcel;)V

    goto :goto_1c

    :goto_1b
    throw v1

    :goto_1c
    goto :goto_1b

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_b
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
    .end packed-switch
.end method

.method public final b()Landroid/os/Parcel;
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->i:I

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->e:Landroid/os/Parcel;

    invoke-static {v0}, Lg/d/a/b/d/m/q/a;->a(Landroid/os/Parcel;)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->j:I

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->e:Landroid/os/Parcel;

    iget v1, p0, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->j:I

    .line 4
    invoke-static {v0, v1}, Lg/d/a/b/d/m/q/a;->b(Landroid/os/Parcel;I)V

    const/4 v0, 0x2

    .line 5
    iput v0, p0, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->i:I

    .line 6
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->e:Landroid/os/Parcel;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->g:Lcom/google/android/gms/common/server/response/zak;

    const-string v1, "Cannot convert to JSON on client side."

    invoke-static {v0, v1}, Lg/a/a/w0/d;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->b()Landroid/os/Parcel;

    move-result-object v0

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x64

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 5
    iget-object v2, p0, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->g:Lcom/google/android/gms/common/server/response/zak;

    iget-object v3, p0, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->h:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/common/server/response/zak;->b(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v2

    invoke-virtual {p0, v1, v2, v0}, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->a(Ljava/lang/StringBuilder;Ljava/util/Map;Landroid/os/Parcel;)V

    .line 6
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 7

    .line 1
    invoke-static {p1}, Lg/d/a/b/d/m/q/a;->a(Landroid/os/Parcel;)I

    move-result v0

    .line 2
    iget v1, p0, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->d:I

    const/4 v2, 0x1

    .line 3
    invoke-static {p1, v2, v1}, Lg/d/a/b/d/m/q/a;->a(Landroid/os/Parcel;II)V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->b()Landroid/os/Parcel;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x2

    if-nez v1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {p1, v4}, Lg/d/a/b/d/m/q/a;->a(Landroid/os/Parcel;I)I

    move-result v5

    .line 6
    invoke-virtual {v1}, Landroid/os/Parcel;->dataSize()I

    move-result v6

    invoke-virtual {p1, v1, v3, v6}, Landroid/os/Parcel;->appendFrom(Landroid/os/Parcel;II)V

    .line 7
    invoke-static {p1, v5}, Lg/d/a/b/d/m/q/a;->b(Landroid/os/Parcel;I)V

    :goto_0
    const/4 v1, 0x3

    .line 8
    iget v5, p0, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->f:I

    if-eqz v5, :cond_3

    if-eq v5, v2, :cond_2

    if-ne v5, v4, :cond_1

    .line 9
    iget-object v2, p0, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->g:Lcom/google/android/gms/common/server/response/zak;

    goto :goto_1

    .line 10
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    iget p2, p0, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->f:I

    const/16 v0, 0x22

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Invalid creation type: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 11
    :cond_2
    iget-object v2, p0, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->g:Lcom/google/android/gms/common/server/response/zak;

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    .line 12
    :goto_1
    invoke-static {p1, v1, v2, p2, v3}, Lg/d/a/b/d/m/q/a;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 13
    invoke-static {p1, v0}, Lg/d/a/b/d/m/q/a;->b(Landroid/os/Parcel;I)V

    return-void
.end method
