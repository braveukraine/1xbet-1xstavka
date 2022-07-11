.class public final Lokhttp3/s$a;
.super Ljava/lang/Object;
.source "FormBody.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0015\u0008\u0007\u0012\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\r\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0016\u0010\u0005\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002J\u0016\u0010\u0006\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002J\u0006\u0010\u0008\u001a\u00020\u0007R\u001a\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\nR\u001a\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\nR\u0016\u0010\u000f\u001a\u0004\u0018\u00010\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u000e\u00a8\u0006\u0012"
    }
    d2 = {
        "Lokhttp3/s$a;",
        "",
        "",
        "name",
        "value",
        "a",
        "b",
        "Lokhttp3/s;",
        "c",
        "",
        "Ljava/util/List;",
        "names",
        "values",
        "Ljava/nio/charset/Charset;",
        "Ljava/nio/charset/Charset;",
        "charset",
        "<init>",
        "(Ljava/nio/charset/Charset;)V",
        "okhttp"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/nio/charset/Charset;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lokhttp3/s$a;-><init>(Ljava/nio/charset/Charset;ILkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/nio/charset/Charset;)V
    .locals 0
    .param p1    # Ljava/nio/charset/Charset;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/s$a;->c:Ljava/nio/charset/Charset;

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lokhttp3/s$a;->a:Ljava/util/List;

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lokhttp3/s$a;->b:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/nio/charset/Charset;ILkotlin/jvm/internal/h;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 4
    :cond_0
    invoke-direct {p0, p1}, Lokhttp3/s$a;-><init>(Ljava/nio/charset/Charset;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/s$a;
    .locals 15
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object v0, p0

    .line 1
    iget-object v1, v0, Lokhttp3/s$a;->a:Ljava/util/List;

    sget-object v14, Lokhttp3/v;->l:Lokhttp3/v$b;

    .line 2
    iget-object v11, v0, Lokhttp3/s$a;->c:Ljava/nio/charset/Charset;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-string v6, " \"\':;<=>@[]^`{}|/\\?#&!$(),~"

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/16 v12, 0x5b

    const/4 v13, 0x0

    move-object v2, v14

    move-object/from16 v3, p1

    .line 3
    invoke-static/range {v2 .. v13}, Lokhttp3/v$b;->b(Lokhttp3/v$b;Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 4
    iget-object v1, v0, Lokhttp3/s$a;->b:Ljava/util/List;

    .line 5
    iget-object v11, v0, Lokhttp3/s$a;->c:Ljava/nio/charset/Charset;

    const-string v6, " \"\':;<=>@[]^`{}|/\\?#&!$(),~"

    move-object v2, v14

    move-object/from16 v3, p2

    .line 6
    invoke-static/range {v2 .. v13}, Lokhttp3/v$b;->b(Lokhttp3/v$b;Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/s$a;
    .locals 15
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object v0, p0

    .line 1
    iget-object v1, v0, Lokhttp3/s$a;->a:Ljava/util/List;

    sget-object v14, Lokhttp3/v;->l:Lokhttp3/v$b;

    .line 2
    iget-object v11, v0, Lokhttp3/s$a;->c:Ljava/nio/charset/Charset;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-string v6, " \"\':;<=>@[]^`{}|/\\?#&!$(),~"

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/16 v12, 0x53

    const/4 v13, 0x0

    move-object v2, v14

    move-object/from16 v3, p1

    .line 3
    invoke-static/range {v2 .. v13}, Lokhttp3/v$b;->b(Lokhttp3/v$b;Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 4
    iget-object v1, v0, Lokhttp3/s$a;->b:Ljava/util/List;

    .line 5
    iget-object v11, v0, Lokhttp3/s$a;->c:Ljava/nio/charset/Charset;

    const-string v6, " \"\':;<=>@[]^`{}|/\\?#&!$(),~"

    move-object v2, v14

    move-object/from16 v3, p2

    .line 6
    invoke-static/range {v2 .. v13}, Lokhttp3/v$b;->b(Lokhttp3/v$b;Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public final c()Lokhttp3/s;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lokhttp3/s;

    iget-object v1, p0, Lokhttp3/s$a;->a:Ljava/util/List;

    iget-object v2, p0, Lokhttp3/s$a;->b:Ljava/util/List;

    invoke-direct {v0, v1, v2}, Lokhttp3/s;-><init>(Ljava/util/List;Ljava/util/List;)V

    return-object v0
.end method
