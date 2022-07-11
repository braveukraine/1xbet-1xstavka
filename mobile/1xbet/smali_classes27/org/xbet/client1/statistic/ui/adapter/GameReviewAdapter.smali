.class public final Lorg/xbet/client1/statistic/ui/adapter/GameReviewAdapter;
.super Lorg/xbet/ui_common/viewcomponents/recycler/BaseSingleItemRecyclerAdapter;
.source "GameReviewAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/client1/statistic/ui/adapter/GameReviewAdapter$GameReviewViewHolder;,
        Lorg/xbet/client1/statistic/ui/adapter/GameReviewAdapter$NameWrapper;,
        Lorg/xbet/client1/statistic/ui/adapter/GameReviewAdapter$EventWrapper;,
        Lorg/xbet/client1/statistic/ui/adapter/GameReviewAdapter$EventLeftWrapper;,
        Lorg/xbet/client1/statistic/ui/adapter/GameReviewAdapter$EventRightWrapper;,
        Lorg/xbet/client1/statistic/ui/adapter/GameReviewAdapter$Wrapper;,
        Lorg/xbet/client1/statistic/ui/adapter/GameReviewAdapter$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/xbet/ui_common/viewcomponents/recycler/BaseSingleItemRecyclerAdapter<",
        "Lorg/xbet/client1/statistic/ui/adapter/GameReviewAdapter$Wrapper;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\u000b\u0018\u0000 \u00142\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0007\u0014\u0015\u0016\u0017\u0018\u0019\u001aB)\u0012\u0012\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u000e0\u000c\u0012\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0010\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0016\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0014J\u0010\u0010\t\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u0007H\u0014J\u0010\u0010\u000b\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\u0007H\u0016\u00a8\u0006\u001b"
    }
    d2 = {
        "Lorg/xbet/client1/statistic/ui/adapter/GameReviewAdapter;",
        "Lorg/xbet/ui_common/viewcomponents/recycler/BaseSingleItemRecyclerAdapter;",
        "Lorg/xbet/client1/statistic/ui/adapter/GameReviewAdapter$Wrapper;",
        "Landroid/view/View;",
        "view",
        "Lorg/xbet/ui_common/viewcomponents/recycler/BaseViewHolder;",
        "getHolder",
        "",
        "viewType",
        "getHolderLayout",
        "position",
        "getItemViewType",
        "Lkotlin/Function1;",
        "",
        "Lr90/x;",
        "playerClick",
        "",
        "itemsList",
        "<init>",
        "(Lz90/l;Ljava/util/List;)V",
        "Companion",
        "EventLeftWrapper",
        "EventRightWrapper",
        "EventWrapper",
        "GameReviewViewHolder",
        "NameWrapper",
        "Wrapper",
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
.field public static final Companion:Lorg/xbet/client1/statistic/ui/adapter/GameReviewAdapter$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final EVENT_LEFT_TYPE:I = 0x0

.field private static final EVENT_RIGHT_TYPE:I = 0x1

.field private static final NAME_TYPE:I = 0x2

.field private static final URL_IMAGE:Ljava/lang/String; = "/sfiles/statistics/football/"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final playerClick:Lz90/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/l<",
            "Ljava/lang/String;",
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

    new-instance v0, Lorg/xbet/client1/statistic/ui/adapter/GameReviewAdapter$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/xbet/client1/statistic/ui/adapter/GameReviewAdapter$Companion;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lorg/xbet/client1/statistic/ui/adapter/GameReviewAdapter;->Companion:Lorg/xbet/client1/statistic/ui/adapter/GameReviewAdapter$Companion;

    return-void
.end method

.method public constructor <init>(Lz90/l;Ljava/util/List;)V
    .locals 6
    .param p1    # Lz90/l;
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
            "Lz90/l<",
            "-",
            "Ljava/lang/String;",
            "Lr90/x;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lorg/xbet/client1/statistic/ui/adapter/GameReviewAdapter$Wrapper;",
            ">;)V"
        }
    .end annotation

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p2

    .line 1
    invoke-direct/range {v0 .. v5}, Lorg/xbet/ui_common/viewcomponents/recycler/BaseSingleItemRecyclerAdapter;-><init>(Ljava/util/List;Lz90/l;Lz90/l;ILkotlin/jvm/internal/h;)V

    .line 2
    iput-object p1, p0, Lorg/xbet/client1/statistic/ui/adapter/GameReviewAdapter;->playerClick:Lz90/l;

    return-void
.end method

.method public static final synthetic access$getPlayerClick$p(Lorg/xbet/client1/statistic/ui/adapter/GameReviewAdapter;)Lz90/l;
    .locals 0

    iget-object p0, p0, Lorg/xbet/client1/statistic/ui/adapter/GameReviewAdapter;->playerClick:Lz90/l;

    return-object p0
.end method


# virtual methods
.method protected getHolder(Landroid/view/View;)Lorg/xbet/ui_common/viewcomponents/recycler/BaseViewHolder;
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")",
            "Lorg/xbet/ui_common/viewcomponents/recycler/BaseViewHolder<",
            "Lorg/xbet/client1/statistic/ui/adapter/GameReviewAdapter$Wrapper;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lorg/xbet/client1/statistic/ui/adapter/GameReviewAdapter$GameReviewViewHolder;

    invoke-direct {v0, p0, p1}, Lorg/xbet/client1/statistic/ui/adapter/GameReviewAdapter$GameReviewViewHolder;-><init>(Lorg/xbet/client1/statistic/ui/adapter/GameReviewAdapter;Landroid/view/View;)V

    return-object v0
.end method

.method protected getHolderLayout(I)I
    .locals 0

    const p1, 0x7f0d05b8

    return p1
.end method

.method public getItemViewType(I)I
    .locals 1

    invoke-virtual {p0}, Lorg/xbet/ui_common/viewcomponents/recycler/BaseSingleItemRecyclerAdapter;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/xbet/client1/statistic/ui/adapter/GameReviewAdapter$Wrapper;

    invoke-virtual {p1}, Lorg/xbet/client1/statistic/ui/adapter/GameReviewAdapter$Wrapper;->getType$app_prodRelease()I

    move-result p1

    return p1
.end method
