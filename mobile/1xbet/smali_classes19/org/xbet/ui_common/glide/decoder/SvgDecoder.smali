.class public abstract Lorg/xbet/ui_common/glide/decoder/SvgDecoder;
.super Ljava/lang/Object;
.source "SvgDecoder.kt"

# interfaces
.implements Lcom/bumptech/glide/load/k;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/ui_common/glide/decoder/SvgDecoder$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/load/k<",
        "TT;",
        "Lcom/caverock/androidsvg/h;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\'\u0018\u0000 \u0016*\u0004\u0008\u0000\u0010\u00012\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00030\u0002:\u0001\u0016B\u0007\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u001f\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00028\u00002\u0006\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ7\u0010\u000e\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\r2\u0006\u0010\u0004\u001a\u00028\u00002\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\n2\u0006\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0017\u0010\u0010\u001a\u00020\n2\u0006\u0010\u0004\u001a\u00028\u0000H%\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J/\u0010\u0012\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00028\u00002\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\n2\u0006\u0010\u0006\u001a\u00020\u0005H&\u00a2\u0006\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0017"
    }
    d2 = {
        "Lorg/xbet/ui_common/glide/decoder/SvgDecoder;",
        "T",
        "Lcom/bumptech/glide/load/k;",
        "Lcom/caverock/androidsvg/h;",
        "source",
        "Lcom/bumptech/glide/load/i;",
        "options",
        "",
        "handles",
        "(Ljava/lang/Object;Lcom/bumptech/glide/load/i;)Z",
        "",
        "width",
        "height",
        "Lcom/bumptech/glide/load/engine/u;",
        "decode",
        "(Ljava/lang/Object;IILcom/bumptech/glide/load/i;)Lcom/bumptech/glide/load/engine/u;",
        "getSize",
        "(Ljava/lang/Object;)I",
        "loadSvg",
        "(Ljava/lang/Object;IILcom/bumptech/glide/load/i;)Lcom/caverock/androidsvg/h;",
        "<init>",
        "()V",
        "Companion",
        "ui_common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final Companion:Lorg/xbet/ui_common/glide/decoder/SvgDecoder$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lorg/xbet/ui_common/glide/decoder/SvgDecoder$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/xbet/ui_common/glide/decoder/SvgDecoder$Companion;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lorg/xbet/ui_common/glide/decoder/SvgDecoder;->Companion:Lorg/xbet/ui_common/glide/decoder/SvgDecoder$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public decode(Ljava/lang/Object;IILcom/bumptech/glide/load/i;)Lcom/bumptech/glide/load/engine/u;
    .locals 2
    .param p4    # Lcom/bumptech/glide/load/i;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;II",
            "Lcom/bumptech/glide/load/i;",
            ")",
            "Lcom/bumptech/glide/load/engine/u<",
            "Lcom/caverock/androidsvg/h;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Lorg/xbet/ui_common/glide/decoder/SvgDecoder;->getSize(Ljava/lang/Object;)I

    move-result v0

    .line 2
    invoke-virtual {p0, p1, p2, p3, p4}, Lorg/xbet/ui_common/glide/decoder/SvgDecoder;->loadSvg(Ljava/lang/Object;IILcom/bumptech/glide/load/i;)Lcom/caverock/androidsvg/h;

    move-result-object p1

    .line 3
    invoke-static {p1}, Lorg/xbet/ui_common/glide/utils/SvgUtils;->fix(Lcom/caverock/androidsvg/h;)V

    .line 4
    sget-object p4, Lorg/xbet/ui_common/glide/decoder/SvgDecoder;->Companion:Lorg/xbet/ui_common/glide/decoder/SvgDecoder$Companion;

    invoke-static {p4, p1, p2, p3}, Lorg/xbet/ui_common/glide/decoder/SvgDecoder$Companion;->access$getResourceSize(Lorg/xbet/ui_common/glide/decoder/SvgDecoder$Companion;Lcom/caverock/androidsvg/h;II)[I

    move-result-object p2

    .line 5
    new-instance p3, Lorg/xbet/ui_common/glide/SvgResource;

    const/4 p4, 0x0

    aget p4, p2, p4

    const/4 v1, 0x1

    aget p2, p2, v1

    invoke-direct {p3, p1, p4, p2, v0}, Lorg/xbet/ui_common/glide/SvgResource;-><init>(Lcom/caverock/androidsvg/h;III)V
    :try_end_0
    .catch Lorg/xbet/ui_common/glide/decoder/SvgParseException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p3

    :catch_0
    move-exception p1

    .line 6
    new-instance p2, Ljava/io/IOException;

    const-string p3, "Cannot load SVG"

    invoke-direct {p2, p3, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method protected abstract getSize(Ljava/lang/Object;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public handles(Ljava/lang/Object;Lcom/bumptech/glide/load/i;)Z
    .locals 0
    .param p2    # Lcom/bumptech/glide/load/i;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/bumptech/glide/load/i;",
            ")Z"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 p1, 0x1

    return p1
.end method

.method public abstract loadSvg(Ljava/lang/Object;IILcom/bumptech/glide/load/i;)Lcom/caverock/androidsvg/h;
    .param p4    # Lcom/bumptech/glide/load/i;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;II",
            "Lcom/bumptech/glide/load/i;",
            ")",
            "Lcom/caverock/androidsvg/h;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xbet/ui_common/glide/decoder/SvgParseException;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method
