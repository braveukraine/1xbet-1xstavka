.class final Lorg/xbet/ui_common/viewcomponents/layouts/linear/ShowcaseBannersLayout$bannersManager$2;
.super Lkotlin/jvm/internal/q;
.source "ShowcaseBannersLayout.kt"

# interfaces
.implements Lka0/a;


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
        "Lka0/a<",
        "Lorg/xbet/ui_common/viewcomponents/recycler/managers/ScrollingLinearLayoutManager;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lorg/xbet/ui_common/viewcomponents/recycler/managers/ScrollingLinearLayoutManager;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $context:Landroid/content/Context;

.field final synthetic this$0:Lorg/xbet/ui_common/viewcomponents/layouts/linear/ShowcaseBannersLayout;


# direct methods
.method constructor <init>(Landroid/content/Context;Lorg/xbet/ui_common/viewcomponents/layouts/linear/ShowcaseBannersLayout;)V
    .locals 0

    iput-object p1, p0, Lorg/xbet/ui_common/viewcomponents/layouts/linear/ShowcaseBannersLayout$bannersManager$2;->$context:Landroid/content/Context;

    iput-object p2, p0, Lorg/xbet/ui_common/viewcomponents/layouts/linear/ShowcaseBannersLayout$bannersManager$2;->this$0:Lorg/xbet/ui_common/viewcomponents/layouts/linear/ShowcaseBannersLayout;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/xbet/ui_common/viewcomponents/layouts/linear/ShowcaseBannersLayout$bannersManager$2;->invoke()Lorg/xbet/ui_common/viewcomponents/recycler/managers/ScrollingLinearLayoutManager;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Lorg/xbet/ui_common/viewcomponents/recycler/managers/ScrollingLinearLayoutManager;
    .locals 8
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    new-instance v7, Lorg/xbet/ui_common/viewcomponents/recycler/managers/ScrollingLinearLayoutManager;

    iget-object v1, p0, Lorg/xbet/ui_common/viewcomponents/layouts/linear/ShowcaseBannersLayout$bannersManager$2;->$context:Landroid/content/Context;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v4, 0x2bc

    const-wide/16 v5, 0xfa0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lorg/xbet/ui_common/viewcomponents/recycler/managers/ScrollingLinearLayoutManager;-><init>(Landroid/content/Context;IZIJ)V

    iget-object v0, p0, Lorg/xbet/ui_common/viewcomponents/layouts/linear/ShowcaseBannersLayout$bannersManager$2;->this$0:Lorg/xbet/ui_common/viewcomponents/layouts/linear/ShowcaseBannersLayout;

    .line 3
    invoke-virtual {v0, v7}, Lorg/xbet/ui_common/viewcomponents/layouts/linear/ShowcaseItemLayout;->setLayoutManager(Landroidx/recyclerview/widget/LinearLayoutManager;)V

    return-object v7
.end method
