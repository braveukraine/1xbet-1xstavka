.class final Lorg/xbet/ui_common/viewcomponents/layouts/linear/ShowcaseBannersLayout$bannerScrollListener$2;
.super Lkotlin/jvm/internal/q;
.source "ShowcaseBannersLayout.kt"

# interfaces
.implements Lz90/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/xbet/ui_common/viewcomponents/layouts/linear/ShowcaseBannersLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lz90/a<",
        "Lorg/xbet/ui_common/viewcomponents/recycler/listeners/BannerScrollListener;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lorg/xbet/ui_common/viewcomponents/recycler/listeners/BannerScrollListener;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lorg/xbet/ui_common/viewcomponents/layouts/linear/ShowcaseBannersLayout;


# direct methods
.method constructor <init>(Lorg/xbet/ui_common/viewcomponents/layouts/linear/ShowcaseBannersLayout;)V
    .locals 0

    iput-object p1, p0, Lorg/xbet/ui_common/viewcomponents/layouts/linear/ShowcaseBannersLayout$bannerScrollListener$2;->this$0:Lorg/xbet/ui_common/viewcomponents/layouts/linear/ShowcaseBannersLayout;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/xbet/ui_common/viewcomponents/layouts/linear/ShowcaseBannersLayout$bannerScrollListener$2;->invoke()Lorg/xbet/ui_common/viewcomponents/recycler/listeners/BannerScrollListener;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Lorg/xbet/ui_common/viewcomponents/recycler/listeners/BannerScrollListener;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    new-instance v0, Lorg/xbet/ui_common/viewcomponents/recycler/listeners/BannerScrollListener;

    iget-object v1, p0, Lorg/xbet/ui_common/viewcomponents/layouts/linear/ShowcaseBannersLayout$bannerScrollListener$2;->this$0:Lorg/xbet/ui_common/viewcomponents/layouts/linear/ShowcaseBannersLayout;

    invoke-static {v1}, Lorg/xbet/ui_common/viewcomponents/layouts/linear/ShowcaseBannersLayout;->access$getBannersManager(Lorg/xbet/ui_common/viewcomponents/layouts/linear/ShowcaseBannersLayout;)Lorg/xbet/ui_common/viewcomponents/recycler/managers/ScrollingLinearLayoutManager;

    move-result-object v1

    iget-object v2, p0, Lorg/xbet/ui_common/viewcomponents/layouts/linear/ShowcaseBannersLayout$bannerScrollListener$2;->this$0:Lorg/xbet/ui_common/viewcomponents/layouts/linear/ShowcaseBannersLayout;

    invoke-direct {v0, v1, v2}, Lorg/xbet/ui_common/viewcomponents/recycler/listeners/BannerScrollListener;-><init>(Lorg/xbet/ui_common/viewcomponents/recycler/managers/ScrollingLinearLayoutManager;Lorg/xbet/ui_common/viewcomponents/layouts/linear/ShowcaseItemLayout;)V

    return-object v0
.end method
