.class public final Lorg/xbet/feature/betconstructor/presentation/adapters/GameViewHolder;
.super Lorg/xbet/ui_common/viewcomponents/recycler/BaseViewHolder;
.source "GameViewHolder.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/feature/betconstructor/presentation/adapters/GameViewHolder$Companion;,
        Lorg/xbet/feature/betconstructor/presentation/adapters/GameViewHolder$SelectableTeam;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/xbet/ui_common/viewcomponents/recycler/BaseViewHolder<",
        "Lorg/xbet/domain/betting/models/GameDataModel;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 \u00162\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0002\u0016\u0017B3\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u0012\u0012\u0010\u0013\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00080\u0012\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0014\u0010\u0006\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003H\u0002J\u0010\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0002H\u0016R\u0014\u0010\u000b\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u000e\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0018"
    }
    d2 = {
        "Lorg/xbet/feature/betconstructor/presentation/adapters/GameViewHolder;",
        "Lorg/xbet/ui_common/viewcomponents/recycler/BaseViewHolder;",
        "Lorg/xbet/domain/betting/models/GameDataModel;",
        "Lorg/xbet/domain/betting/betconstructor/models/PlayerModel;",
        "player",
        "Lorg/xbet/feature/betconstructor/presentation/adapters/GameViewHolder$SelectableTeam;",
        "getDisplaySettingSelectedTeam",
        "item",
        "Lr90/x;",
        "bind",
        "Lorg/xbet/ui_common/providers/ImageUtilitiesProvider;",
        "imageUtilities",
        "Lorg/xbet/ui_common/providers/ImageUtilitiesProvider;",
        "Lcom/xbet/onexcore/utils/b;",
        "dateFormatter",
        "Lcom/xbet/onexcore/utils/b;",
        "Landroid/view/View;",
        "itemView",
        "Lkotlin/Function1;",
        "onClick",
        "<init>",
        "(Landroid/view/View;Lz90/l;Lorg/xbet/ui_common/providers/ImageUtilitiesProvider;Lcom/xbet/onexcore/utils/b;)V",
        "Companion",
        "SelectableTeam",
        "betconstructor_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final Companion:Lorg/xbet/feature/betconstructor/presentation/adapters/GameViewHolder$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final LAYOUT:I


# instance fields
.field private final dateFormatter:Lcom/xbet/onexcore/utils/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final imageUtilities:Lorg/xbet/ui_common/providers/ImageUtilitiesProvider;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final onClick:Lz90/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/l<",
            "Lorg/xbet/domain/betting/betconstructor/models/PlayerModel;",
            "Lr90/x;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final viewBinding:Lyh/g;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lorg/xbet/feature/betconstructor/presentation/adapters/GameViewHolder$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/xbet/feature/betconstructor/presentation/adapters/GameViewHolder$Companion;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lorg/xbet/feature/betconstructor/presentation/adapters/GameViewHolder;->Companion:Lorg/xbet/feature/betconstructor/presentation/adapters/GameViewHolder$Companion;

    sget v0, Lxh/h;->game_item:I

    sput v0, Lorg/xbet/feature/betconstructor/presentation/adapters/GameViewHolder;->LAYOUT:I

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lz90/l;Lorg/xbet/ui_common/providers/ImageUtilitiesProvider;Lcom/xbet/onexcore/utils/b;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lz90/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lorg/xbet/ui_common/providers/ImageUtilitiesProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/xbet/onexcore/utils/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lz90/l<",
            "-",
            "Lorg/xbet/domain/betting/betconstructor/models/PlayerModel;",
            "Lr90/x;",
            ">;",
            "Lorg/xbet/ui_common/providers/ImageUtilitiesProvider;",
            "Lcom/xbet/onexcore/utils/b;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lorg/xbet/ui_common/viewcomponents/recycler/BaseViewHolder;-><init>(Landroid/view/View;)V

    .line 2
    iput-object p2, p0, Lorg/xbet/feature/betconstructor/presentation/adapters/GameViewHolder;->onClick:Lz90/l;

    .line 3
    iput-object p3, p0, Lorg/xbet/feature/betconstructor/presentation/adapters/GameViewHolder;->imageUtilities:Lorg/xbet/ui_common/providers/ImageUtilitiesProvider;

    .line 4
    iput-object p4, p0, Lorg/xbet/feature/betconstructor/presentation/adapters/GameViewHolder;->dateFormatter:Lcom/xbet/onexcore/utils/b;

    .line 5
    invoke-static {p1}, Lyh/g;->a(Landroid/view/View;)Lyh/g;

    move-result-object p1

    iput-object p1, p0, Lorg/xbet/feature/betconstructor/presentation/adapters/GameViewHolder;->viewBinding:Lyh/g;

    return-void
.end method

.method public static final synthetic access$getLAYOUT$cp()I
    .locals 1

    sget v0, Lorg/xbet/feature/betconstructor/presentation/adapters/GameViewHolder;->LAYOUT:I

    return v0
.end method

.method public static final synthetic access$getOnClick$p(Lorg/xbet/feature/betconstructor/presentation/adapters/GameViewHolder;)Lz90/l;
    .locals 0

    iget-object p0, p0, Lorg/xbet/feature/betconstructor/presentation/adapters/GameViewHolder;->onClick:Lz90/l;

    return-object p0
.end method

.method private final getDisplaySettingSelectedTeam(Lorg/xbet/domain/betting/betconstructor/models/PlayerModel;)Lorg/xbet/feature/betconstructor/presentation/adapters/GameViewHolder$SelectableTeam;
    .locals 8

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lorg/xbet/domain/betting/betconstructor/models/PlayerModel;->getTeam()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-nez p1, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-nez v1, :cond_2

    .line 3
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v1, Lxh/f;->bg_rounded_corners_6dp_market_blue:I

    invoke-static {p1, v1}, Lh/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 4
    new-instance v0, Lorg/xbet/feature/betconstructor/presentation/adapters/GameViewHolder$SelectableTeam;

    .line 5
    sget v1, Lxh/j;->team_first:I

    .line 6
    sget-object v2, Lr70/c;->a:Lr70/c;

    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Lxh/d;->white:I

    invoke-virtual {v2, v3, v4}, Lr70/c;->e(Landroid/content/Context;I)I

    move-result v2

    .line 7
    invoke-direct {v0, v1, v2, p1}, Lorg/xbet/feature/betconstructor/presentation/adapters/GameViewHolder$SelectableTeam;-><init>(IILandroid/graphics/drawable/Drawable;)V

    goto :goto_3

    :cond_2
    :goto_1
    const/4 v1, 0x1

    if-nez p1, :cond_3

    goto :goto_2

    .line 8
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v1, :cond_4

    .line 9
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v1, Lxh/f;->bg_rounded_corners_6dp_market_teal:I

    invoke-static {p1, v1}, Lh/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 10
    new-instance v0, Lorg/xbet/feature/betconstructor/presentation/adapters/GameViewHolder$SelectableTeam;

    .line 11
    sget v1, Lxh/j;->team_sec:I

    .line 12
    sget-object v2, Lr70/c;->a:Lr70/c;

    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Lxh/d;->white:I

    invoke-virtual {v2, v3, v4}, Lr70/c;->e(Landroid/content/Context;I)I

    move-result v2

    .line 13
    invoke-direct {v0, v1, v2, p1}, Lorg/xbet/feature/betconstructor/presentation/adapters/GameViewHolder$SelectableTeam;-><init>(IILandroid/graphics/drawable/Drawable;)V

    goto :goto_3

    .line 14
    :cond_4
    :goto_2
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v1, Lxh/f;->bg_rounded_corners_6dp_background_light:I

    invoke-static {p1, v1}, Lh/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 15
    new-instance v0, Lorg/xbet/feature/betconstructor/presentation/adapters/GameViewHolder$SelectableTeam;

    .line 16
    sget v1, Lxh/j;->add_to_command_text:I

    .line 17
    sget-object v2, Lr70/c;->a:Lr70/c;

    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Lxh/c;->textColorSecondaryNew:I

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lr70/c;->g(Lr70/c;Landroid/content/Context;IZILjava/lang/Object;)I

    move-result v2

    .line 18
    invoke-direct {v0, v1, v2, p1}, Lorg/xbet/feature/betconstructor/presentation/adapters/GameViewHolder$SelectableTeam;-><init>(IILandroid/graphics/drawable/Drawable;)V

    :cond_5
    :goto_3
    return-object v0
.end method


# virtual methods
.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lorg/xbet/domain/betting/models/GameDataModel;

    invoke-virtual {p0, p1}, Lorg/xbet/feature/betconstructor/presentation/adapters/GameViewHolder;->bind(Lorg/xbet/domain/betting/models/GameDataModel;)V

    return-void
.end method

.method public bind(Lorg/xbet/domain/betting/models/GameDataModel;)V
    .locals 12
    .param p1    # Lorg/xbet/domain/betting/models/GameDataModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 2
    invoke-super {p0, p1}, Lorg/xbet/ui_common/viewcomponents/recycler/BaseViewHolder;->bind(Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lorg/xbet/feature/betconstructor/presentation/adapters/GameViewHolder;->viewBinding:Lyh/g;

    iget-object v0, v0, Lyh/g;->g:Landroid/widget/TextView;

    iget-object v1, p0, Lorg/xbet/feature/betconstructor/presentation/adapters/GameViewHolder;->dateFormatter:Lcom/xbet/onexcore/utils/b;

    invoke-virtual {p1}, Lorg/xbet/domain/betting/models/GameDataModel;->getStartTime()I

    move-result v2

    int-to-long v3, v2

    const-string v2, "dd.MM.yy (HH:mm)"

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Lcom/xbet/onexcore/utils/b;->z(Lcom/xbet/onexcore/utils/b;Ljava/lang/String;JLjava/util/Locale;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v0, p0, Lorg/xbet/feature/betconstructor/presentation/adapters/GameViewHolder;->viewBinding:Lyh/g;

    iget-object v0, v0, Lyh/g;->j:Landroid/widget/TextView;

    invoke-virtual {p1}, Lorg/xbet/domain/betting/models/GameDataModel;->getViewP1()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object v0, p0, Lorg/xbet/feature/betconstructor/presentation/adapters/GameViewHolder;->viewBinding:Lyh/g;

    iget-object v0, v0, Lyh/g;->i:Landroid/widget/TextView;

    invoke-virtual {p1}, Lorg/xbet/domain/betting/models/GameDataModel;->getViewPx()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object v0, p0, Lorg/xbet/feature/betconstructor/presentation/adapters/GameViewHolder;->viewBinding:Lyh/g;

    iget-object v0, v0, Lyh/g;->n:Landroid/widget/TextView;

    invoke-virtual {p1}, Lorg/xbet/domain/betting/models/GameDataModel;->getViewP2()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    iget-object v0, p0, Lorg/xbet/feature/betconstructor/presentation/adapters/GameViewHolder;->viewBinding:Lyh/g;

    iget-object v0, v0, Lyh/g;->b:Landroid/widget/TextView;

    .line 8
    invoke-virtual {p1}, Lorg/xbet/domain/betting/models/GameDataModel;->getFirstPlayer()Lorg/xbet/domain/betting/betconstructor/models/PlayerModel;

    move-result-object v1

    invoke-direct {p0, v1}, Lorg/xbet/feature/betconstructor/presentation/adapters/GameViewHolder;->getDisplaySettingSelectedTeam(Lorg/xbet/domain/betting/betconstructor/models/PlayerModel;)Lorg/xbet/feature/betconstructor/presentation/adapters/GameViewHolder$SelectableTeam;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 9
    invoke-virtual {v1}, Lorg/xbet/feature/betconstructor/presentation/adapters/GameViewHolder$SelectableTeam;->getTeamBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    if-eqz v1, :cond_1

    .line 10
    invoke-virtual {v1}, Lorg/xbet/feature/betconstructor/presentation/adapters/GameViewHolder$SelectableTeam;->getTeamNumber()I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    :cond_1
    if-eqz v1, :cond_2

    .line 11
    invoke-virtual {v1}, Lorg/xbet/feature/betconstructor/presentation/adapters/GameViewHolder$SelectableTeam;->getTeamTextColor()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 12
    :cond_2
    sget v1, Lxh/g;->tag_player:I

    invoke-virtual {p1}, Lorg/xbet/domain/betting/models/GameDataModel;->getFirstPlayer()Lorg/xbet/domain/betting/betconstructor/models/PlayerModel;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Landroid/widget/TextView;->setTag(ILjava/lang/Object;)V

    .line 13
    iget-object v0, p0, Lorg/xbet/feature/betconstructor/presentation/adapters/GameViewHolder;->viewBinding:Lyh/g;

    iget-object v0, v0, Lyh/g;->r:Landroid/view/View;

    sget-object v3, Lorg/xbet/ui_common/utils/Timeout;->TIMEOUT_1000:Lorg/xbet/ui_common/utils/Timeout;

    new-instance v4, Lorg/xbet/feature/betconstructor/presentation/adapters/GameViewHolder$bind$2;

    invoke-direct {v4, p0, p1}, Lorg/xbet/feature/betconstructor/presentation/adapters/GameViewHolder$bind$2;-><init>(Lorg/xbet/feature/betconstructor/presentation/adapters/GameViewHolder;Lorg/xbet/domain/betting/models/GameDataModel;)V

    invoke-static {v0, v3, v4}, Lorg/xbet/ui_common/utils/DebouncedOnClickListenerKt;->globalDebounceClick(Landroid/view/View;Lorg/xbet/ui_common/utils/Timeout;Lz90/a;)V

    .line 14
    iget-object v0, p0, Lorg/xbet/feature/betconstructor/presentation/adapters/GameViewHolder;->viewBinding:Lyh/g;

    iget-object v0, v0, Lyh/g;->f:Landroid/widget/TextView;

    .line 15
    invoke-virtual {p1}, Lorg/xbet/domain/betting/models/GameDataModel;->getSecondPlayer()Lorg/xbet/domain/betting/betconstructor/models/PlayerModel;

    move-result-object v4

    invoke-direct {p0, v4}, Lorg/xbet/feature/betconstructor/presentation/adapters/GameViewHolder;->getDisplaySettingSelectedTeam(Lorg/xbet/domain/betting/betconstructor/models/PlayerModel;)Lorg/xbet/feature/betconstructor/presentation/adapters/GameViewHolder$SelectableTeam;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 16
    invoke-virtual {v4}, Lorg/xbet/feature/betconstructor/presentation/adapters/GameViewHolder$SelectableTeam;->getTeamBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    :cond_3
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    if-eqz v4, :cond_4

    .line 17
    invoke-virtual {v4}, Lorg/xbet/feature/betconstructor/presentation/adapters/GameViewHolder$SelectableTeam;->getTeamNumber()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    :cond_4
    if-eqz v4, :cond_5

    .line 18
    invoke-virtual {v4}, Lorg/xbet/feature/betconstructor/presentation/adapters/GameViewHolder$SelectableTeam;->getTeamTextColor()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 19
    :cond_5
    invoke-virtual {p1}, Lorg/xbet/domain/betting/models/GameDataModel;->getSecondPlayer()Lorg/xbet/domain/betting/betconstructor/models/PlayerModel;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTag(ILjava/lang/Object;)V

    .line 20
    iget-object v0, p0, Lorg/xbet/feature/betconstructor/presentation/adapters/GameViewHolder;->viewBinding:Lyh/g;

    iget-object v0, v0, Lyh/g;->s:Landroid/view/View;

    new-instance v2, Lorg/xbet/feature/betconstructor/presentation/adapters/GameViewHolder$bind$4;

    invoke-direct {v2, p0, p1}, Lorg/xbet/feature/betconstructor/presentation/adapters/GameViewHolder$bind$4;-><init>(Lorg/xbet/feature/betconstructor/presentation/adapters/GameViewHolder;Lorg/xbet/domain/betting/models/GameDataModel;)V

    invoke-static {v0, v3, v2}, Lorg/xbet/ui_common/utils/DebouncedOnClickListenerKt;->globalDebounceClick(Landroid/view/View;Lorg/xbet/ui_common/utils/Timeout;Lz90/a;)V

    .line 21
    iget-object v0, p0, Lorg/xbet/feature/betconstructor/presentation/adapters/GameViewHolder;->viewBinding:Lyh/g;

    iget-object v0, v0, Lyh/g;->k:Landroid/widget/TextView;

    .line 22
    invoke-virtual {p1}, Lorg/xbet/domain/betting/models/GameDataModel;->getFirstPlayer()Lorg/xbet/domain/betting/betconstructor/models/PlayerModel;

    move-result-object v2

    invoke-virtual {v2}, Lorg/xbet/domain/betting/betconstructor/models/PlayerModel;->getPlayerName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    invoke-virtual {p1}, Lorg/xbet/domain/betting/models/GameDataModel;->getFirstPlayer()Lorg/xbet/domain/betting/betconstructor/models/PlayerModel;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTag(ILjava/lang/Object;)V

    .line 24
    iget-object v0, p0, Lorg/xbet/feature/betconstructor/presentation/adapters/GameViewHolder;->viewBinding:Lyh/g;

    iget-object v0, v0, Lyh/g;->o:Landroid/widget/TextView;

    .line 25
    invoke-virtual {p1}, Lorg/xbet/domain/betting/models/GameDataModel;->getSecondPlayer()Lorg/xbet/domain/betting/betconstructor/models/PlayerModel;

    move-result-object v2

    invoke-virtual {v2}, Lorg/xbet/domain/betting/betconstructor/models/PlayerModel;->getPlayerName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    invoke-virtual {p1}, Lorg/xbet/domain/betting/models/GameDataModel;->getSecondPlayer()Lorg/xbet/domain/betting/betconstructor/models/PlayerModel;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTag(ILjava/lang/Object;)V

    .line 27
    iget-object v0, p0, Lorg/xbet/feature/betconstructor/presentation/adapters/GameViewHolder;->viewBinding:Lyh/g;

    iget-object v0, v0, Lyh/g;->d:Landroid/widget/ImageView;

    .line 28
    iget-object v2, p0, Lorg/xbet/feature/betconstructor/presentation/adapters/GameViewHolder;->imageUtilities:Lorg/xbet/ui_common/providers/ImageUtilitiesProvider;

    invoke-virtual {p1}, Lorg/xbet/domain/betting/models/GameDataModel;->getFirstPlayer()Lorg/xbet/domain/betting/betconstructor/models/PlayerModel;

    move-result-object v3

    invoke-virtual {v3}, Lorg/xbet/domain/betting/betconstructor/models/PlayerModel;->getPlayerId()I

    move-result v3

    int-to-long v4, v3

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {p1}, Lorg/xbet/domain/betting/models/GameDataModel;->getTeamOneImageNew()Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Lkotlin/collections/n;->X(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v11, ""

    if-nez v3, :cond_6

    move-object v8, v11

    goto :goto_1

    :cond_6
    move-object v8, v3

    :goto_1
    const/16 v9, 0xc

    const/4 v10, 0x0

    move-object v3, v0

    invoke-static/range {v2 .. v10}, Lorg/xbet/ui_common/providers/ImageUtilitiesProvider$DefaultImpls;->loadTeamLogo$default(Lorg/xbet/ui_common/providers/ImageUtilitiesProvider;Landroid/widget/ImageView;JLorg/xbet/ui_common/utils/image/ImageCropType;ZLjava/lang/String;ILjava/lang/Object;)V

    .line 29
    invoke-virtual {p1}, Lorg/xbet/domain/betting/models/GameDataModel;->getFirstPlayer()Lorg/xbet/domain/betting/betconstructor/models/PlayerModel;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/ImageView;->setTag(ILjava/lang/Object;)V

    .line 30
    iget-object v0, p0, Lorg/xbet/feature/betconstructor/presentation/adapters/GameViewHolder;->viewBinding:Lyh/g;

    iget-object v0, v0, Lyh/g;->e:Landroid/widget/ImageView;

    .line 31
    iget-object v2, p0, Lorg/xbet/feature/betconstructor/presentation/adapters/GameViewHolder;->imageUtilities:Lorg/xbet/ui_common/providers/ImageUtilitiesProvider;

    invoke-virtual {p1}, Lorg/xbet/domain/betting/models/GameDataModel;->getSecondPlayer()Lorg/xbet/domain/betting/betconstructor/models/PlayerModel;

    move-result-object v3

    invoke-virtual {v3}, Lorg/xbet/domain/betting/betconstructor/models/PlayerModel;->getPlayerId()I

    move-result v3

    int-to-long v4, v3

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {p1}, Lorg/xbet/domain/betting/models/GameDataModel;->getTeamTwoImageNew()Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Lkotlin/collections/n;->X(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-nez v3, :cond_7

    move-object v8, v11

    goto :goto_2

    :cond_7
    move-object v8, v3

    :goto_2
    const/16 v9, 0xc

    const/4 v10, 0x0

    move-object v3, v0

    invoke-static/range {v2 .. v10}, Lorg/xbet/ui_common/providers/ImageUtilitiesProvider$DefaultImpls;->loadTeamLogo$default(Lorg/xbet/ui_common/providers/ImageUtilitiesProvider;Landroid/widget/ImageView;JLorg/xbet/ui_common/utils/image/ImageCropType;ZLjava/lang/String;ILjava/lang/Object;)V

    .line 32
    invoke-virtual {p1}, Lorg/xbet/domain/betting/models/GameDataModel;->getSecondPlayer()Lorg/xbet/domain/betting/betconstructor/models/PlayerModel;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/widget/ImageView;->setTag(ILjava/lang/Object;)V

    return-void
.end method
