.class final Lorg/xbet/casino/presentaion/adapters/FiltersChipsAdapterDelegateKt$filtersChipsAdapterDelegate$3;
.super Lkotlin/jvm/internal/q;
.source "FiltersChipsAdapterDelegate.kt"

# interfaces
.implements Lz90/l;


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
        "Lz90/l<",
        "Lo2/a<",
        "Lorg/xbet/casino/presentaion/models/FilterCategoryUiModel;",
        "Lorg/xbet/casino/databinding/CasinoFilterItemBinding;",
        ">;",
        "Lr90/x;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u0003*\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lo2/a;",
        "Lorg/xbet/casino/presentaion/models/FilterCategoryUiModel;",
        "Lorg/xbet/casino/databinding/CasinoFilterItemBinding;",
        "Lr90/x;",
        "invoke",
        "(Lo2/a;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field final synthetic $changeCheckedState:Lz90/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/l<",
            "Lorg/xbet/casino/presentaion/models/FilterItemUi;",
            "Lr90/x;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lz90/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz90/l<",
            "-",
            "Lorg/xbet/casino/presentaion/models/FilterItemUi;",
            "Lr90/x;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lorg/xbet/casino/presentaion/adapters/FiltersChipsAdapterDelegateKt$filtersChipsAdapterDelegate$3;->$changeCheckedState:Lz90/l;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lo2/a;

    invoke-virtual {p0, p1}, Lorg/xbet/casino/presentaion/adapters/FiltersChipsAdapterDelegateKt$filtersChipsAdapterDelegate$3;->invoke(Lo2/a;)V

    sget-object p1, Lr90/x;->a:Lr90/x;

    return-object p1
.end method

.method public final invoke(Lo2/a;)V
    .locals 2
    .param p1    # Lo2/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo2/a<",
            "Lorg/xbet/casino/presentaion/models/FilterCategoryUiModel;",
            "Lorg/xbet/casino/databinding/CasinoFilterItemBinding;",
            ">;)V"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lorg/xbet/casino/presentaion/adapters/FiltersChipsAdapterDelegateKt$filtersChipsAdapterDelegate$3;->$changeCheckedState:Lz90/l;

    .line 3
    new-instance v1, Lorg/xbet/casino/presentaion/adapters/FiltersChipsAdapterDelegateKt$filtersChipsAdapterDelegate$3$invoke$$inlined$bindWithModifications$1;

    invoke-direct {v1, p1, v0, p1, v0}, Lorg/xbet/casino/presentaion/adapters/FiltersChipsAdapterDelegateKt$filtersChipsAdapterDelegate$3$invoke$$inlined$bindWithModifications$1;-><init>(Lo2/a;Lz90/l;Lo2/a;Lz90/l;)V

    invoke-virtual {p1, v1}, Lo2/a;->a(Lz90/l;)V

    return-void
.end method
