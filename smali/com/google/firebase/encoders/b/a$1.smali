.class final Lcom/google/firebase/encoders/b/a$1;
.super Ljava/lang/Object;
.source "JsonDataEncoderBuilder.java"

# interfaces
.implements Lcom/google/firebase/encoders/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/encoders/b/a;->a()Lcom/google/firebase/encoders/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/firebase/encoders/b/a;


# direct methods
.method constructor <init>(Lcom/google/firebase/encoders/b/a;)V
    .locals 0

    .line 115
    iput-object p1, p0, Lcom/google/firebase/encoders/b/a$1;->a:Lcom/google/firebase/encoders/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 127
    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 129
    :try_start_0
    invoke-virtual {p0, p1, v0}, Lcom/google/firebase/encoders/b/a$1;->a(Ljava/lang/Object;Ljava/io/Writer;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 133
    :catch_0
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/Object;Ljava/io/Writer;)V
    .locals 7

    .line 118
    new-instance v6, Lcom/google/firebase/encoders/b/e;

    iget-object v0, p0, Lcom/google/firebase/encoders/b/a$1;->a:Lcom/google/firebase/encoders/b/a;

    .line 120
    invoke-static {v0}, Lcom/google/firebase/encoders/b/a;->a(Lcom/google/firebase/encoders/b/a;)Ljava/util/Map;

    move-result-object v2

    iget-object v0, p0, Lcom/google/firebase/encoders/b/a$1;->a:Lcom/google/firebase/encoders/b/a;

    invoke-static {v0}, Lcom/google/firebase/encoders/b/a;->b(Lcom/google/firebase/encoders/b/a;)Ljava/util/Map;

    move-result-object v3

    iget-object v0, p0, Lcom/google/firebase/encoders/b/a$1;->a:Lcom/google/firebase/encoders/b/a;

    invoke-static {v0}, Lcom/google/firebase/encoders/b/a;->c(Lcom/google/firebase/encoders/b/a;)Lcom/google/firebase/encoders/c;

    move-result-object v4

    iget-object v0, p0, Lcom/google/firebase/encoders/b/a$1;->a:Lcom/google/firebase/encoders/b/a;

    invoke-static {v0}, Lcom/google/firebase/encoders/b/a;->d(Lcom/google/firebase/encoders/b/a;)Z

    move-result v5

    move-object v0, v6

    move-object v1, p2

    invoke-direct/range {v0 .. v5}, Lcom/google/firebase/encoders/b/e;-><init>(Ljava/io/Writer;Ljava/util/Map;Ljava/util/Map;Lcom/google/firebase/encoders/c;Z)V

    .line 121
    invoke-virtual {v6, p1}, Lcom/google/firebase/encoders/b/e;->a(Ljava/lang/Object;)Lcom/google/firebase/encoders/b/e;

    .line 1292
    invoke-virtual {v6}, Lcom/google/firebase/encoders/b/e;->a()V

    .line 1293
    iget-object p1, v6, Lcom/google/firebase/encoders/b/e;->a:Landroid/util/JsonWriter;

    invoke-virtual {p1}, Landroid/util/JsonWriter;->flush()V

    return-void
.end method
