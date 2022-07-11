.class public final Lorg/xbet/ui_common/glide/decoder/RawResourceSvgDecoder;
.super Lorg/xbet/ui_common/glide/decoder/SvgDecoder;
.source "RawResourceSvgDecoder.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/xbet/ui_common/glide/decoder/SvgDecoder<",
        "Landroid/net/Uri;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0015\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J(\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u0010\u0010\r\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u0002H\u0014R\u001b\u0010\u0013\u001a\u00020\u000e8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0018"
    }
    d2 = {
        "Lorg/xbet/ui_common/glide/decoder/RawResourceSvgDecoder;",
        "Lorg/xbet/ui_common/glide/decoder/SvgDecoder;",
        "Landroid/net/Uri;",
        "source",
        "Lcom/bumptech/glide/load/i;",
        "options",
        "",
        "handles",
        "",
        "width",
        "height",
        "Lcom/caverock/androidsvg/i;",
        "loadSvg",
        "getSize",
        "Landroid/content/res/Resources;",
        "mResources$delegate",
        "Lca0/g;",
        "getMResources",
        "()Landroid/content/res/Resources;",
        "mResources",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "ui_common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private final mResources$delegate:Lca0/g;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lorg/xbet/ui_common/glide/decoder/SvgDecoder;-><init>()V

    .line 2
    new-instance v0, Lorg/xbet/ui_common/glide/decoder/RawResourceSvgDecoder$mResources$2;

    invoke-direct {v0, p1}, Lorg/xbet/ui_common/glide/decoder/RawResourceSvgDecoder$mResources$2;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, Lca0/h;->b(Lka0/a;)Lca0/g;

    move-result-object p1

    iput-object p1, p0, Lorg/xbet/ui_common/glide/decoder/RawResourceSvgDecoder;->mResources$delegate:Lca0/g;

    return-void
.end method

.method private final getMResources()Landroid/content/res/Resources;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xbet/ui_common/glide/decoder/RawResourceSvgDecoder;->mResources$delegate:Lca0/g;

    invoke-interface {v0}, Lca0/g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/res/Resources;

    return-object v0
.end method


# virtual methods
.method protected getSize(Landroid/net/Uri;)I
    .locals 2
    .param p1    # Landroid/net/Uri;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Lorg/xbet/ui_common/glide/decoder/RawResourceSvgDecoder;->getMResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-direct {p0}, Lorg/xbet/ui_common/glide/decoder/RawResourceSvgDecoder;->getMResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v1, p1}, Lorg/xbet/ui_common/glide/utils/ResourceUtils;->getRawResourceId(Landroid/content/res/Resources;Landroid/net/Uri;)I

    move-result p1

    invoke-static {v0, p1}, Lorg/xbet/ui_common/glide/utils/SizeUtils;->getRawResourceSize(Landroid/content/res/Resources;I)I

    move-result p1

    return p1
.end method

.method public bridge synthetic getSize(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Landroid/net/Uri;

    invoke-virtual {p0, p1}, Lorg/xbet/ui_common/glide/decoder/RawResourceSvgDecoder;->getSize(Landroid/net/Uri;)I

    move-result p1

    return p1
.end method

.method public handles(Landroid/net/Uri;Lcom/bumptech/glide/load/i;)Z
    .locals 0
    .param p1    # Landroid/net/Uri;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/bumptech/glide/load/i;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Lorg/xbet/ui_common/glide/decoder/RawResourceSvgDecoder;->getMResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-static {p2, p1}, Lorg/xbet/ui_common/glide/utils/ResourceUtils;->isRawResource(Landroid/content/res/Resources;Landroid/net/Uri;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic handles(Ljava/lang/Object;Lcom/bumptech/glide/load/i;)Z
    .locals 0

    .line 1
    check-cast p1, Landroid/net/Uri;

    invoke-virtual {p0, p1, p2}, Lorg/xbet/ui_common/glide/decoder/RawResourceSvgDecoder;->handles(Landroid/net/Uri;Lcom/bumptech/glide/load/i;)Z

    move-result p1

    return p1
.end method

.method public loadSvg(Landroid/net/Uri;IILcom/bumptech/glide/load/i;)Lcom/caverock/androidsvg/i;
    .locals 0
    .param p1    # Landroid/net/Uri;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/bumptech/glide/load/i;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xbet/ui_common/glide/decoder/SvgParseException;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    :try_start_0
    invoke-direct {p0}, Lorg/xbet/ui_common/glide/decoder/RawResourceSvgDecoder;->getMResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-direct {p0}, Lorg/xbet/ui_common/glide/decoder/RawResourceSvgDecoder;->getMResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-static {p3, p1}, Lorg/xbet/ui_common/glide/utils/ResourceUtils;->getRawResourceId(Landroid/content/res/Resources;Landroid/net/Uri;)I

    move-result p1

    invoke-static {p2, p1}, Lcom/caverock/androidsvg/i;->o(Landroid/content/res/Resources;I)Lcom/caverock/androidsvg/i;

    move-result-object p1
    :try_end_0
    .catch Lcom/caverock/androidsvg/SVGParseException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 3
    new-instance p2, Lorg/xbet/ui_common/glide/decoder/SvgParseException;

    invoke-direct {p2, p1}, Lorg/xbet/ui_common/glide/decoder/SvgParseException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public bridge synthetic loadSvg(Ljava/lang/Object;IILcom/bumptech/glide/load/i;)Lcom/caverock/androidsvg/i;
    .locals 0

    .line 1
    check-cast p1, Landroid/net/Uri;

    invoke-virtual {p0, p1, p2, p3, p4}, Lorg/xbet/ui_common/glide/decoder/RawResourceSvgDecoder;->loadSvg(Landroid/net/Uri;IILcom/bumptech/glide/load/i;)Lcom/caverock/androidsvg/i;

    move-result-object p1

    return-object p1
.end method
