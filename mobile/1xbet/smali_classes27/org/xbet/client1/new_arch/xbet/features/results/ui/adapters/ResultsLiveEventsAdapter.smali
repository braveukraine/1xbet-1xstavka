.class public final Lorg/xbet/client1/new_arch/xbet/features/results/ui/adapters/ResultsLiveEventsAdapter;
.super Lcom/bignerdranch/expandablerecyclerview/b;
.source "ResultsLiveEventsAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/client1/new_arch/xbet/features/results/ui/adapters/ResultsLiveEventsAdapter$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bignerdranch/expandablerecyclerview/b<",
        "Ld80/a;",
        "Lcom/xbet/zip/model/zip/game/GameZip;",
        "Lorg/xbet/client1/new_arch/xbet/features/results/ui/adapters/holders/ResultParentViewHolder;",
        "Lorg/xbet/client1/new_arch/xbet/features/results/ui/adapters/holders/ResultLiveChildViewHolder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u000b\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u0000 12\u001a\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0001:\u00011Bo\u0012\u0014\u0008\u0002\u0010+\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u000e0*\u0012\u0014\u0008\u0002\u0010,\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u000e0*\u0012\u0014\u0008\u0002\u0010-\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u000e0*\u0012\u0014\u0008\u0002\u0010.\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u000e0*\u0012\u0006\u0010%\u001a\u00020$\u0012\u0006\u0010(\u001a\u00020\'\u00a2\u0006\u0004\u0008/\u00100J\u0010\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0002J\u0010\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u0006H\u0002J\u0014\u0010\u000f\u001a\u00020\u000e2\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u000cJ\u0018\u0010\u0013\u001a\u00020\u00042\u0006\u0010\u0010\u001a\u00020\u00062\u0006\u0010\u0012\u001a\u00020\u0011H\u0016J\u0010\u0010\u0015\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u0011H\u0016J\u0010\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0012\u001a\u00020\u0011H\u0016J\u0018\u0010\u0019\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u00112\u0006\u0010\u0018\u001a\u00020\u0011H\u0016J\u0018\u0010\u001a\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0012\u001a\u00020\u0011H\u0016J \u0010\u001d\u001a\u00020\u000e2\u0006\u0010\u001b\u001a\u00020\u00042\u0006\u0010\u0014\u001a\u00020\u00112\u0006\u0010\u001c\u001a\u00020\u0002H\u0016J(\u0010 \u001a\u00020\u000e2\u0006\u0010\u001e\u001a\u00020\u00052\u0006\u0010\u0014\u001a\u00020\u00112\u0006\u0010\u0018\u001a\u00020\u00112\u0006\u0010\u001f\u001a\u00020\u0003H\u0016J\u0010\u0010#\u001a\u00020\"2\u0006\u0010!\u001a\u00020\u0011H\u0016R\u0014\u0010%\u001a\u00020$8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008%\u0010&R\u0014\u0010(\u001a\u00020\'8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008(\u0010)\u00a8\u00062"
    }
    d2 = {
        "Lorg/xbet/client1/new_arch/xbet/features/results/ui/adapters/ResultsLiveEventsAdapter;",
        "Lcom/bignerdranch/expandablerecyclerview/b;",
        "Ld80/a;",
        "Lcom/xbet/zip/model/zip/game/GameZip;",
        "Lorg/xbet/client1/new_arch/xbet/features/results/ui/adapters/holders/ResultParentViewHolder;",
        "Lorg/xbet/client1/new_arch/xbet/features/results/ui/adapters/holders/ResultLiveChildViewHolder;",
        "Landroid/view/ViewGroup;",
        "childViewGroup",
        "Lorg/xbet/client1/new_arch/xbet/features/results/ui/adapters/holders/OneTeamResultLiveChildViewHolder;",
        "getOneItemHolder",
        "Lorg/xbet/client1/new_arch/xbet/features/results/ui/adapters/holders/TwoTeamResultLiveChildViewHolder;",
        "getLiveHolder",
        "",
        "list",
        "Lr90/x;",
        "update",
        "parentViewGroup",
        "",
        "viewType",
        "onCreateParentViewHolder",
        "parentPosition",
        "getParentViewType",
        "",
        "isParentViewType",
        "childPosition",
        "getChildViewType",
        "onCreateChildViewHolder",
        "parentViewHolder",
        "parent",
        "onBindParentViewHolder",
        "childViewHolder",
        "child",
        "onBindChildViewHolder",
        "position",
        "",
        "getItemId",
        "Lcom/xbet/onexcore/utils/b;",
        "dateFormatter",
        "Lcom/xbet/onexcore/utils/b;",
        "Lorg/xbet/client1/new_arch/xbet/GameUtils;",
        "gameUtils",
        "Lorg/xbet/client1/new_arch/xbet/GameUtils;",
        "Lkotlin/Function1;",
        "clickListener",
        "notificationClick",
        "favoriteClick",
        "videoClick",
        "<init>",
        "(Lz90/l;Lz90/l;Lz90/l;Lz90/l;Lcom/xbet/onexcore/utils/b;Lorg/xbet/client1/new_arch/xbet/GameUtils;)V",
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
.field public static final Companion:Lorg/xbet/client1/new_arch/xbet/features/results/ui/adapters/ResultsLiveEventsAdapter$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final EMPTY_ITEM:I = 0x3

.field public static final ITEM_ONE_TEAM:I = 0x2

.field public static final LINE_ITEM:I = 0x1

.field public static final LIVE_ITEM:I = 0x0

.field private static final PARENT_VIEW_TYPE:I = -0x1


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

.field private final gameUtils:Lorg/xbet/client1/new_arch/xbet/GameUtils;
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

    new-instance v0, Lorg/xbet/client1/new_arch/xbet/features/results/ui/adapters/ResultsLiveEventsAdapter$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/xbet/client1/new_arch/xbet/features/results/ui/adapters/ResultsLiveEventsAdapter$Companion;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lorg/xbet/client1/new_arch/xbet/features/results/ui/adapters/ResultsLiveEventsAdapter;->Companion:Lorg/xbet/client1/new_arch/xbet/features/results/ui/adapters/ResultsLiveEventsAdapter$Companion;

    return-void
.end method

.method public constructor <init>(Lz90/l;Lz90/l;Lz90/l;Lz90/l;Lcom/xbet/onexcore/utils/b;Lorg/xbet/client1/new_arch/xbet/GameUtils;)V
    .locals 1
    .param p1    # Lz90/l;
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
    .param p5    # Lcom/xbet/onexcore/utils/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lorg/xbet/client1/new_arch/xbet/GameUtils;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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
            "Lorg/xbet/client1/new_arch/xbet/GameUtils;",
            ")V"
        }
    .end annotation

    .line 6
    invoke-static {}, Lkotlin/collections/n;->h()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bignerdranch/expandablerecyclerview/b;-><init>(Ljava/util/List;)V

    .line 7
    iput-object p1, p0, Lorg/xbet/client1/new_arch/xbet/features/results/ui/adapters/ResultsLiveEventsAdapter;->clickListener:Lz90/l;

    .line 8
    iput-object p2, p0, Lorg/xbet/client1/new_arch/xbet/features/results/ui/adapters/ResultsLiveEventsAdapter;->notificationClick:Lz90/l;

    .line 9
    iput-object p3, p0, Lorg/xbet/client1/new_arch/xbet/features/results/ui/adapters/ResultsLiveEventsAdapter;->favoriteClick:Lz90/l;

    .line 10
    iput-object p4, p0, Lorg/xbet/client1/new_arch/xbet/features/results/ui/adapters/ResultsLiveEventsAdapter;->videoClick:Lz90/l;

    .line 11
    iput-object p5, p0, Lorg/xbet/client1/new_arch/xbet/features/results/ui/adapters/ResultsLiveEventsAdapter;->dateFormatter:Lcom/xbet/onexcore/utils/b;

    .line 12
    iput-object p6, p0, Lorg/xbet/client1/new_arch/xbet/features/results/ui/adapters/ResultsLiveEventsAdapter;->gameUtils:Lorg/xbet/client1/new_arch/xbet/GameUtils;

    return-void
.end method

.method public synthetic constructor <init>(Lz90/l;Lz90/l;Lz90/l;Lz90/l;Lcom/xbet/onexcore/utils/b;Lorg/xbet/client1/new_arch/xbet/GameUtils;ILkotlin/jvm/internal/h;)V
    .locals 7

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    .line 1
    sget-object p1, Lorg/xbet/client1/new_arch/xbet/features/results/ui/adapters/ResultsLiveEventsAdapter$1;->INSTANCE:Lorg/xbet/client1/new_arch/xbet/features/results/ui/adapters/ResultsLiveEventsAdapter$1;

    :cond_0
    move-object v1, p1

    and-int/lit8 p1, p7, 0x2

    if-eqz p1, :cond_1

    .line 2
    sget-object p2, Lorg/xbet/client1/new_arch/xbet/features/results/ui/adapters/ResultsLiveEventsAdapter$2;->INSTANCE:Lorg/xbet/client1/new_arch/xbet/features/results/ui/adapters/ResultsLiveEventsAdapter$2;

    :cond_1
    move-object v2, p2

    and-int/lit8 p1, p7, 0x4

    if-eqz p1, :cond_2

    .line 3
    sget-object p3, Lorg/xbet/client1/new_arch/xbet/features/results/ui/adapters/ResultsLiveEventsAdapter$3;->INSTANCE:Lorg/xbet/client1/new_arch/xbet/features/results/ui/adapters/ResultsLiveEventsAdapter$3;

    :cond_2
    move-object v3, p3

    and-int/lit8 p1, p7, 0x8

    if-eqz p1, :cond_3

    .line 4
    sget-object p4, Lorg/xbet/client1/new_arch/xbet/features/results/ui/adapters/ResultsLiveEventsAdapter$4;->INSTANCE:Lorg/xbet/client1/new_arch/xbet/features/results/ui/adapters/ResultsLiveEventsAdapter$4;

    :cond_3
    move-object v4, p4

    move-object v0, p0

    move-object v5, p5

    move-object v6, p6

    .line 5
    invoke-direct/range {v0 .. v6}, Lorg/xbet/client1/new_arch/xbet/features/results/ui/adapters/ResultsLiveEventsAdapter;-><init>(Lz90/l;Lz90/l;Lz90/l;Lz90/l;Lcom/xbet/onexcore/utils/b;Lorg/xbet/client1/new_arch/xbet/GameUtils;)V

    return-void
.end method

.method private final getLiveHolder(Landroid/view/ViewGroup;)Lorg/xbet/client1/new_arch/xbet/features/results/ui/adapters/holders/TwoTeamResultLiveChildViewHolder;
    .locals 9

    .line 1
    new-instance v8, Lorg/xbet/client1/new_arch/xbet/features/results/ui/adapters/holders/TwoTeamResultLiveChildViewHolder;

    .line 2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0d039c

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lorg/xbet/client1/new_arch/xbet/features/results/ui/adapters/ResultsLiveEventsAdapter;->clickListener:Lz90/l;

    .line 4
    iget-object v3, p0, Lorg/xbet/client1/new_arch/xbet/features/results/ui/adapters/ResultsLiveEventsAdapter;->notificationClick:Lz90/l;

    .line 5
    iget-object v4, p0, Lorg/xbet/client1/new_arch/xbet/features/results/ui/adapters/ResultsLiveEventsAdapter;->favoriteClick:Lz90/l;

    .line 6
    iget-object v5, p0, Lorg/xbet/client1/new_arch/xbet/features/results/ui/adapters/ResultsLiveEventsAdapter;->videoClick:Lz90/l;

    .line 7
    iget-object v6, p0, Lorg/xbet/client1/new_arch/xbet/features/results/ui/adapters/ResultsLiveEventsAdapter;->dateFormatter:Lcom/xbet/onexcore/utils/b;

    .line 8
    iget-object v7, p0, Lorg/xbet/client1/new_arch/xbet/features/results/ui/adapters/ResultsLiveEventsAdapter;->gameUtils:Lorg/xbet/client1/new_arch/xbet/GameUtils;

    move-object v0, v8

    .line 9
    invoke-direct/range {v0 .. v7}, Lorg/xbet/client1/new_arch/xbet/features/results/ui/adapters/holders/TwoTeamResultLiveChildViewHolder;-><init>(Landroid/view/View;Lz90/l;Lz90/l;Lz90/l;Lz90/l;Lcom/xbet/onexcore/utils/b;Lorg/xbet/client1/new_arch/xbet/GameUtils;)V

    return-object v8
.end method

.method private final getOneItemHolder(Landroid/view/ViewGroup;)Lorg/xbet/client1/new_arch/xbet/features/results/ui/adapters/holders/OneTeamResultLiveChildViewHolder;
    .locals 8

    .line 1
    new-instance v7, Lorg/xbet/client1/new_arch/xbet/features/results/ui/adapters/holders/OneTeamResultLiveChildViewHolder;

    .line 2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0d032d

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lorg/xbet/client1/new_arch/xbet/features/results/ui/adapters/ResultsLiveEventsAdapter;->clickListener:Lz90/l;

    .line 4
    iget-object v3, p0, Lorg/xbet/client1/new_arch/xbet/features/results/ui/adapters/ResultsLiveEventsAdapter;->notificationClick:Lz90/l;

    .line 5
    iget-object v4, p0, Lorg/xbet/client1/new_arch/xbet/features/results/ui/adapters/ResultsLiveEventsAdapter;->favoriteClick:Lz90/l;

    .line 6
    iget-object v5, p0, Lorg/xbet/client1/new_arch/xbet/features/results/ui/adapters/ResultsLiveEventsAdapter;->videoClick:Lz90/l;

    .line 7
    iget-object v6, p0, Lorg/xbet/client1/new_arch/xbet/features/results/ui/adapters/ResultsLiveEventsAdapter;->dateFormatter:Lcom/xbet/onexcore/utils/b;

    move-object v0, v7

    .line 8
    invoke-direct/range {v0 .. v6}, Lorg/xbet/client1/new_arch/xbet/features/results/ui/adapters/holders/OneTeamResultLiveChildViewHolder;-><init>(Landroid/view/View;Lz90/l;Lz90/l;Lz90/l;Lz90/l;Lcom/xbet/onexcore/utils/b;)V

    return-object v7
.end method


# virtual methods
.method public getChildViewType(II)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bignerdranch/expandablerecyclerview/b;->getParentList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld80/a;

    .line 2
    invoke-virtual {p1}, Ld80/a;->getChildList()Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-static {p1, p2}, Lkotlin/collections/n;->Y(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/xbet/zip/model/zip/game/GameZip;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/xbet/zip/model/zip/game/GameZip;->o1()Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    const/4 v0, 0x2

    :cond_1
    return v0
.end method

.method public getItemId(I)J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bignerdranch/expandablerecyclerview/b;->mFlatItemList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lk1/a;

    .line 2
    invoke-virtual {p1}, Lk1/a;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lk1/a;->c()Lk1/b;

    move-result-object p1

    check-cast p1, Ld80/a;

    invoke-virtual {p1}, Ld80/a;->g()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lk1/a;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/xbet/zip/model/zip/game/GameZip;

    invoke-virtual {p1}, Lcom/xbet/zip/model/zip/game/GameZip;->Q()J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method public getParentViewType(I)I
    .locals 0

    const/4 p1, -0x1

    return p1
.end method

.method public isParentViewType(I)Z
    .locals 1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public bridge synthetic onBindChildViewHolder(Lcom/bignerdranch/expandablerecyclerview/a;IILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lorg/xbet/client1/new_arch/xbet/features/results/ui/adapters/holders/ResultLiveChildViewHolder;

    check-cast p4, Lcom/xbet/zip/model/zip/game/GameZip;

    invoke-virtual {p0, p1, p2, p3, p4}, Lorg/xbet/client1/new_arch/xbet/features/results/ui/adapters/ResultsLiveEventsAdapter;->onBindChildViewHolder(Lorg/xbet/client1/new_arch/xbet/features/results/ui/adapters/holders/ResultLiveChildViewHolder;IILcom/xbet/zip/model/zip/game/GameZip;)V

    return-void
.end method

.method public onBindChildViewHolder(Lorg/xbet/client1/new_arch/xbet/features/results/ui/adapters/holders/ResultLiveChildViewHolder;IILcom/xbet/zip/model/zip/game/GameZip;)V
    .locals 1
    .param p1    # Lorg/xbet/client1/new_arch/xbet/features/results/ui/adapters/holders/ResultLiveChildViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/xbet/zip/model/zip/game/GameZip;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 2
    invoke-virtual {p0}, Lcom/bignerdranch/expandablerecyclerview/b;->getParentList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ld80/a;

    invoke-virtual {p2}, Ld80/a;->f()Ljava/util/List;

    move-result-object p2

    const/4 v0, 0x1

    if-eqz p2, :cond_1

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    sub-int/2addr p2, p3

    if-ne p2, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    const/4 v0, 0x0

    .line 3
    :cond_1
    :goto_0
    invoke-virtual {p1, p4, v0}, Lorg/xbet/client1/new_arch/xbet/features/results/ui/adapters/holders/ResultLiveChildViewHolder;->bind(Lcom/xbet/zip/model/zip/game/GameZip;Z)V

    return-void
.end method

.method public bridge synthetic onBindParentViewHolder(Lcom/bignerdranch/expandablerecyclerview/c;ILk1/b;)V
    .locals 0

    .line 1
    check-cast p1, Lorg/xbet/client1/new_arch/xbet/features/results/ui/adapters/holders/ResultParentViewHolder;

    check-cast p3, Ld80/a;

    invoke-virtual {p0, p1, p2, p3}, Lorg/xbet/client1/new_arch/xbet/features/results/ui/adapters/ResultsLiveEventsAdapter;->onBindParentViewHolder(Lorg/xbet/client1/new_arch/xbet/features/results/ui/adapters/holders/ResultParentViewHolder;ILd80/a;)V

    return-void
.end method

.method public onBindParentViewHolder(Lorg/xbet/client1/new_arch/xbet/features/results/ui/adapters/holders/ResultParentViewHolder;ILd80/a;)V
    .locals 7
    .param p1    # Lorg/xbet/client1/new_arch/xbet/features/results/ui/adapters/holders/ResultParentViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ld80/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 2
    new-instance p2, Lorg/xbet/client1/new_arch/xbet/base/models/entity/ChampItem;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xe

    const/4 v6, 0x0

    move-object v0, p2

    move-object v1, p3

    invoke-direct/range {v0 .. v6}, Lorg/xbet/client1/new_arch/xbet/base/models/entity/ChampItem;-><init>(Ld80/a;Ljava/lang/String;ZZILkotlin/jvm/internal/h;)V

    invoke-virtual {p1, p2}, Lorg/xbet/client1/new_arch/xbet/features/results/ui/adapters/holders/ResultParentViewHolder;->bind(Lorg/xbet/client1/new_arch/xbet/base/models/entity/ChampItem;)V

    return-void
.end method

.method public bridge synthetic onCreateChildViewHolder(Landroid/view/ViewGroup;I)Lcom/bignerdranch/expandablerecyclerview/a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lorg/xbet/client1/new_arch/xbet/features/results/ui/adapters/ResultsLiveEventsAdapter;->onCreateChildViewHolder(Landroid/view/ViewGroup;I)Lorg/xbet/client1/new_arch/xbet/features/results/ui/adapters/holders/ResultLiveChildViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateChildViewHolder(Landroid/view/ViewGroup;I)Lorg/xbet/client1/new_arch/xbet/features/results/ui/adapters/holders/ResultLiveChildViewHolder;
    .locals 1
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x2

    if-ne p2, v0, :cond_0

    .line 2
    invoke-direct {p0, p1}, Lorg/xbet/client1/new_arch/xbet/features/results/ui/adapters/ResultsLiveEventsAdapter;->getOneItemHolder(Landroid/view/ViewGroup;)Lorg/xbet/client1/new_arch/xbet/features/results/ui/adapters/holders/OneTeamResultLiveChildViewHolder;

    move-result-object p1

    goto :goto_0

    .line 3
    :cond_0
    invoke-direct {p0, p1}, Lorg/xbet/client1/new_arch/xbet/features/results/ui/adapters/ResultsLiveEventsAdapter;->getLiveHolder(Landroid/view/ViewGroup;)Lorg/xbet/client1/new_arch/xbet/features/results/ui/adapters/holders/TwoTeamResultLiveChildViewHolder;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public bridge synthetic onCreateParentViewHolder(Landroid/view/ViewGroup;I)Lcom/bignerdranch/expandablerecyclerview/c;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lorg/xbet/client1/new_arch/xbet/features/results/ui/adapters/ResultsLiveEventsAdapter;->onCreateParentViewHolder(Landroid/view/ViewGroup;I)Lorg/xbet/client1/new_arch/xbet/features/results/ui/adapters/holders/ResultParentViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateParentViewHolder(Landroid/view/ViewGroup;I)Lorg/xbet/client1/new_arch/xbet/features/results/ui/adapters/holders/ResultParentViewHolder;
    .locals 3
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    new-instance p2, Lorg/xbet/client1/new_arch/xbet/features/results/ui/adapters/holders/ResultParentViewHolder;

    .line 3
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0d033e

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 4
    invoke-direct {p2, p1}, Lorg/xbet/client1/new_arch/xbet/features/results/ui/adapters/holders/ResultParentViewHolder;-><init>(Landroid/view/View;)V

    return-object p2
.end method

.method public final update(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ld80/a;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/bignerdranch/expandablerecyclerview/b;->setParentList(Ljava/util/List;Z)V

    .line 2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyDataSetChanged()V

    return-void
.end method
