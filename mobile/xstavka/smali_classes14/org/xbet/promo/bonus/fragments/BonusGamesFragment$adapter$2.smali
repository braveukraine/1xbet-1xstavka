.class final Lorg/xbet/promo/bonus/fragments/BonusGamesFragment$adapter$2;
.super Lkotlin/jvm/internal/q;
.source "BonusGamesFragment.kt"

# interfaces
.implements Lka0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/xbet/promo/bonus/fragments/BonusGamesFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lka0/a<",
        "Lorg/xbet/promo/bonus/adapters/BonusGamesAdapter;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lorg/xbet/promo/bonus/adapters/BonusGamesAdapter;",
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
.field final synthetic this$0:Lorg/xbet/promo/bonus/fragments/BonusGamesFragment;


# direct methods
.method constructor <init>(Lorg/xbet/promo/bonus/fragments/BonusGamesFragment;)V
    .locals 0

    iput-object p1, p0, Lorg/xbet/promo/bonus/fragments/BonusGamesFragment$adapter$2;->this$0:Lorg/xbet/promo/bonus/fragments/BonusGamesFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/xbet/promo/bonus/fragments/BonusGamesFragment$adapter$2;->invoke()Lorg/xbet/promo/bonus/adapters/BonusGamesAdapter;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Lorg/xbet/promo/bonus/adapters/BonusGamesAdapter;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    new-instance v0, Lorg/xbet/promo/bonus/adapters/BonusGamesAdapter;

    iget-object v1, p0, Lorg/xbet/promo/bonus/fragments/BonusGamesFragment$adapter$2;->this$0:Lorg/xbet/promo/bonus/fragments/BonusGamesFragment;

    invoke-virtual {v1}, Lorg/xbet/promo/bonus/fragments/BonusGamesFragment;->getAppSettingsManager()Lej/b;

    move-result-object v1

    invoke-interface {v1}, Lej/b;->service()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lorg/xbet/promo/bonus/fragments/BonusGamesFragment$adapter$2;->this$0:Lorg/xbet/promo/bonus/fragments/BonusGamesFragment;

    invoke-virtual {v2}, Lorg/xbet/promo/bonus/fragments/BonusGamesFragment;->getImageManager()Lorg/xbet/ui_common/providers/ImageManagerProvider;

    move-result-object v2

    new-instance v3, Lorg/xbet/promo/bonus/fragments/BonusGamesFragment$adapter$2$1;

    iget-object v4, p0, Lorg/xbet/promo/bonus/fragments/BonusGamesFragment$adapter$2;->this$0:Lorg/xbet/promo/bonus/fragments/BonusGamesFragment;

    invoke-virtual {v4}, Lorg/xbet/promo/bonus/fragments/BonusGamesFragment;->getPresenter()Lorg/xbet/promo/bonus/presenters/BonusGamesPresenter;

    move-result-object v4

    invoke-direct {v3, v4}, Lorg/xbet/promo/bonus/fragments/BonusGamesFragment$adapter$2$1;-><init>(Ljava/lang/Object;)V

    invoke-direct {v0, v1, v2, v3}, Lorg/xbet/promo/bonus/adapters/BonusGamesAdapter;-><init>(Ljava/lang/String;Lorg/xbet/ui_common/providers/ImageManagerProvider;Lka0/l;)V

    return-object v0
.end method
