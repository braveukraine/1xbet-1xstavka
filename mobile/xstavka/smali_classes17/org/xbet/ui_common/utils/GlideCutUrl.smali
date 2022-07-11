.class public final Lorg/xbet/ui_common/utils/GlideCutUrl;
.super Lcom/bumptech/glide/load/model/g;
.source "GlideCutUrl.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0011\u0008\u0016\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006B\u0019\u0008\u0016\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\tB\u0011\u0008\u0016\u0012\u0006\u0010\u0004\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0005\u0010\u000bB\u0019\u0008\u0016\u0012\u0006\u0010\u0004\u001a\u00020\n\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u000cJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\r"
    }
    d2 = {
        "Lorg/xbet/ui_common/utils/GlideCutUrl;",
        "Lcom/bumptech/glide/load/model/g;",
        "",
        "getCacheKey",
        "url",
        "<init>",
        "(Ljava/lang/String;)V",
        "Lcom/bumptech/glide/load/model/h;",
        "headers",
        "(Ljava/lang/String;Lcom/bumptech/glide/load/model/h;)V",
        "Ljava/net/URL;",
        "(Ljava/net/URL;)V",
        "(Ljava/net/URL;Lcom/bumptech/glide/load/model/h;)V",
        "ui_common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lcom/bumptech/glide/load/model/g;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/bumptech/glide/load/model/h;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/bumptech/glide/load/model/h;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/bumptech/glide/load/model/g;-><init>(Ljava/lang/String;Lcom/bumptech/glide/load/model/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/net/URL;)V
    .locals 0
    .param p1    # Ljava/net/URL;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1}, Lcom/bumptech/glide/load/model/g;-><init>(Ljava/net/URL;)V

    return-void
.end method

.method public constructor <init>(Ljava/net/URL;Lcom/bumptech/glide/load/model/h;)V
    .locals 0
    .param p1    # Ljava/net/URL;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/bumptech/glide/load/model/h;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/bumptech/glide/load/model/g;-><init>(Ljava/net/URL;Lcom/bumptech/glide/load/model/h;)V

    return-void
.end method


# virtual methods
.method public getCacheKey()Ljava/lang/String;
    .locals 13
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/bumptech/glide/load/model/g;->toStringUrl()Ljava/lang/String;

    move-result-object v6

    const-string v0, "http"

    const/4 v1, 0x0

    const/4 v7, 0x2

    const/4 v2, 0x0

    .line 2
    invoke-static {v6, v0, v1, v7, v2}, Lkotlin/text/n;->I(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    const-string v1, "//"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, v6

    .line 3
    invoke-static/range {v0 .. v5}, Lkotlin/text/n;->d0(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v0

    add-int/2addr v0, v7

    invoke-virtual {v6, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    const-string v8, "/"

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x6

    const/4 v12, 0x0

    move-object v7, v0

    .line 4
    invoke-static/range {v7 .. v12}, Lkotlin/text/n;->d0(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v6, v0

    :catch_0
    :cond_0
    return-object v6
.end method
