.class public Lg/d/b/m/h/d;
.super Ljava/lang/Object;
.source "JsonDataEncoderBuilder.java"

# interfaces
.implements Lg/d/b/m/a;


# instance fields
.field public final synthetic a:Lg/d/b/m/h/e;


# direct methods
.method public constructor <init>(Lg/d/b/m/h/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg/d/b/m/h/d;->a:Lg/d/b/m/h/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/io/Writer;)V
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/io/Writer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v6, Lg/d/b/m/h/f;

    iget-object v0, p0, Lg/d/b/m/h/d;->a:Lg/d/b/m/h/e;

    .line 2
    iget-object v2, v0, Lg/d/b/m/h/e;->a:Ljava/util/Map;

    .line 3
    iget-object v3, v0, Lg/d/b/m/h/e;->b:Ljava/util/Map;

    .line 4
    iget-object v4, v0, Lg/d/b/m/h/e;->c:Lg/d/b/m/c;

    .line 5
    iget-boolean v5, v0, Lg/d/b/m/h/e;->d:Z

    move-object v0, v6

    move-object v1, p2

    .line 6
    invoke-direct/range {v0 .. v5}, Lg/d/b/m/h/f;-><init>(Ljava/io/Writer;Ljava/util/Map;Ljava/util/Map;Lg/d/b/m/c;Z)V

    const/4 p2, 0x0

    .line 7
    invoke-virtual {v6, p1, p2}, Lg/d/b/m/h/f;->a(Ljava/lang/Object;Z)Lg/d/b/m/h/f;

    .line 8
    invoke-virtual {v6}, Lg/d/b/m/h/f;->a()V

    .line 9
    iget-object p1, v6, Lg/d/b/m/h/f;->c:Landroid/util/JsonWriter;

    invoke-virtual {p1}, Landroid/util/JsonWriter;->flush()V

    return-void
.end method
