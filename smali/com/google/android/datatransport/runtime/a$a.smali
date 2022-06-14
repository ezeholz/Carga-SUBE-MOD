.class final Lcom/google/android/datatransport/runtime/a$a;
.super Lcom/google/android/datatransport/runtime/h$a;
.source "AutoValue_EventInternal.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/datatransport/runtime/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/Integer;

.field private d:Lcom/google/android/datatransport/runtime/g;

.field private e:Ljava/lang/Long;

.field private f:Ljava/lang/Long;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 123
    invoke-direct {p0}, Lcom/google/android/datatransport/runtime/h$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(J)Lcom/google/android/datatransport/runtime/h$a;
    .locals 0

    .line 148
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/datatransport/runtime/a$a;->e:Ljava/lang/Long;

    return-object p0
.end method

.method public final a(Lcom/google/android/datatransport/runtime/g;)Lcom/google/android/datatransport/runtime/h$a;
    .locals 1

    if-eqz p1, :cond_0

    .line 143
    iput-object p1, p0, Lcom/google/android/datatransport/runtime/a$a;->d:Lcom/google/android/datatransport/runtime/g;

    return-object p0

    .line 141
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null encodedPayload"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Ljava/lang/Integer;)Lcom/google/android/datatransport/runtime/h$a;
    .locals 0

    .line 135
    iput-object p1, p0, Lcom/google/android/datatransport/runtime/a$a;->c:Ljava/lang/Integer;

    return-object p0
.end method

.method public final a(Ljava/lang/String;)Lcom/google/android/datatransport/runtime/h$a;
    .locals 1

    if-eqz p1, :cond_0

    .line 130
    iput-object p1, p0, Lcom/google/android/datatransport/runtime/a$a;->b:Ljava/lang/String;

    return-object p0

    .line 128
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null transportName"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected final a(Ljava/util/Map;)Lcom/google/android/datatransport/runtime/h$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/android/datatransport/runtime/h$a;"
        }
    .end annotation

    .line 161
    iput-object p1, p0, Lcom/google/android/datatransport/runtime/a$a;->a:Ljava/util/Map;

    return-object p0
.end method

.method protected final a()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 166
    iget-object v0, p0, Lcom/google/android/datatransport/runtime/a$a;->a:Ljava/util/Map;

    if-eqz v0, :cond_0

    return-object v0

    .line 167
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Property \"autoMetadata\" has not been set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b(J)Lcom/google/android/datatransport/runtime/h$a;
    .locals 0

    .line 153
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/datatransport/runtime/a$a;->f:Ljava/lang/Long;

    return-object p0
.end method

.method public final b()Lcom/google/android/datatransport/runtime/h;
    .locals 12

    .line 174
    iget-object v0, p0, Lcom/google/android/datatransport/runtime/a$a;->b:Ljava/lang/String;

    const-string v1, ""

    if-nez v0, :cond_0

    .line 175
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " transportName"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 177
    :cond_0
    iget-object v0, p0, Lcom/google/android/datatransport/runtime/a$a;->d:Lcom/google/android/datatransport/runtime/g;

    if-nez v0, :cond_1

    .line 178
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " encodedPayload"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 180
    :cond_1
    iget-object v0, p0, Lcom/google/android/datatransport/runtime/a$a;->e:Ljava/lang/Long;

    if-nez v0, :cond_2

    .line 181
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " eventMillis"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 183
    :cond_2
    iget-object v0, p0, Lcom/google/android/datatransport/runtime/a$a;->f:Ljava/lang/Long;

    if-nez v0, :cond_3

    .line 184
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " uptimeMillis"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 186
    :cond_3
    iget-object v0, p0, Lcom/google/android/datatransport/runtime/a$a;->a:Ljava/util/Map;

    if-nez v0, :cond_4

    .line 187
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " autoMetadata"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 189
    :cond_4
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 192
    new-instance v0, Lcom/google/android/datatransport/runtime/a;

    iget-object v3, p0, Lcom/google/android/datatransport/runtime/a$a;->b:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/datatransport/runtime/a$a;->c:Ljava/lang/Integer;

    iget-object v5, p0, Lcom/google/android/datatransport/runtime/a$a;->d:Lcom/google/android/datatransport/runtime/g;

    iget-object v1, p0, Lcom/google/android/datatransport/runtime/a$a;->e:Ljava/lang/Long;

    .line 196
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    iget-object v1, p0, Lcom/google/android/datatransport/runtime/a$a;->f:Ljava/lang/Long;

    .line 197
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    iget-object v10, p0, Lcom/google/android/datatransport/runtime/a$a;->a:Ljava/util/Map;

    const/4 v11, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v11}, Lcom/google/android/datatransport/runtime/a;-><init>(Ljava/lang/String;Ljava/lang/Integer;Lcom/google/android/datatransport/runtime/g;JJLjava/util/Map;B)V

    return-object v0

    .line 190
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Missing required properties:"

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
