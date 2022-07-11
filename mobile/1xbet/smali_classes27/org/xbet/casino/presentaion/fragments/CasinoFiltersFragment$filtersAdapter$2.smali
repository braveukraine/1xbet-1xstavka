.class final Lorg/xbet/casino/presentaion/fragments/CasinoFiltersFragment$filtersAdapter$2;
.super Lkotlin/jvm/internal/q;
.source "CasinoFiltersFragment.kt"

# interfaces
.implements Lz90/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/xbet/casino/presentaion/fragments/CasinoFiltersFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lz90/a<",
        "Lorg/xbet/casino/presentaion/adapters/CasinoFiltersAdapter;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lorg/xbet/casino/presentaion/adapters/CasinoFiltersAdapter;",
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
.field final synthetic this$0:Lorg/xbet/casino/presentaion/fragments/CasinoFiltersFragment;


# direct methods
.method constructor <init>(Lorg/xbet/casino/presentaion/fragments/CasinoFiltersFragment;)V
    .locals 0

    iput-object p1, p0, Lorg/xbet/casino/presentaion/fragments/CasinoFiltersFragment$filtersAdapter$2;->this$0:Lorg/xbet/casino/presentaion/fragments/CasinoFiltersFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/xbet/casino/presentaion/fragments/CasinoFiltersFragment$filtersAdapter$2;->invoke()Lorg/xbet/casino/presentaion/adapters/CasinoFiltersAdapter;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Lorg/xbet/casino/presentaion/adapters/CasinoFiltersAdapter;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    new-instance v0, Lorg/xbet/casino/presentaion/adapters/CasinoFiltersAdapter;

    iget-object v1, p0, Lorg/xbet/casino/presentaion/fragments/CasinoFiltersFragment$filtersAdapter$2;->this$0:Lorg/xbet/casino/presentaion/fragments/CasinoFiltersFragment;

    invoke-virtual {v1}, Lorg/xbet/casino/presentaion/fragments/CasinoFiltersFragment;->getImageManager()Lorg/xbet/ui_common/providers/ImageManagerProvider;

    move-result-object v1

    new-instance v2, Lorg/xbet/casino/presentaion/fragments/CasinoFiltersFragment$filtersAdapter$2$1;

    iget-object v3, p0, Lorg/xbet/casino/presentaion/fragments/CasinoFiltersFragment$filtersAdapter$2;->this$0:Lorg/xbet/casino/presentaion/fragments/CasinoFiltersFragment;

    invoke-direct {v2, v3}, Lorg/xbet/casino/presentaion/fragments/CasinoFiltersFragment$filtersAdapter$2$1;-><init>(Ljava/lang/Object;)V

    new-instance v3, Lorg/xbet/casino/presentaion/fragments/CasinoFiltersFragment$filtersAdapter$2$2;

    iget-object v4, p0, Lorg/xbet/casino/presentaion/fragments/CasinoFiltersFragment$filtersAdapter$2;->this$0:Lorg/xbet/casino/presentaion/fragments/CasinoFiltersFragment;

    invoke-direct {v3, v4}, Lorg/xbet/casino/presentaion/fragments/CasinoFiltersFragment$filtersAdapter$2$2;-><init>(Ljava/lang/Object;)V

    invoke-direct {v0, v1, v2, v3}, Lorg/xbet/casino/presentaion/adapters/CasinoFiltersAdapter;-><init>(Lorg/xbet/ui_common/providers/ImageManagerProvider;Lz90/l;Lz90/a;)V

    return-object v0
.end method
