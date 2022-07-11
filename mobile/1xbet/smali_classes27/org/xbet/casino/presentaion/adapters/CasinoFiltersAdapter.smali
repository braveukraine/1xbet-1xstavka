.class public final Lorg/xbet/casino/presentaion/adapters/CasinoFiltersAdapter;
.super Lcom/hannesdorfmann/adapterdelegates4/d;
.source "CasinoFiltersAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/casino/presentaion/adapters/CasinoFiltersAdapter$DiffCallback;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hannesdorfmann/adapterdelegates4/d<",
        "Lorg/xbet/casino/presentaion/models/FilterCategoryUiModel;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u0000 \r2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\rB1\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0012\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u0005\u0012\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00070\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u000e"
    }
    d2 = {
        "Lorg/xbet/casino/presentaion/adapters/CasinoFiltersAdapter;",
        "Lcom/hannesdorfmann/adapterdelegates4/d;",
        "Lorg/xbet/casino/presentaion/models/FilterCategoryUiModel;",
        "Lorg/xbet/ui_common/providers/ImageManagerProvider;",
        "imageManager",
        "Lkotlin/Function1;",
        "Lorg/xbet/casino/presentaion/models/FilterItemUi;",
        "Lr90/x;",
        "changeCheckedState",
        "Lkotlin/Function0;",
        "openProvidersListener",
        "<init>",
        "(Lorg/xbet/ui_common/providers/ImageManagerProvider;Lz90/l;Lz90/a;)V",
        "DiffCallback",
        "impl_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field private static final DiffCallback:Lorg/xbet/casino/presentaion/adapters/CasinoFiltersAdapter$DiffCallback;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lorg/xbet/casino/presentaion/adapters/CasinoFiltersAdapter$DiffCallback;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/xbet/casino/presentaion/adapters/CasinoFiltersAdapter$DiffCallback;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lorg/xbet/casino/presentaion/adapters/CasinoFiltersAdapter;->DiffCallback:Lorg/xbet/casino/presentaion/adapters/CasinoFiltersAdapter$DiffCallback;

    return-void
.end method

.method public constructor <init>(Lorg/xbet/ui_common/providers/ImageManagerProvider;Lz90/l;Lz90/a;)V
    .locals 1
    .param p1    # Lorg/xbet/ui_common/providers/ImageManagerProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lz90/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lz90/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xbet/ui_common/providers/ImageManagerProvider;",
            "Lz90/l<",
            "-",
            "Lorg/xbet/casino/presentaion/models/FilterItemUi;",
            "Lr90/x;",
            ">;",
            "Lz90/a<",
            "Lr90/x;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lorg/xbet/casino/presentaion/adapters/CasinoFiltersAdapter;->DiffCallback:Lorg/xbet/casino/presentaion/adapters/CasinoFiltersAdapter$DiffCallback;

    invoke-direct {p0, v0}, Lcom/hannesdorfmann/adapterdelegates4/d;-><init>(Landroidx/recyclerview/widget/j$f;)V

    .line 2
    iget-object v0, p0, Lcom/hannesdorfmann/adapterdelegates4/d;->delegatesManager:Lcom/hannesdorfmann/adapterdelegates4/c;

    .line 3
    invoke-static {p2}, Lorg/xbet/casino/presentaion/adapters/FiltersChipsAdapterDelegateKt;->filtersChipsAdapterDelegate(Lz90/l;)Lcom/hannesdorfmann/adapterdelegates4/b;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/hannesdorfmann/adapterdelegates4/c;->b(Lcom/hannesdorfmann/adapterdelegates4/b;)Lcom/hannesdorfmann/adapterdelegates4/c;

    move-result-object p2

    .line 4
    invoke-static {p1, p3}, Lorg/xbet/casino/presentaion/adapters/ProvidersAdapterDelegateKt;->providersAdapterDelegate(Lorg/xbet/ui_common/providers/ImageManagerProvider;Lz90/a;)Lcom/hannesdorfmann/adapterdelegates4/b;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/hannesdorfmann/adapterdelegates4/c;->b(Lcom/hannesdorfmann/adapterdelegates4/b;)Lcom/hannesdorfmann/adapterdelegates4/c;

    return-void
.end method
