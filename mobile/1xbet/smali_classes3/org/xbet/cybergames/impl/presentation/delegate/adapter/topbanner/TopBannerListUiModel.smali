.class public final Lorg/xbet/cybergames/impl/presentation/delegate/adapter/topbanner/TopBannerListUiModel;
.super Ljava/lang/Object;
.source "TopBannerListUiModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/cybergames/impl/presentation/delegate/adapter/topbanner/TopBannerListUiModel$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u0000 \u00082\u00020\u0001:\u0001\u0008B\u0013\u0012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0002\u0010\u0005R\u0017\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\t"
    }
    d2 = {
        "Lorg/xbet/cybergames/impl/presentation/delegate/adapter/topbanner/TopBannerListUiModel;",
        "",
        "bannerList",
        "",
        "Lorg/xbet/cybergames/impl/presentation/delegate/adapter/topbanner/TopBannerUiModel;",
        "(Ljava/util/List;)V",
        "getBannerList",
        "()Ljava/util/List;",
        "Companion",
        "impl_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lorg/xbet/cybergames/impl/presentation/delegate/adapter/topbanner/TopBannerListUiModel$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final bannerList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/xbet/cybergames/impl/presentation/delegate/adapter/topbanner/TopBannerUiModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lorg/xbet/cybergames/impl/presentation/delegate/adapter/topbanner/TopBannerListUiModel$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/xbet/cybergames/impl/presentation/delegate/adapter/topbanner/TopBannerListUiModel$Companion;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lorg/xbet/cybergames/impl/presentation/delegate/adapter/topbanner/TopBannerListUiModel;->Companion:Lorg/xbet/cybergames/impl/presentation/delegate/adapter/topbanner/TopBannerListUiModel$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/xbet/cybergames/impl/presentation/delegate/adapter/topbanner/TopBannerUiModel;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/cybergames/impl/presentation/delegate/adapter/topbanner/TopBannerListUiModel;->bannerList:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final getBannerList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/xbet/cybergames/impl/presentation/delegate/adapter/topbanner/TopBannerUiModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/cybergames/impl/presentation/delegate/adapter/topbanner/TopBannerListUiModel;->bannerList:Ljava/util/List;

    return-object v0
.end method
