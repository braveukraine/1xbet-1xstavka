.class public final Lorg/xbet/client1/new_arch/presentation/ui/bonuses/bonus_agreements/adapter/BonusAgreementsAdapter$BonusAgreementsViewHolder;
.super Lorg/xbet/ui_common/viewcomponents/recycler/BaseViewHolder;
.source "BonusAgreementsAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/client1/new_arch/presentation/ui/bonuses/bonus_agreements/adapter/BonusAgreementsAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "BonusAgreementsViewHolder"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/client1/new_arch/presentation/ui/bonuses/bonus_agreements/adapter/BonusAgreementsAdapter$BonusAgreementsViewHolder$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/xbet/ui_common/viewcomponents/recycler/BaseViewHolder<",
        "Lq40/a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 \u00112\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0011B#\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0012\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\t0\r\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0018\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0002J\u0010\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u0002H\u0016\u00a8\u0006\u0012"
    }
    d2 = {
        "Lorg/xbet/client1/new_arch/presentation/ui/bonuses/bonus_agreements/adapter/BonusAgreementsAdapter$BonusAgreementsViewHolder;",
        "Lorg/xbet/ui_common/viewcomponents/recycler/BaseViewHolder;",
        "Lq40/a;",
        "",
        "groupId",
        "",
        "bonusId",
        "getPathTemplate",
        "item",
        "Lr90/x;",
        "bind",
        "Landroid/view/View;",
        "itemView",
        "Lkotlin/Function1;",
        "bonusClickListener",
        "<init>",
        "(Landroid/view/View;Lz90/l;)V",
        "Companion",
        "app_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final Companion:Lorg/xbet/client1/new_arch/presentation/ui/bonuses/bonus_agreements/adapter/BonusAgreementsAdapter$BonusAgreementsViewHolder$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final DEFAULT_GROUP:Ljava/lang/String; = "default"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final DIVIDER:Ljava/lang/String; = "_"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final ICON_TYPE:Ljava/lang/String; = ".svg"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public _$_findViewCache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final bonusClickListener:Lz90/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/l<",
            "Lq40/a;",
            "Lr90/x;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lorg/xbet/client1/new_arch/presentation/ui/bonuses/bonus_agreements/adapter/BonusAgreementsAdapter$BonusAgreementsViewHolder$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/xbet/client1/new_arch/presentation/ui/bonuses/bonus_agreements/adapter/BonusAgreementsAdapter$BonusAgreementsViewHolder$Companion;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lorg/xbet/client1/new_arch/presentation/ui/bonuses/bonus_agreements/adapter/BonusAgreementsAdapter$BonusAgreementsViewHolder;->Companion:Lorg/xbet/client1/new_arch/presentation/ui/bonuses/bonus_agreements/adapter/BonusAgreementsAdapter$BonusAgreementsViewHolder$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lz90/l;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lz90/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lz90/l<",
            "-",
            "Lq40/a;",
            "Lr90/x;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lorg/xbet/client1/new_arch/presentation/ui/bonuses/bonus_agreements/adapter/BonusAgreementsAdapter$BonusAgreementsViewHolder;->_$_findViewCache:Ljava/util/Map;

    .line 2
    invoke-direct {p0, p1}, Lorg/xbet/ui_common/viewcomponents/recycler/BaseViewHolder;-><init>(Landroid/view/View;)V

    .line 3
    iput-object p2, p0, Lorg/xbet/client1/new_arch/presentation/ui/bonuses/bonus_agreements/adapter/BonusAgreementsAdapter$BonusAgreementsViewHolder;->bonusClickListener:Lz90/l;

    return-void
.end method

.method public static synthetic a(Lorg/xbet/client1/new_arch/presentation/ui/bonuses/bonus_agreements/adapter/BonusAgreementsAdapter$BonusAgreementsViewHolder;Lq40/a;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lorg/xbet/client1/new_arch/presentation/ui/bonuses/bonus_agreements/adapter/BonusAgreementsAdapter$BonusAgreementsViewHolder;->bind$lambda-0(Lorg/xbet/client1/new_arch/presentation/ui/bonuses/bonus_agreements/adapter/BonusAgreementsAdapter$BonusAgreementsViewHolder;Lq40/a;Landroid/view/View;)V

    return-void
.end method

.method private static final bind$lambda-0(Lorg/xbet/client1/new_arch/presentation/ui/bonuses/bonus_agreements/adapter/BonusAgreementsAdapter$BonusAgreementsViewHolder;Lq40/a;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, Lorg/xbet/client1/new_arch/presentation/ui/bonuses/bonus_agreements/adapter/BonusAgreementsAdapter$BonusAgreementsViewHolder;->bonusClickListener:Lz90/l;

    invoke-interface {p0, p1}, Lz90/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final getPathTemplate(Ljava/lang/String;I)Ljava/lang/String;
    .locals 2

    sget-object v0, Lorg/xbet/client1/apidata/common/api/ConstApi$ChooseBonus;->INSTANCE:Lorg/xbet/client1/apidata/common/api/ConstApi$ChooseBonus;

    invoke-virtual {v0}, Lorg/xbet/client1/apidata/common/api/ConstApi$ChooseBonus;->getGET_BONUS_AGREEMENTS_ICON()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "_"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ".svg"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lorg/xbet/client1/new_arch/presentation/ui/bonuses/bonus_agreements/adapter/BonusAgreementsAdapter$BonusAgreementsViewHolder;->_$_findViewCache:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lorg/xbet/client1/new_arch/presentation/ui/bonuses/bonus_agreements/adapter/BonusAgreementsAdapter$BonusAgreementsViewHolder;->_$_findViewCache:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lorg/xbet/ui_common/viewcomponents/recycler/BaseViewHolder;->getContainerView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return-object v1
.end method

.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lq40/a;

    invoke-virtual {p0, p1}, Lorg/xbet/client1/new_arch/presentation/ui/bonuses/bonus_agreements/adapter/BonusAgreementsAdapter$BonusAgreementsViewHolder;->bind(Lq40/a;)V

    return-void
.end method

.method public bind(Lq40/a;)V
    .locals 7
    .param p1    # Lq40/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    new-instance v1, Lorg/xbet/client1/new_arch/presentation/ui/bonuses/bonus_agreements/adapter/a;

    invoke-direct {v1, p0, p1}, Lorg/xbet/client1/new_arch/presentation/ui/bonuses/bonus_agreements/adapter/a;-><init>(Lorg/xbet/client1/new_arch/presentation/ui/bonuses/bonus_agreements/adapter/BonusAgreementsAdapter$BonusAgreementsViewHolder;Lq40/a;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    sget v0, Lorg/xbet/client1/R$id;->bonus_title:I

    invoke-virtual {p0, v0}, Lorg/xbet/client1/new_arch/presentation/ui/bonuses/bonus_agreements/adapter/BonusAgreementsAdapter$BonusAgreementsViewHolder;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {p1}, Lq40/a;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    sget v1, Lorg/xbet/client1/R$id;->bonus_description:I

    invoke-virtual {p0, v1}, Lorg/xbet/client1/new_arch/presentation/ui/bonuses/bonus_agreements/adapter/BonusAgreementsAdapter$BonusAgreementsViewHolder;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {p1}, Lq40/a;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    sget v1, Lorg/xbet/client1/R$id;->bonus_check:I

    invoke-virtual {p0, v1}, Lorg/xbet/client1/new_arch/presentation/ui/bonuses/bonus_agreements/adapter/BonusAgreementsAdapter$BonusAgreementsViewHolder;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RadioButton;

    invoke-virtual {p1}, Lq40/a;->h()Z

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 6
    sget v1, Lorg/xbet/client1/R$id;->activated:I

    invoke-virtual {p0, v1}, Lorg/xbet/client1/new_arch/presentation/ui/bonuses/bonus_agreements/adapter/BonusAgreementsAdapter$BonusAgreementsViewHolder;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {p1}, Lq40/a;->h()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Lq40/a;->f()I

    move-result v2

    sget-object v3, Lorg/xbet/client1/new_arch/presentation/ui/bonuses/bonus_agreements/BonusType;->REJECT:Lorg/xbet/client1/new_arch/presentation/ui/bonuses/bonus_agreements/BonusType;

    invoke-virtual {v3}, Lorg/xbet/client1/new_arch/presentation/ui/bonuses/bonus_agreements/BonusType;->getBonusId()I

    move-result v3

    if-eq v2, v3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {v1, v2}, Lorg/xbet/ui_common/utils/ViewExtensionsKt;->visibility(Landroid/view/View;Z)V

    .line 7
    invoke-virtual {p1}, Lq40/a;->h()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 8
    invoke-virtual {p0, v0}, Lorg/xbet/client1/new_arch/presentation/ui/bonuses/bonus_agreements/adapter/BonusAgreementsAdapter$BonusAgreementsViewHolder;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget-object v1, Lr70/c;->a:Lr70/c;

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f0404c5

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lr70/c;->g(Lr70/c;Landroid/content/Context;IZILjava/lang/Object;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1

    .line 9
    :cond_1
    invoke-virtual {p0, v0}, Lorg/xbet/client1/new_arch/presentation/ui/bonuses/bonus_agreements/adapter/BonusAgreementsAdapter$BonusAgreementsViewHolder;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget-object v1, Lr70/c;->a:Lr70/c;

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f0406ab

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lr70/c;->g(Lr70/c;Landroid/content/Context;IZILjava/lang/Object;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 10
    :goto_1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/c;->B(Landroid/content/Context;)Lcom/bumptech/glide/k;

    move-result-object v0

    .line 11
    new-instance v1, Lorg/xbet/ui_common/utils/GlideCutUrl;

    invoke-virtual {p1}, Lq40/a;->d()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lq40/a;->f()I

    move-result v3

    invoke-direct {p0, v2, v3}, Lorg/xbet/client1/new_arch/presentation/ui/bonuses/bonus_agreements/adapter/BonusAgreementsAdapter$BonusAgreementsViewHolder;->getPathTemplate(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/xbet/ui_common/utils/GlideCutUrl;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/k;->load(Ljava/lang/Object;)Lcom/bumptech/glide/j;

    move-result-object v0

    const v1, 0x7f080486

    .line 12
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/request/a;->placeholder(I)Lcom/bumptech/glide/request/a;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/j;

    .line 13
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/bumptech/glide/c;->B(Landroid/content/Context;)Lcom/bumptech/glide/k;

    move-result-object v2

    .line 14
    new-instance v3, Lorg/xbet/ui_common/utils/GlideCutUrl;

    invoke-virtual {p1}, Lq40/a;->f()I

    move-result p1

    const-string v4, "default"

    invoke-direct {p0, v4, p1}, Lorg/xbet/client1/new_arch/presentation/ui/bonuses/bonus_agreements/adapter/BonusAgreementsAdapter$BonusAgreementsViewHolder;->getPathTemplate(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v3, p1}, Lorg/xbet/ui_common/utils/GlideCutUrl;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/bumptech/glide/k;->load(Ljava/lang/Object;)Lcom/bumptech/glide/j;

    move-result-object p1

    .line 15
    invoke-virtual {p1, v1}, Lcom/bumptech/glide/request/a;->placeholder(I)Lcom/bumptech/glide/request/a;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/j;

    .line 16
    invoke-virtual {v0, p1}, Lcom/bumptech/glide/j;->error(Lcom/bumptech/glide/j;)Lcom/bumptech/glide/j;

    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lcom/bumptech/glide/request/a;->centerCrop()Lcom/bumptech/glide/request/a;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/j;

    .line 18
    sget v0, Lorg/xbet/client1/R$id;->bonus_icon:I

    invoke-virtual {p0, v0}, Lorg/xbet/client1/new_arch/presentation/ui/bonuses/bonus_agreements/adapter/BonusAgreementsAdapter$BonusAgreementsViewHolder;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Lcom/bumptech/glide/j;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/l;

    return-void
.end method
