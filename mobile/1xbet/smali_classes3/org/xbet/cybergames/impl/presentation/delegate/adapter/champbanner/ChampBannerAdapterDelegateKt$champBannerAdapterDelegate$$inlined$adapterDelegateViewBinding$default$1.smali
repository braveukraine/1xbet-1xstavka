.class public final Lorg/xbet/cybergames/impl/presentation/delegate/adapter/champbanner/ChampBannerAdapterDelegateKt$champBannerAdapterDelegate$$inlined$adapterDelegateViewBinding$default$1;
.super Lkotlin/jvm/internal/q;
.source "ViewBindingListAdapterDelegateDsl.kt"

# interfaces
.implements Lz90/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/xbet/cybergames/impl/presentation/delegate/adapter/champbanner/ChampBannerAdapterDelegateKt;->champBannerAdapterDelegate(Lorg/xbet/cybergames/impl/presentation/CyberGamesItemClickListener;Lorg/xbet/ui_common/glide/ImageLoader;)Lcom/hannesdorfmann/adapterdelegates4/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lz90/q<",
        "Ljava/lang/Object;",
        "Ljava/util/List<",
        "+",
        "Ljava/lang/Object;",
        ">;",
        "Ljava/lang/Integer;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\u0010\n\u001a\u00020\t\"\n\u0008\u0000\u0010\u0000\u0018\u0001*\u00028\u0001\"\u0004\u0008\u0001\u0010\u0001\"\u0008\u0008\u0002\u0010\u0003*\u00020\u00022\u0006\u0010\u0004\u001a\u00028\u00012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u00052\u0006\u0010\u0008\u001a\u00020\u0007H\n"
    }
    d2 = {
        "I",
        "T",
        "Lz0/a;",
        "V",
        "item",
        "",
        "<anonymous parameter 1>",
        "",
        "<anonymous parameter 2>",
        "",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/util/List;I)Ljava/lang/Boolean;
    .locals 0
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;I)",
            "Ljava/lang/Boolean;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    instance-of p1, p1, Lorg/xbet/cybergames/impl/presentation/delegate/adapter/champbanner/ChampBannerUiModel;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p2, Ljava/util/List;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lorg/xbet/cybergames/impl/presentation/delegate/adapter/champbanner/ChampBannerAdapterDelegateKt$champBannerAdapterDelegate$$inlined$adapterDelegateViewBinding$default$1;->invoke(Ljava/lang/Object;Ljava/util/List;I)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
