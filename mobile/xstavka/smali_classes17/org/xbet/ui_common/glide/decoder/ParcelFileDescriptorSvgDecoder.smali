.class public final Lorg/xbet/ui_common/glide/decoder/ParcelFileDescriptorSvgDecoder;
.super Lorg/xbet/ui_common/glide/decoder/SvgDecoder;
.source "ParcelFileDescriptorSvgDecoder.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/xbet/ui_common/glide/decoder/SvgDecoder<",
        "Landroid/os/ParcelFileDescriptor;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J(\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u0010\u0010\r\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u0002H\u0014R\u0014\u0010\u000f\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0013"
    }
    d2 = {
        "Lorg/xbet/ui_common/glide/decoder/ParcelFileDescriptorSvgDecoder;",
        "Lorg/xbet/ui_common/glide/decoder/SvgDecoder;",
        "Landroid/os/ParcelFileDescriptor;",
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
        "Lorg/xbet/ui_common/glide/decoder/FileDescriptorSvgDecoder;",
        "mDecoder",
        "Lorg/xbet/ui_common/glide/decoder/FileDescriptorSvgDecoder;",
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


# instance fields
.field private final mDecoder:Lorg/xbet/ui_common/glide/decoder/FileDescriptorSvgDecoder;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/xbet/ui_common/glide/decoder/SvgDecoder;-><init>()V

    .line 2
    new-instance v0, Lorg/xbet/ui_common/glide/decoder/FileDescriptorSvgDecoder;

    invoke-direct {v0}, Lorg/xbet/ui_common/glide/decoder/FileDescriptorSvgDecoder;-><init>()V

    iput-object v0, p0, Lorg/xbet/ui_common/glide/decoder/ParcelFileDescriptorSvgDecoder;->mDecoder:Lorg/xbet/ui_common/glide/decoder/FileDescriptorSvgDecoder;

    return-void
.end method


# virtual methods
.method protected getSize(Landroid/os/ParcelFileDescriptor;)I
    .locals 1
    .param p1    # Landroid/os/ParcelFileDescriptor;
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

    invoke-virtual {v0, p1}, Lorg/xbet/ui_common/glide/utils/SizeUtils;->getSize(Landroid/os/ParcelFileDescriptor;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic getSize(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Landroid/os/ParcelFileDescriptor;

    invoke-virtual {p0, p1}, Lorg/xbet/ui_common/glide/decoder/ParcelFileDescriptorSvgDecoder;->getSize(Landroid/os/ParcelFileDescriptor;)I

    move-result p1

    return p1
.end method

.method public handles(Landroid/os/ParcelFileDescriptor;Lcom/bumptech/glide/load/i;)Z
    .locals 1
    .param p1    # Landroid/os/ParcelFileDescriptor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/bumptech/glide/load/i;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lorg/xbet/ui_common/glide/decoder/ParcelFileDescriptorSvgDecoder;->mDecoder:Lorg/xbet/ui_common/glide/decoder/FileDescriptorSvgDecoder;

    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Lorg/xbet/ui_common/glide/decoder/SvgDecoder;->handles(Ljava/lang/Object;Lcom/bumptech/glide/load/i;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic handles(Ljava/lang/Object;Lcom/bumptech/glide/load/i;)Z
    .locals 0

    .line 1
    check-cast p1, Landroid/os/ParcelFileDescriptor;

    invoke-virtual {p0, p1, p2}, Lorg/xbet/ui_common/glide/decoder/ParcelFileDescriptorSvgDecoder;->handles(Landroid/os/ParcelFileDescriptor;Lcom/bumptech/glide/load/i;)Z

    move-result p1

    return p1
.end method

.method public loadSvg(Landroid/os/ParcelFileDescriptor;IILcom/bumptech/glide/load/i;)Lcom/caverock/androidsvg/i;
    .locals 1
    .param p1    # Landroid/os/ParcelFileDescriptor;
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
    iget-object v0, p0, Lorg/xbet/ui_common/glide/decoder/ParcelFileDescriptorSvgDecoder;->mDecoder:Lorg/xbet/ui_common/glide/decoder/FileDescriptorSvgDecoder;

    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object p1

    invoke-virtual {v0, p1, p2, p3, p4}, Lorg/xbet/ui_common/glide/decoder/FileDescriptorSvgDecoder;->loadSvg(Ljava/io/FileDescriptor;IILcom/bumptech/glide/load/i;)Lcom/caverock/androidsvg/i;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic loadSvg(Ljava/lang/Object;IILcom/bumptech/glide/load/i;)Lcom/caverock/androidsvg/i;
    .locals 0

    .line 1
    check-cast p1, Landroid/os/ParcelFileDescriptor;

    invoke-virtual {p0, p1, p2, p3, p4}, Lorg/xbet/ui_common/glide/decoder/ParcelFileDescriptorSvgDecoder;->loadSvg(Landroid/os/ParcelFileDescriptor;IILcom/bumptech/glide/load/i;)Lcom/caverock/androidsvg/i;

    move-result-object p1

    return-object p1
.end method
