.class final Lorg/xbet/casino/presentaion/adapters/FiltersChipsAdapterDelegateKt$filtersChipsAdapterDelegate$2;
.super Lkotlin/jvm/internal/q;
.source "FiltersChipsAdapterDelegate.kt"

# interfaces
.implements Lz90/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/xbet/casino/presentaion/adapters/FiltersChipsAdapterDelegateKt;->filtersChipsAdapterDelegate(Lz90/l;)Lcom/hannesdorfmann/adapterdelegates4/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lz90/q<",
        "Lorg/xbet/casino/presentaion/models/FilterCategoryUiModel;",
        "Ljava/util/List<",
        "+",
        "Lorg/xbet/casino/presentaion/models/FilterCategoryUiModel;",
        ">;",
        "Ljava/lang/Integer;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\n\u00a2\u0006\u0004\u0008\u0008\u0010\t"
    }
    d2 = {
        "<anonymous>",
        "",
        "item",
        "Lorg/xbet/casino/presentaion/models/FilterCategoryUiModel;",
        "<anonymous parameter 1>",
        "",
        "<anonymous parameter 2>",
        "",
        "invoke",
        "(Lorg/xbet/casino/presentaion/models/FilterCategoryUiModel;Ljava/util/List;I)Ljava/lang/Boolean;"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lorg/xbet/casino/presentaion/adapters/FiltersChipsAdapterDelegateKt$filtersChipsAdapterDelegate$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/xbet/casino/presentaion/adapters/FiltersChipsAdapterDelegateKt$filtersChipsAdapterDelegate$2;

    invoke-direct {v0}, Lorg/xbet/casino/presentaion/adapters/FiltersChipsAdapterDelegateKt$filtersChipsAdapterDelegate$2;-><init>()V

    sput-object v0, Lorg/xbet/casino/presentaion/adapters/FiltersChipsAdapterDelegateKt$filtersChipsAdapterDelegate$2;->INSTANCE:Lorg/xbet/casino/presentaion/adapters/FiltersChipsAdapterDelegateKt$filtersChipsAdapterDelegate$2;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lorg/xbet/casino/presentaion/models/FilterCategoryUiModel;Ljava/util/List;I)Ljava/lang/Boolean;
    .locals 0
    .param p1    # Lorg/xbet/casino/presentaion/models/FilterCategoryUiModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xbet/casino/presentaion/models/FilterCategoryUiModel;",
            "Ljava/util/List<",
            "Lorg/xbet/casino/presentaion/models/FilterCategoryUiModel;",
            ">;I)",
            "Ljava/lang/Boolean;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    invoke-virtual {p1}, Lorg/xbet/casino/presentaion/models/FilterCategoryUiModel;->getType()Lorg/xbet/casino/domain/FilterType;

    move-result-object p1

    sget-object p2, Lorg/xbet/casino/domain/FilterType;->FILTERS:Lorg/xbet/casino/domain/FilterType;

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lorg/xbet/casino/presentaion/models/FilterCategoryUiModel;

    check-cast p2, Ljava/util/List;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lorg/xbet/casino/presentaion/adapters/FiltersChipsAdapterDelegateKt$filtersChipsAdapterDelegate$2;->invoke(Lorg/xbet/casino/presentaion/models/FilterCategoryUiModel;Ljava/util/List;I)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
