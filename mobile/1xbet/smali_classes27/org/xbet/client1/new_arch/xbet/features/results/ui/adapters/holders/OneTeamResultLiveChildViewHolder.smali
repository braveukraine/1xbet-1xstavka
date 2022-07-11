.class public final Lorg/xbet/client1/new_arch/xbet/features/results/ui/adapters/holders/OneTeamResultLiveChildViewHolder;
.super Lorg/xbet/client1/new_arch/xbet/features/results/ui/adapters/holders/ResultLiveChildViewHolder;
.source "OneTeamResultLiveChildViewHolder.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/client1/new_arch/xbet/features/results/ui/adapters/holders/OneTeamResultLiveChildViewHolder$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u0000 \u00152\u00020\u0001:\u0001\u0015Bg\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0012\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00020\u000e\u0012\u0012\u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00020\u000e\u0012\u0012\u0010\u0011\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00020\u000e\u0012\u0012\u0010\u0012\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00020\u000e\u0012\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0010\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0014J\u0008\u0010\u0008\u001a\u00020\u0007H\u0014R\u0014\u0010\n\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000b\u00a8\u0006\u0016"
    }
    d2 = {
        "Lorg/xbet/client1/new_arch/xbet/features/results/ui/adapters/holders/OneTeamResultLiveChildViewHolder;",
        "Lorg/xbet/client1/new_arch/xbet/features/results/ui/adapters/holders/ResultLiveChildViewHolder;",
        "Lr90/x;",
        "updateTimer",
        "Lcom/xbet/zip/model/zip/game/GameZip;",
        "game",
        "bind",
        "Lcom/google/android/material/card/MaterialCardView;",
        "getMaterialCardView",
        "Lcom/xbet/onexcore/utils/b;",
        "dateFormatter",
        "Lcom/xbet/onexcore/utils/b;",
        "Landroid/view/View;",
        "itemView",
        "Lkotlin/Function1;",
        "clickListener",
        "notificationClick",
        "favoriteClick",
        "videoClick",
        "<init>",
        "(Landroid/view/View;Lz90/l;Lz90/l;Lz90/l;Lz90/l;Lcom/xbet/onexcore/utils/b;)V",
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
.field public static final Companion:Lorg/xbet/client1/new_arch/xbet/features/results/ui/adapters/holders/OneTeamResultLiveChildViewHolder$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final LAYOUT:I = 0x7f0d032d


# instance fields
.field private final clickListener:Lz90/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/l<",
            "Lcom/xbet/zip/model/zip/game/GameZip;",
            "Lr90/x;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final dateFormatter:Lcom/xbet/onexcore/utils/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final favoriteClick:Lz90/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/l<",
            "Lcom/xbet/zip/model/zip/game/GameZip;",
            "Lr90/x;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final notificationClick:Lz90/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/l<",
            "Lcom/xbet/zip/model/zip/game/GameZip;",
            "Lr90/x;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final videoClick:Lz90/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/l<",
            "Lcom/xbet/zip/model/zip/game/GameZip;",
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

    new-instance v0, Lorg/xbet/client1/new_arch/xbet/features/results/ui/adapters/holders/OneTeamResultLiveChildViewHolder$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/xbet/client1/new_arch/xbet/features/results/ui/adapters/holders/OneTeamResultLiveChildViewHolder$Companion;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lorg/xbet/client1/new_arch/xbet/features/results/ui/adapters/holders/OneTeamResultLiveChildViewHolder;->Companion:Lorg/xbet/client1/new_arch/xbet/features/results/ui/adapters/holders/OneTeamResultLiveChildViewHolder$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lz90/l;Lz90/l;Lz90/l;Lz90/l;Lcom/xbet/onexcore/utils/b;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lz90/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lz90/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lz90/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lz90/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lcom/xbet/onexcore/utils/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lz90/l<",
            "-",
            "Lcom/xbet/zip/model/zip/game/GameZip;",
            "Lr90/x;",
            ">;",
            "Lz90/l<",
            "-",
            "Lcom/xbet/zip/model/zip/game/GameZip;",
            "Lr90/x;",
            ">;",
            "Lz90/l<",
            "-",
            "Lcom/xbet/zip/model/zip/game/GameZip;",
            "Lr90/x;",
            ">;",
            "Lz90/l<",
            "-",
            "Lcom/xbet/zip/model/zip/game/GameZip;",
            "Lr90/x;",
            ">;",
            "Lcom/xbet/onexcore/utils/b;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lorg/xbet/client1/new_arch/xbet/features/results/ui/adapters/holders/ResultLiveChildViewHolder;-><init>(Landroid/view/View;)V

    .line 2
    iput-object p2, p0, Lorg/xbet/client1/new_arch/xbet/features/results/ui/adapters/holders/OneTeamResultLiveChildViewHolder;->clickListener:Lz90/l;

    .line 3
    iput-object p3, p0, Lorg/xbet/client1/new_arch/xbet/features/results/ui/adapters/holders/OneTeamResultLiveChildViewHolder;->notificationClick:Lz90/l;

    .line 4
    iput-object p4, p0, Lorg/xbet/client1/new_arch/xbet/features/results/ui/adapters/holders/OneTeamResultLiveChildViewHolder;->favoriteClick:Lz90/l;

    .line 5
    iput-object p5, p0, Lorg/xbet/client1/new_arch/xbet/features/results/ui/adapters/holders/OneTeamResultLiveChildViewHolder;->videoClick:Lz90/l;

    .line 6
    iput-object p6, p0, Lorg/xbet/client1/new_arch/xbet/features/results/ui/adapters/holders/OneTeamResultLiveChildViewHolder;->dateFormatter:Lcom/xbet/onexcore/utils/b;

    .line 7
    new-instance p2, Lorg/xbet/client1/new_arch/xbet/features/results/ui/adapters/holders/OneTeamResultLiveChildViewHolder$1;

    invoke-direct {p2, p0}, Lorg/xbet/client1/new_arch/xbet/features/results/ui/adapters/holders/OneTeamResultLiveChildViewHolder$1;-><init>(Lorg/xbet/client1/new_arch/xbet/features/results/ui/adapters/holders/OneTeamResultLiveChildViewHolder;)V

    const/4 p3, 0x0

    const/4 p4, 0x1

    invoke-static {p1, p3, p2, p4, p3}, Lorg/xbet/ui_common/utils/DebouncedOnClickListenerKt;->debounceClick$default(Landroid/view/View;Lorg/xbet/ui_common/utils/Timeout;Lz90/a;ILjava/lang/Object;)V

    .line 8
    sget p2, Lorg/xbet/client1/R$id;->favorite_icon:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    new-instance p5, Lorg/xbet/client1/new_arch/xbet/features/results/ui/adapters/holders/OneTeamResultLiveChildViewHolder$2$1;

    invoke-direct {p5, p0}, Lorg/xbet/client1/new_arch/xbet/features/results/ui/adapters/holders/OneTeamResultLiveChildViewHolder$2$1;-><init>(Lorg/xbet/client1/new_arch/xbet/features/results/ui/adapters/holders/OneTeamResultLiveChildViewHolder;)V

    invoke-static {p2, p3, p5, p4, p3}, Lorg/xbet/ui_common/utils/DebouncedOnClickListenerKt;->debounceClick$default(Landroid/view/View;Lorg/xbet/ui_common/utils/Timeout;Lz90/a;ILjava/lang/Object;)V

    .line 9
    sget p2, Lorg/xbet/client1/R$id;->notifications_icon:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    new-instance p5, Lorg/xbet/client1/new_arch/xbet/features/results/ui/adapters/holders/OneTeamResultLiveChildViewHolder$2$2;

    invoke-direct {p5, p0}, Lorg/xbet/client1/new_arch/xbet/features/results/ui/adapters/holders/OneTeamResultLiveChildViewHolder$2$2;-><init>(Lorg/xbet/client1/new_arch/xbet/features/results/ui/adapters/holders/OneTeamResultLiveChildViewHolder;)V

    invoke-static {p2, p3, p5, p4, p3}, Lorg/xbet/ui_common/utils/DebouncedOnClickListenerKt;->debounceClick$default(Landroid/view/View;Lorg/xbet/ui_common/utils/Timeout;Lz90/a;ILjava/lang/Object;)V

    .line 10
    sget p2, Lorg/xbet/client1/R$id;->video_indicator:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    new-instance p2, Lorg/xbet/client1/new_arch/xbet/features/results/ui/adapters/holders/OneTeamResultLiveChildViewHolder$2$3;

    invoke-direct {p2, p0}, Lorg/xbet/client1/new_arch/xbet/features/results/ui/adapters/holders/OneTeamResultLiveChildViewHolder$2$3;-><init>(Lorg/xbet/client1/new_arch/xbet/features/results/ui/adapters/holders/OneTeamResultLiveChildViewHolder;)V

    invoke-static {p1, p3, p2, p4, p3}, Lorg/xbet/ui_common/utils/DebouncedOnClickListenerKt;->debounceClick$default(Landroid/view/View;Lorg/xbet/ui_common/utils/Timeout;Lz90/a;ILjava/lang/Object;)V

    return-void
.end method

.method public static final synthetic access$getClickListener$p(Lorg/xbet/client1/new_arch/xbet/features/results/ui/adapters/holders/OneTeamResultLiveChildViewHolder;)Lz90/l;
    .locals 0

    iget-object p0, p0, Lorg/xbet/client1/new_arch/xbet/features/results/ui/adapters/holders/OneTeamResultLiveChildViewHolder;->clickListener:Lz90/l;

    return-object p0
.end method

.method public static final synthetic access$getFavoriteClick$p(Lorg/xbet/client1/new_arch/xbet/features/results/ui/adapters/holders/OneTeamResultLiveChildViewHolder;)Lz90/l;
    .locals 0

    iget-object p0, p0, Lorg/xbet/client1/new_arch/xbet/features/results/ui/adapters/holders/OneTeamResultLiveChildViewHolder;->favoriteClick:Lz90/l;

    return-object p0
.end method

.method public static final synthetic access$getNotificationClick$p(Lorg/xbet/client1/new_arch/xbet/features/results/ui/adapters/holders/OneTeamResultLiveChildViewHolder;)Lz90/l;
    .locals 0

    iget-object p0, p0, Lorg/xbet/client1/new_arch/xbet/features/results/ui/adapters/holders/OneTeamResultLiveChildViewHolder;->notificationClick:Lz90/l;

    return-object p0
.end method

.method public static final synthetic access$getVideoClick$p(Lorg/xbet/client1/new_arch/xbet/features/results/ui/adapters/holders/OneTeamResultLiveChildViewHolder;)Lz90/l;
    .locals 0

    iget-object p0, p0, Lorg/xbet/client1/new_arch/xbet/features/results/ui/adapters/holders/OneTeamResultLiveChildViewHolder;->videoClick:Lz90/l;

    return-object p0
.end method

.method private final updateTimer()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/bignerdranch/expandablerecyclerview/a;->getChild()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xbet/zip/model/zip/game/GameZip;

    invoke-virtual {v0}, Lcom/xbet/zip/model/zip/game/GameZip;->p1()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/bignerdranch/expandablerecyclerview/a;->getChild()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xbet/zip/model/zip/game/GameZip;

    invoke-virtual {v0}, Lcom/xbet/zip/model/zip/game/GameZip;->U()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bignerdranch/expandablerecyclerview/a;->getChild()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xbet/zip/model/zip/game/GameZip;

    invoke-virtual {v0}, Lcom/xbet/zip/model/zip/game/GameZip;->t1()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    sget v2, Lorg/xbet/client1/R$id;->tvTimer:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lorg/xbet/ui_common/viewcomponents/views/TimerView;

    const/4 v3, 0x1

    invoke-static {v0, v3}, Lorg/xbet/ui_common/utils/ViewExtensionsKt;->visibility(Landroid/view/View;Z)V

    .line 3
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lorg/xbet/ui_common/viewcomponents/views/TimerView;

    iget-object v4, p0, Lorg/xbet/client1/new_arch/xbet/features/results/ui/adapters/holders/OneTeamResultLiveChildViewHolder;->dateFormatter:Lcom/xbet/onexcore/utils/b;

    invoke-virtual {p0}, Lcom/bignerdranch/expandablerecyclerview/a;->getChild()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/xbet/zip/model/zip/game/GameZip;

    invoke-virtual {v5}, Lcom/xbet/zip/model/zip/game/GameZip;->J0()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Lcom/xbet/onexcore/utils/b;->x(J)Ljava/util/Date;

    move-result-object v4

    invoke-virtual {p0}, Lcom/bignerdranch/expandablerecyclerview/a;->getChild()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/xbet/zip/model/zip/game/GameZip;

    invoke-virtual {v5}, Lcom/xbet/zip/model/zip/game/GameZip;->U()Z

    move-result v5

    invoke-virtual {v0, v4, v5}, Lorg/xbet/ui_common/viewcomponents/views/TimerView;->setTime(Ljava/util/Date;Z)V

    .line 4
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lorg/xbet/ui_common/viewcomponents/views/TimerView;

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v3, v2}, Lorg/xbet/ui_common/viewcomponents/views/TimerView;->countdown$default(Lorg/xbet/ui_common/viewcomponents/views/TimerView;Lz90/a;ZILjava/lang/Object;)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    sget v2, Lorg/xbet/client1/R$id;->tvTimer:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lorg/xbet/ui_common/viewcomponents/views/TimerView;

    invoke-static {v0, v1}, Lorg/xbet/ui_common/utils/ViewExtensionsKt;->visibility(Landroid/view/View;Z)V

    :goto_0
    return-void
.end method


# virtual methods
.method protected bind(Lcom/xbet/zip/model/zip/game/GameZip;)V
    .locals 8
    .param p1    # Lcom/xbet/zip/model/zip/game/GameZip;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    sget v1, Lorg/xbet/client1/R$id;->title:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/xbet/zip/model/zip/game/GameZip;->m()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    invoke-virtual {p1}, Lcom/xbet/zip/model/zip/game/GameZip;->d1()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_3

    .line 3
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    sget v2, Lorg/xbet/client1/R$id;->favorite_icon:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const/4 v3, 0x1

    invoke-static {v0, v3}, Lorg/xbet/ui_common/utils/ViewExtensionsKt;->visibility(Landroid/view/View;Z)V

    .line 4
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {p1}, Lcom/xbet/zip/model/zip/game/GameZip;->u()Z

    move-result v2

    if-eqz v2, :cond_0

    const v2, 0x7f08086d

    goto :goto_0

    :cond_0
    const v2, 0x7f080874

    :goto_0
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 5
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    sget v2, Lorg/xbet/client1/R$id;->notifications_icon:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {p1}, Lcom/xbet/zip/model/zip/game/GameZip;->k()Z

    move-result v3

    invoke-static {v0, v3}, Lorg/xbet/ui_common/utils/ViewExtensionsKt;->visibility(Landroid/view/View;Z)V

    .line 6
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {p1}, Lcom/xbet/zip/model/zip/game/GameZip;->C0()Z

    move-result v2

    if-eqz v2, :cond_1

    const v2, 0x7f08073c

    goto :goto_1

    :cond_1
    const v2, 0x7f08073e

    :goto_1
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 7
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    sget v2, Lorg/xbet/client1/R$id;->video_indicator:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {p1}, Lcom/xbet/zip/model/zip/game/GameZip;->S0()Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    const/16 v1, 0x8

    .line 8
    :goto_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    .line 9
    :cond_3
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    sget v2, Lorg/xbet/client1/R$id;->video_indicator:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {v0, v1}, Lorg/xbet/ui_common/utils/ViewExtensionsKt;->visibility(Landroid/view/View;Z)V

    .line 10
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    sget v2, Lorg/xbet/client1/R$id;->favorite_icon:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {v0, v1}, Lorg/xbet/ui_common/utils/ViewExtensionsKt;->visibility(Landroid/view/View;Z)V

    .line 11
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    sget v2, Lorg/xbet/client1/R$id;->notifications_icon:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {v0, v1}, Lorg/xbet/ui_common/utils/ViewExtensionsKt;->visibility(Landroid/view/View;Z)V

    .line 12
    :goto_3
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    sget v1, Lorg/xbet/client1/R$id;->team_name:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/xbet/zip/model/zip/game/GameZip;->v()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    sget v1, Lorg/xbet/client1/R$id;->time:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lorg/xbet/client1/new_arch/xbet/features/results/ui/adapters/holders/OneTeamResultLiveChildViewHolder;->dateFormatter:Lcom/xbet/onexcore/utils/b;

    invoke-virtual {p1}, Lcom/xbet/zip/model/zip/game/GameZip;->J0()J

    move-result-wide v3

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    const-string v2, "dd.MM.yy HH:mm"

    invoke-static/range {v1 .. v7}, Lcom/xbet/onexcore/utils/b;->z(Lcom/xbet/onexcore/utils/b;Ljava/lang/String;JLjava/util/Locale;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    invoke-direct {p0}, Lorg/xbet/client1/new_arch/xbet/features/results/ui/adapters/holders/OneTeamResultLiveChildViewHolder;->updateTimer()V

    return-void
.end method

.method protected getMaterialCardView()Lcom/google/android/material/card/MaterialCardView;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    sget v1, Lorg/xbet/client1/R$id;->card_bottom_corner:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/card/MaterialCardView;

    return-object v0
.end method
