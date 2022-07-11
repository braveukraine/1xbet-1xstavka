.class public final Lorg/xbet/registration/registration/ui/registration/dialogs/bonus/holder/ChooseBonusViewHolder;
.super Lorg/xbet/ui_common/viewcomponents/recycler/BaseViewHolder;
.source "ChooseBonusViewHolder.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/registration/registration/ui/registration/dialogs/bonus/holder/ChooseBonusViewHolder$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/xbet/ui_common/viewcomponents/recycler/BaseViewHolder<",
        "Lorg/xbet/client1/new_arch/presentation/ui/starter/registration/dialogs/bonus/models/ChooseBonusData;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 \u00132\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0013B+\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0012\u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u00040\u000e\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\n\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000b\u00a8\u0006\u0014"
    }
    d2 = {
        "Lorg/xbet/registration/registration/ui/registration/dialogs/bonus/holder/ChooseBonusViewHolder;",
        "Lorg/xbet/ui_common/viewcomponents/recycler/BaseViewHolder;",
        "Lorg/xbet/client1/new_arch/presentation/ui/starter/registration/dialogs/bonus/models/ChooseBonusData;",
        "item",
        "Lr90/x;",
        "bind",
        "Lorg/xbet/ui_common/utils/IconsHelperInterface;",
        "iconHelper",
        "Lorg/xbet/ui_common/utils/IconsHelperInterface;",
        "Lorg/xbet/registration/databinding/ChooseBonusOneItemBinding;",
        "binding",
        "Lorg/xbet/registration/databinding/ChooseBonusOneItemBinding;",
        "Landroid/view/View;",
        "view",
        "Lkotlin/Function1;",
        "Lm30/q;",
        "itemClick",
        "<init>",
        "(Lorg/xbet/ui_common/utils/IconsHelperInterface;Landroid/view/View;Lz90/l;)V",
        "Companion",
        "registration_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final Companion:Lorg/xbet/registration/registration/ui/registration/dialogs/bonus/holder/ChooseBonusViewHolder$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final DEFAULT_NAME:Ljava/lang/String; = "default"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final ICON_EXTENSION:Ljava/lang/String; = ".svg"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final binding:Lorg/xbet/registration/databinding/ChooseBonusOneItemBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final iconHelper:Lorg/xbet/ui_common/utils/IconsHelperInterface;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final itemClick:Lz90/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/l<",
            "Lm30/q;",
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

    new-instance v0, Lorg/xbet/registration/registration/ui/registration/dialogs/bonus/holder/ChooseBonusViewHolder$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/xbet/registration/registration/ui/registration/dialogs/bonus/holder/ChooseBonusViewHolder$Companion;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lorg/xbet/registration/registration/ui/registration/dialogs/bonus/holder/ChooseBonusViewHolder;->Companion:Lorg/xbet/registration/registration/ui/registration/dialogs/bonus/holder/ChooseBonusViewHolder$Companion;

    return-void
.end method

.method public constructor <init>(Lorg/xbet/ui_common/utils/IconsHelperInterface;Landroid/view/View;Lz90/l;)V
    .locals 0
    .param p1    # Lorg/xbet/ui_common/utils/IconsHelperInterface;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lz90/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xbet/ui_common/utils/IconsHelperInterface;",
            "Landroid/view/View;",
            "Lz90/l<",
            "-",
            "Lm30/q;",
            "Lr90/x;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p2}, Lorg/xbet/ui_common/viewcomponents/recycler/BaseViewHolder;-><init>(Landroid/view/View;)V

    .line 2
    iput-object p1, p0, Lorg/xbet/registration/registration/ui/registration/dialogs/bonus/holder/ChooseBonusViewHolder;->iconHelper:Lorg/xbet/ui_common/utils/IconsHelperInterface;

    .line 3
    iput-object p3, p0, Lorg/xbet/registration/registration/ui/registration/dialogs/bonus/holder/ChooseBonusViewHolder;->itemClick:Lz90/l;

    .line 4
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    invoke-static {p1}, Lorg/xbet/registration/databinding/ChooseBonusOneItemBinding;->bind(Landroid/view/View;)Lorg/xbet/registration/databinding/ChooseBonusOneItemBinding;

    move-result-object p1

    iput-object p1, p0, Lorg/xbet/registration/registration/ui/registration/dialogs/bonus/holder/ChooseBonusViewHolder;->binding:Lorg/xbet/registration/databinding/ChooseBonusOneItemBinding;

    return-void
.end method

.method public static synthetic a(Lorg/xbet/registration/registration/ui/registration/dialogs/bonus/holder/ChooseBonusViewHolder;Lm30/q;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lorg/xbet/registration/registration/ui/registration/dialogs/bonus/holder/ChooseBonusViewHolder;->bind$lambda-0(Lorg/xbet/registration/registration/ui/registration/dialogs/bonus/holder/ChooseBonusViewHolder;Lm30/q;Landroid/view/View;)V

    return-void
.end method

.method private static final bind$lambda-0(Lorg/xbet/registration/registration/ui/registration/dialogs/bonus/holder/ChooseBonusViewHolder;Lm30/q;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, Lorg/xbet/registration/registration/ui/registration/dialogs/bonus/holder/ChooseBonusViewHolder;->itemClick:Lz90/l;

    invoke-interface {p0, p1}, Lz90/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lorg/xbet/client1/new_arch/presentation/ui/starter/registration/dialogs/bonus/models/ChooseBonusData;

    invoke-virtual {p0, p1}, Lorg/xbet/registration/registration/ui/registration/dialogs/bonus/holder/ChooseBonusViewHolder;->bind(Lorg/xbet/client1/new_arch/presentation/ui/starter/registration/dialogs/bonus/models/ChooseBonusData;)V

    return-void
.end method

.method public bind(Lorg/xbet/client1/new_arch/presentation/ui/starter/registration/dialogs/bonus/models/ChooseBonusData;)V
    .locals 9
    .param p1    # Lorg/xbet/client1/new_arch/presentation/ui/starter/registration/dialogs/bonus/models/ChooseBonusData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 2
    invoke-virtual {p1}, Lorg/xbet/client1/new_arch/presentation/ui/starter/registration/dialogs/bonus/models/ChooseBonusData;->getBonusInfo()Lm30/q;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lorg/xbet/registration/registration/ui/registration/dialogs/bonus/holder/ChooseBonusViewHolder;->binding:Lorg/xbet/registration/databinding/ChooseBonusOneItemBinding;

    iget-object v1, v1, Lorg/xbet/registration/databinding/ChooseBonusOneItemBinding;->rbBonusCheck:Landroid/widget/RadioButton;

    invoke-virtual {p1}, Lorg/xbet/client1/new_arch/presentation/ui/starter/registration/dialogs/bonus/models/ChooseBonusData;->isSelected()Z

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 4
    iget-object v1, p0, Lorg/xbet/registration/registration/ui/registration/dialogs/bonus/holder/ChooseBonusViewHolder;->binding:Lorg/xbet/registration/databinding/ChooseBonusOneItemBinding;

    iget-object v1, v1, Lorg/xbet/registration/databinding/ChooseBonusOneItemBinding;->tvBonusName:Landroid/widget/TextView;

    invoke-virtual {v0}, Lm30/q;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object v1, p0, Lorg/xbet/registration/registration/ui/registration/dialogs/bonus/holder/ChooseBonusViewHolder;->binding:Lorg/xbet/registration/databinding/ChooseBonusOneItemBinding;

    iget-object v1, v1, Lorg/xbet/registration/databinding/ChooseBonusOneItemBinding;->tvBonusDescription:Landroid/widget/TextView;

    invoke-virtual {v0}, Lm30/q;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object v1, p0, Lorg/xbet/registration/registration/ui/registration/dialogs/bonus/holder/ChooseBonusViewHolder;->binding:Lorg/xbet/registration/databinding/ChooseBonusOneItemBinding;

    iget-object v1, v1, Lorg/xbet/registration/databinding/ChooseBonusOneItemBinding;->tvBonusName:Landroid/widget/TextView;

    .line 7
    invoke-virtual {p1}, Lorg/xbet/client1/new_arch/presentation/ui/starter/registration/dialogs/bonus/models/ChooseBonusData;->isSelected()Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v2, Lr70/c;->a:Lr70/c;

    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Lorg/xbet/registration/R$color;->primary_color_new:I

    invoke-virtual {v2, v3, v4}, Lr70/c;->e(Landroid/content/Context;I)I

    move-result v2

    goto :goto_0

    .line 8
    :cond_0
    sget-object v3, Lr70/c;->a:Lr70/c;

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    sget v5, Lorg/xbet/registration/R$attr;->textColorPrimaryNew:I

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lr70/c;->g(Lr70/c;Landroid/content/Context;IZILjava/lang/Object;)I

    move-result v2

    .line 9
    :goto_0
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 10
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    new-instance v2, Llg0/a;

    invoke-direct {v2, p0, v0}, Llg0/a;-><init>(Lorg/xbet/registration/registration/ui/registration/dialogs/bonus/holder/ChooseBonusViewHolder;Lm30/q;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/c;->B(Landroid/content/Context;)Lcom/bumptech/glide/k;

    move-result-object v0

    .line 12
    new-instance v1, Lorg/xbet/ui_common/utils/GlideCutUrl;

    .line 13
    iget-object v2, p0, Lorg/xbet/registration/registration/ui/registration/dialogs/bonus/holder/ChooseBonusViewHolder;->iconHelper:Lorg/xbet/ui_common/utils/IconsHelperInterface;

    .line 14
    invoke-virtual {p1}, Lorg/xbet/client1/new_arch/presentation/ui/starter/registration/dialogs/bonus/models/ChooseBonusData;->getGroupId()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    .line 15
    invoke-virtual {p1}, Lorg/xbet/client1/new_arch/presentation/ui/starter/registration/dialogs/bonus/models/ChooseBonusData;->getBonusInfo()Lm30/q;

    move-result-object v4

    invoke-virtual {v4}, Lm30/q;->b()I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, ".svg"

    .line 16
    invoke-interface {v2, v3, v4, v5}, Lorg/xbet/ui_common/utils/IconsHelperInterface;->getFirstBonusRegistrationIconUrl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 17
    invoke-direct {v1, v2}, Lorg/xbet/ui_common/utils/GlideCutUrl;-><init>(Ljava/lang/String;)V

    .line 18
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/k;->load(Ljava/lang/Object;)Lcom/bumptech/glide/j;

    move-result-object v0

    .line 19
    sget v1, Lorg/xbet/registration/R$drawable;->ic_bonus_placeholder:I

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/request/a;->placeholder(I)Lcom/bumptech/glide/request/a;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/j;

    .line 20
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/bumptech/glide/c;->B(Landroid/content/Context;)Lcom/bumptech/glide/k;

    move-result-object v2

    .line 21
    new-instance v3, Lorg/xbet/ui_common/utils/GlideCutUrl;

    .line 22
    iget-object v4, p0, Lorg/xbet/registration/registration/ui/registration/dialogs/bonus/holder/ChooseBonusViewHolder;->iconHelper:Lorg/xbet/ui_common/utils/IconsHelperInterface;

    .line 23
    invoke-virtual {p1}, Lorg/xbet/client1/new_arch/presentation/ui/starter/registration/dialogs/bonus/models/ChooseBonusData;->getBonusInfo()Lm30/q;

    move-result-object v6

    invoke-virtual {v6}, Lm30/q;->b()I

    move-result v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    const-string v7, "default"

    .line 24
    invoke-interface {v4, v7, v6, v5}, Lorg/xbet/ui_common/utils/IconsHelperInterface;->getFirstBonusRegistrationIconUrl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 25
    invoke-direct {v3, v4}, Lorg/xbet/ui_common/utils/GlideCutUrl;-><init>(Ljava/lang/String;)V

    .line 26
    invoke-virtual {v2, v3}, Lcom/bumptech/glide/k;->load(Ljava/lang/Object;)Lcom/bumptech/glide/j;

    move-result-object v2

    .line 27
    invoke-virtual {v2, v1}, Lcom/bumptech/glide/request/a;->placeholder(I)Lcom/bumptech/glide/request/a;

    move-result-object v1

    check-cast v1, Lcom/bumptech/glide/j;

    .line 28
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/j;->error(Lcom/bumptech/glide/j;)Lcom/bumptech/glide/j;

    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lcom/bumptech/glide/request/a;->fitCenter()Lcom/bumptech/glide/request/a;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/j;

    .line 30
    iget-object v1, p0, Lorg/xbet/registration/registration/ui/registration/dialogs/bonus/holder/ChooseBonusViewHolder;->binding:Lorg/xbet/registration/databinding/ChooseBonusOneItemBinding;

    iget-object v1, v1, Lorg/xbet/registration/databinding/ChooseBonusOneItemBinding;->ivBonusIcon:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/j;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/l;

    .line 31
    sget-object v0, Lr70/c;->a:Lr70/c;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Lorg/xbet/registration/R$attr;->primaryColorNew:I

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v2, v0

    invoke-static/range {v2 .. v7}, Lr70/c;->g(Lr70/c;Landroid/content/Context;IZILjava/lang/Object;)I

    move-result v1

    .line 32
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Lorg/xbet/registration/R$attr;->controlsBackgroundNew:I

    move-object v2, v0

    invoke-static/range {v2 .. v7}, Lr70/c;->g(Lr70/c;Landroid/content/Context;IZILjava/lang/Object;)I

    move-result v0

    .line 33
    invoke-virtual {p1}, Lorg/xbet/client1/new_arch/presentation/ui/starter/registration/dialogs/bonus/models/ChooseBonusData;->isSelected()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lorg/xbet/registration/registration/ui/registration/dialogs/bonus/holder/ChooseBonusViewHolder;->binding:Lorg/xbet/registration/databinding/ChooseBonusOneItemBinding;

    iget-object p1, p1, Lorg/xbet/registration/databinding/ChooseBonusOneItemBinding;->ivBonusIcon:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    goto :goto_1

    .line 34
    :cond_1
    iget-object p1, p0, Lorg/xbet/registration/registration/ui/registration/dialogs/bonus/holder/ChooseBonusViewHolder;->binding:Lorg/xbet/registration/databinding/ChooseBonusOneItemBinding;

    iget-object p1, p1, Lorg/xbet/registration/databinding/ChooseBonusOneItemBinding;->ivBonusIcon:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    :goto_1
    return-void
.end method
