.class final Lorg/xbet/promotions/news/fragments/PredictionsFragment$cardAdapter$2;
.super Lkotlin/jvm/internal/q;
.source "PredictionsFragment.kt"

# interfaces
.implements Lz90/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/xbet/promotions/news/fragments/PredictionsFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lz90/a<",
        "Lorg/xbet/promotions/news/adapters/CardAdapter;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lorg/xbet/promotions/news/adapters/CardAdapter;",
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
.field final synthetic this$0:Lorg/xbet/promotions/news/fragments/PredictionsFragment;


# direct methods
.method constructor <init>(Lorg/xbet/promotions/news/fragments/PredictionsFragment;)V
    .locals 0

    iput-object p1, p0, Lorg/xbet/promotions/news/fragments/PredictionsFragment$cardAdapter$2;->this$0:Lorg/xbet/promotions/news/fragments/PredictionsFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/xbet/promotions/news/fragments/PredictionsFragment$cardAdapter$2;->invoke()Lorg/xbet/promotions/news/adapters/CardAdapter;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Lorg/xbet/promotions/news/adapters/CardAdapter;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    new-instance v0, Lorg/xbet/promotions/news/adapters/CardAdapter;

    new-instance v1, Lorg/xbet/promotions/news/fragments/PredictionsFragment$cardAdapter$2$1;

    iget-object v2, p0, Lorg/xbet/promotions/news/fragments/PredictionsFragment$cardAdapter$2;->this$0:Lorg/xbet/promotions/news/fragments/PredictionsFragment;

    invoke-virtual {v2}, Lorg/xbet/promotions/news/fragments/PredictionsFragment;->getPresenter()Lorg/xbet/promotions/news/presenters/PredictionsPresenter;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/xbet/promotions/news/fragments/PredictionsFragment$cardAdapter$2$1;-><init>(Ljava/lang/Object;)V

    iget-object v2, p0, Lorg/xbet/promotions/news/fragments/PredictionsFragment$cardAdapter$2;->this$0:Lorg/xbet/promotions/news/fragments/PredictionsFragment;

    invoke-virtual {v2}, Lorg/xbet/promotions/news/fragments/PredictionsFragment;->getPromoStringsProvider()La6/a;

    move-result-object v2

    iget-object v3, p0, Lorg/xbet/promotions/news/fragments/PredictionsFragment$cardAdapter$2;->this$0:Lorg/xbet/promotions/news/fragments/PredictionsFragment;

    invoke-virtual {v3}, Lorg/xbet/promotions/news/fragments/PredictionsFragment;->getImageUtilities()Lorg/xbet/ui_common/providers/ImageUtilitiesProvider;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lorg/xbet/promotions/news/adapters/CardAdapter;-><init>(Lz90/l;La6/a;Lorg/xbet/ui_common/providers/ImageUtilitiesProvider;)V

    return-object v0
.end method
