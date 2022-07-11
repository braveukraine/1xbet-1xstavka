.class public final Lorg/xbet/ui_common/glide/SvgResource;
.super Ljava/lang/Object;
.source "SvgResource.kt"

# interfaces
.implements Lcom/bumptech/glide/load/engine/u;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/load/engine/u<",
        "Lcom/caverock/androidsvg/i;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000f\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B-\u0012\u0006\u0010\u0015\u001a\u00020\u0002\u0012\u0008\u0008\u0001\u0010\u000e\u001a\u00020\u0006\u0012\u0008\u0008\u0001\u0010\u0012\u001a\u00020\u0006\u0012\u0008\u0008\u0001\u0010\u0016\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u000e\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0003H\u0016J\u0008\u0010\u0005\u001a\u00020\u0002H\u0016J\u0008\u0010\u0007\u001a\u00020\u0006H\u0016J\u0008\u0010\t\u001a\u00020\u0008H\u0016J\u0008\u0010\u000b\u001a\u00020\nH\u0016R\u0014\u0010\u000c\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u0017\u0010\u000e\u001a\u00020\u00068G\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011R\u0017\u0010\u0012\u001a\u00020\u00068G\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u000f\u001a\u0004\u0008\u0013\u0010\u0011R\u0014\u0010\u0014\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u000f\u00a8\u0006\u0019"
    }
    d2 = {
        "Lorg/xbet/ui_common/glide/SvgResource;",
        "Lcom/bumptech/glide/load/engine/u;",
        "Lcom/caverock/androidsvg/i;",
        "Ljava/lang/Class;",
        "getResourceClass",
        "get",
        "",
        "getSize",
        "Lca0/y;",
        "recycle",
        "",
        "toString",
        "mSvg",
        "Lcom/caverock/androidsvg/i;",
        "width",
        "I",
        "getWidth",
        "()I",
        "height",
        "getHeight",
        "mSize",
        "svg",
        "size",
        "<init>",
        "(Lcom/caverock/androidsvg/i;III)V",
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
.field private final height:I

.field private final mSize:I

.field private final mSvg:Lcom/caverock/androidsvg/i;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final width:I


# direct methods
.method public constructor <init>(Lcom/caverock/androidsvg/i;III)V
    .locals 0
    .param p1    # Lcom/caverock/androidsvg/i;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lorg/xbet/ui_common/glide/utils/SvgUtils;->fix(Lcom/caverock/androidsvg/i;)V

    .line 3
    iput-object p1, p0, Lorg/xbet/ui_common/glide/SvgResource;->mSvg:Lcom/caverock/androidsvg/i;

    .line 4
    iput p2, p0, Lorg/xbet/ui_common/glide/SvgResource;->width:I

    .line 5
    iput p3, p0, Lorg/xbet/ui_common/glide/SvgResource;->height:I

    .line 6
    iput p4, p0, Lorg/xbet/ui_common/glide/SvgResource;->mSize:I

    return-void
.end method


# virtual methods
.method public get()Lcom/caverock/androidsvg/i;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    iget-object v0, p0, Lorg/xbet/ui_common/glide/SvgResource;->mSvg:Lcom/caverock/androidsvg/i;

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/xbet/ui_common/glide/SvgResource;->get()Lcom/caverock/androidsvg/i;

    move-result-object v0

    return-object v0
.end method

.method public final getHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/xbet/ui_common/glide/SvgResource;->height:I

    return v0
.end method

.method public getResourceClass()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lcom/caverock/androidsvg/i;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-class v0, Lcom/caverock/androidsvg/i;

    return-object v0
.end method

.method public getSize()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/xbet/ui_common/glide/SvgResource;->mSize:I

    return v0
.end method

.method public final getWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/xbet/ui_common/glide/SvgResource;->width:I

    return v0
.end method

.method public recycle()V
    .locals 0

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget v0, p0, Lorg/xbet/ui_common/glide/SvgResource;->width:I

    iget v1, p0, Lorg/xbet/ui_common/glide/SvgResource;->height:I

    iget v2, p0, Lorg/xbet/ui_common/glide/SvgResource;->mSize:I

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "SvgResource{width="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", height="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", size="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
