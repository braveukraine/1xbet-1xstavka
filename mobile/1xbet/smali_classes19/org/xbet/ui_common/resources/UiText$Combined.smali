.class public final Lorg/xbet/ui_common/resources/UiText$Combined;
.super Lorg/xbet/ui_common/resources/UiText;
.source "UiText.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/ui_common/resources/UiText;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Combined"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u001d\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0005\u00a2\u0006\u0002\u0010\u0006R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0017\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lorg/xbet/ui_common/resources/UiText$Combined;",
        "Lorg/xbet/ui_common/resources/UiText;",
        "resId",
        "",
        "variants",
        "",
        "(ILjava/util/List;)V",
        "getResId",
        "()I",
        "getVariants",
        "()Ljava/util/List;",
        "ui_common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private final resId:I

.field private final variants:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/xbet/ui_common/resources/UiText;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILjava/util/List;)V
    .locals 1
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "+",
            "Lorg/xbet/ui_common/resources/UiText;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lorg/xbet/ui_common/resources/UiText;-><init>(Lkotlin/jvm/internal/h;)V

    .line 2
    iput p1, p0, Lorg/xbet/ui_common/resources/UiText$Combined;->resId:I

    .line 3
    iput-object p2, p0, Lorg/xbet/ui_common/resources/UiText$Combined;->variants:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final getResId()I
    .locals 1

    iget v0, p0, Lorg/xbet/ui_common/resources/UiText$Combined;->resId:I

    return v0
.end method

.method public final getVariants()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/xbet/ui_common/resources/UiText;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/ui_common/resources/UiText$Combined;->variants:Ljava/util/List;

    return-object v0
.end method
