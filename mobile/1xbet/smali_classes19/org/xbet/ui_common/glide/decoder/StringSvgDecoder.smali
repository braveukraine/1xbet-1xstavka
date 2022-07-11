.class public final Lorg/xbet/ui_common/glide/decoder/StringSvgDecoder;
.super Lorg/xbet/ui_common/glide/decoder/SvgDecoder;
.source "StringSvgDecoder.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/xbet/ui_common/glide/decoder/SvgDecoder<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\rJ(\u0010\n\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0007H\u0016J\u0010\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0014\u00a8\u0006\u000e"
    }
    d2 = {
        "Lorg/xbet/ui_common/glide/decoder/StringSvgDecoder;",
        "Lorg/xbet/ui_common/glide/decoder/SvgDecoder;",
        "",
        "source",
        "",
        "width",
        "height",
        "Lcom/bumptech/glide/load/i;",
        "options",
        "Lcom/caverock/androidsvg/h;",
        "loadSvg",
        "getSize",
        "<init>",
        "()V",
        "ui_common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/xbet/ui_common/glide/decoder/SvgDecoder;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic getSize(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lorg/xbet/ui_common/glide/decoder/StringSvgDecoder;->getSize(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method protected getSize(Ljava/lang/String;)I
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    sget-object v0, Lorg/xbet/ui_common/glide/utils/SizeUtils;->INSTANCE:Lorg/xbet/ui_common/glide/utils/SizeUtils;

    invoke-virtual {v0, p1}, Lorg/xbet/ui_common/glide/utils/SizeUtils;->getSize(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic loadSvg(Ljava/lang/Object;IILcom/bumptech/glide/load/i;)Lcom/caverock/androidsvg/h;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1, p2, p3, p4}, Lorg/xbet/ui_common/glide/decoder/StringSvgDecoder;->loadSvg(Ljava/lang/String;IILcom/bumptech/glide/load/i;)Lcom/caverock/androidsvg/h;

    move-result-object p1

    return-object p1
.end method

.method public loadSvg(Ljava/lang/String;IILcom/bumptech/glide/load/i;)Lcom/caverock/androidsvg/h;
    .locals 0
    .param p1    # Ljava/lang/String;
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
    invoke-static {p1}, Lcom/caverock/androidsvg/h;->p(Ljava/lang/String;)Lcom/caverock/androidsvg/h;

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
