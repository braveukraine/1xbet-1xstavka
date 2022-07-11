.class public final Lorg/xbet/games_section/feature/daily_quest/presentation/adapters/viewholders/TitleViewHolder;
.super Lorg/xbet/ui_common/viewcomponents/recycler/BaseViewHolder;
.source "TitleViewHolder.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/xbet/ui_common/viewcomponents/recycler/BaseViewHolder<",
        "Lorg/xbet/games_section/feature/daily_quest/domain/models/DailyQuestAdapterItemModel;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\r"
    }
    d2 = {
        "Lorg/xbet/games_section/feature/daily_quest/presentation/adapters/viewholders/TitleViewHolder;",
        "Lorg/xbet/ui_common/viewcomponents/recycler/BaseViewHolder;",
        "Lorg/xbet/games_section/feature/daily_quest/domain/models/DailyQuestAdapterItemModel;",
        "item",
        "Lr90/x;",
        "bind",
        "Lorg/xbet/games_section/feature/daily_quest/databinding/DailyQuestItemTitleBinding;",
        "viewBinding",
        "Lorg/xbet/games_section/feature/daily_quest/databinding/DailyQuestItemTitleBinding;",
        "Landroid/view/View;",
        "itemView",
        "<init>",
        "(Landroid/view/View;)V",
        "daily_quest_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private final viewBinding:Lorg/xbet/games_section/feature/daily_quest/databinding/DailyQuestItemTitleBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lorg/xbet/ui_common/viewcomponents/recycler/BaseViewHolder;-><init>(Landroid/view/View;)V

    .line 2
    invoke-static {p1}, Lorg/xbet/games_section/feature/daily_quest/databinding/DailyQuestItemTitleBinding;->bind(Landroid/view/View;)Lorg/xbet/games_section/feature/daily_quest/databinding/DailyQuestItemTitleBinding;

    move-result-object p1

    iput-object p1, p0, Lorg/xbet/games_section/feature/daily_quest/presentation/adapters/viewholders/TitleViewHolder;->viewBinding:Lorg/xbet/games_section/feature/daily_quest/databinding/DailyQuestItemTitleBinding;

    return-void
.end method


# virtual methods
.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lorg/xbet/games_section/feature/daily_quest/domain/models/DailyQuestAdapterItemModel;

    invoke-virtual {p0, p1}, Lorg/xbet/games_section/feature/daily_quest/presentation/adapters/viewholders/TitleViewHolder;->bind(Lorg/xbet/games_section/feature/daily_quest/domain/models/DailyQuestAdapterItemModel;)V

    return-void
.end method

.method public bind(Lorg/xbet/games_section/feature/daily_quest/domain/models/DailyQuestAdapterItemModel;)V
    .locals 1
    .param p1    # Lorg/xbet/games_section/feature/daily_quest/domain/models/DailyQuestAdapterItemModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 2
    iget-object v0, p0, Lorg/xbet/games_section/feature/daily_quest/presentation/adapters/viewholders/TitleViewHolder;->viewBinding:Lorg/xbet/games_section/feature/daily_quest/databinding/DailyQuestItemTitleBinding;

    iget-object v0, v0, Lorg/xbet/games_section/feature/daily_quest/databinding/DailyQuestItemTitleBinding;->title:Landroid/widget/TextView;

    invoke-virtual {p1}, Lorg/xbet/games_section/feature/daily_quest/domain/models/DailyQuestAdapterItemModel;->getTitle()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
