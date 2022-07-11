.class public final Lorg/xbet/ui_common/glide/decoder/UnitSVGDecoder;
.super Lorg/xbet/ui_common/glide/decoder/SvgDecoder;
.source "UnitSVGDecoder.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/xbet/ui_common/glide/decoder/SvgDecoder<",
        "Lcom/caverock/androidsvg/i;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ(\u0010\t\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0007H\u0016J\u0010\u0010\n\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0014\u00a8\u0006\r"
    }
    d2 = {
        "Lorg/xbet/ui_common/glide/decoder/UnitSVGDecoder;",
        "Lorg/xbet/ui_common/glide/decoder/SvgDecoder;",
        "Lcom/caverock/androidsvg/i;",
        "source",
        "",
        "width",
        "height",
        "Lcom/bumptech/glide/load/i;",
        "options",
        "loadSvg",
        "getSize",
        "<init>",
        "()V",
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
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/xbet/ui_common/glide/decoder/SvgDecoder;-><init>()V

    return-void
.end method


# virtual methods
.method protected getSize(Lcom/caverock/androidsvg/i;)I
    .locals 0
    .param p1    # Lcom/caverock/androidsvg/i;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 p1, 0x0

    return p1
.end method

.method public bridge synthetic getSize(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/caverock/androidsvg/i;

    invoke-virtual {p0, p1}, Lorg/xbet/ui_common/glide/decoder/UnitSVGDecoder;->getSize(Lcom/caverock/androidsvg/i;)I

    move-result p1

    return p1
.end method

.method public loadSvg(Lcom/caverock/androidsvg/i;IILcom/bumptech/glide/load/i;)Lcom/caverock/androidsvg/i;
    .locals 0
    .param p1    # Lcom/caverock/androidsvg/i;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/bumptech/glide/load/i;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    return-object p1
.end method

.method public bridge synthetic loadSvg(Ljava/lang/Object;IILcom/bumptech/glide/load/i;)Lcom/caverock/androidsvg/i;
    .locals 0

    .line 1
    check-cast p1, Lcom/caverock/androidsvg/i;

    invoke-virtual {p0, p1, p2, p3, p4}, Lorg/xbet/ui_common/glide/decoder/UnitSVGDecoder;->loadSvg(Lcom/caverock/androidsvg/i;IILcom/bumptech/glide/load/i;)Lcom/caverock/androidsvg/i;

    move-result-object p1

    return-object p1
.end method
