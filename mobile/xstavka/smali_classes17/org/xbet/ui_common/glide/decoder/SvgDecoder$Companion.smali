.class public final Lorg/xbet/ui_common/glide/decoder/SvgDecoder$Companion;
.super Ljava/lang/Object;
.source "SvgDecoder.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/ui_common/glide/decoder/SvgDecoder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0015\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ \u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004H\u0002\u00a8\u0006\u000b"
    }
    d2 = {
        "Lorg/xbet/ui_common/glide/decoder/SvgDecoder$Companion;",
        "",
        "Lcom/caverock/androidsvg/i;",
        "svg",
        "",
        "width",
        "height",
        "",
        "getResourceSize",
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
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/h;)V
    .locals 0

    invoke-direct {p0}, Lorg/xbet/ui_common/glide/decoder/SvgDecoder$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$getResourceSize(Lorg/xbet/ui_common/glide/decoder/SvgDecoder$Companion;Lcom/caverock/androidsvg/i;II)[I
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/xbet/ui_common/glide/decoder/SvgDecoder$Companion;->getResourceSize(Lcom/caverock/androidsvg/i;II)[I

    move-result-object p0

    return-object p0
.end method

.method private final getResourceSize(Lcom/caverock/androidsvg/i;II)[I
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [I

    const/4 v1, 0x0

    aput p2, v0, v1

    const/4 v2, 0x1

    aput p3, v0, v2

    const/high16 v3, -0x80000000

    if-ne p2, v3, :cond_0

    if-ne p3, v3, :cond_0

    .line 1
    invoke-virtual {p1}, Lcom/caverock/androidsvg/i;->i()F

    move-result p2

    invoke-static {p2}, Lma0/a;->b(F)I

    move-result p2

    aput p2, v0, v1

    .line 2
    invoke-virtual {p1}, Lcom/caverock/androidsvg/i;->g()F

    move-result p1

    invoke-static {p1}, Lma0/a;->b(F)I

    move-result p1

    aput p1, v0, v2

    goto :goto_0

    :cond_0
    if-ne p2, v3, :cond_1

    .line 3
    invoke-virtual {p1}, Lcom/caverock/androidsvg/i;->e()F

    move-result p1

    int-to-float p2, p3

    mul-float p1, p1, p2

    invoke-static {p1}, Lma0/a;->b(F)I

    move-result p1

    aput p1, v0, v1

    goto :goto_0

    :cond_1
    if-ne p3, v3, :cond_2

    int-to-float p2, p2

    .line 4
    invoke-virtual {p1}, Lcom/caverock/androidsvg/i;->e()F

    move-result p1

    div-float/2addr p2, p1

    invoke-static {p2}, Lma0/a;->b(F)I

    move-result p1

    aput p1, v0, v2

    :cond_2
    :goto_0
    return-object v0
.end method
