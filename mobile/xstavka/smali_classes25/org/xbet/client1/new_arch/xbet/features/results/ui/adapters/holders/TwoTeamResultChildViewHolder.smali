.class public final Lorg/xbet/client1/new_arch/xbet/features/results/ui/adapters/holders/TwoTeamResultChildViewHolder;
.super Lorg/xbet/client1/new_arch/xbet/features/results/ui/adapters/holders/OneTeamResultChildViewHolder;
.source "TwoTeamResultChildViewHolder.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/client1/new_arch/xbet/features/results/ui/adapters/holders/TwoTeamResultChildViewHolder$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 \u00102\u00020\u0001:\u0001\u0010B#\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0012\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u00040\u000b\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016R\u001a\u0010\u0006\u001a\u00020\u00028\u0014X\u0094D\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0006\u0010\u0008\u00a8\u0006\u0011"
    }
    d2 = {
        "Lorg/xbet/client1/new_arch/xbet/features/results/ui/adapters/holders/TwoTeamResultChildViewHolder;",
        "Lorg/xbet/client1/new_arch/xbet/features/results/ui/adapters/holders/OneTeamResultChildViewHolder;",
        "",
        "isLastChild",
        "Lca0/y;",
        "bind",
        "isNeedToShowPlaceholder",
        "Z",
        "()Z",
        "Landroid/view/View;",
        "itemView",
        "Lkotlin/Function1;",
        "Lorg/xbet/domain/betting/result/entity/GameResult;",
        "onClick",
        "<init>",
        "(Landroid/view/View;Lka0/l;)V",
        "Companion",
        "app_xstavkaRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final Companion:Lorg/xbet/client1/new_arch/xbet/features/results/ui/adapters/holders/TwoTeamResultChildViewHolder$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final LAYOUT:I = 0x7f0d0310


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

.field private final isNeedToShowPlaceholder:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lorg/xbet/client1/new_arch/xbet/features/results/ui/adapters/holders/TwoTeamResultChildViewHolder$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/xbet/client1/new_arch/xbet/features/results/ui/adapters/holders/TwoTeamResultChildViewHolder$Companion;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lorg/xbet/client1/new_arch/xbet/features/results/ui/adapters/holders/TwoTeamResultChildViewHolder;->Companion:Lorg/xbet/client1/new_arch/xbet/features/results/ui/adapters/holders/TwoTeamResultChildViewHolder$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lka0/l;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lka0/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lka0/l<",
            "-",
            "Lorg/xbet/domain/betting/result/entity/GameResult;",
            "Lca0/y;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lorg/xbet/client1/new_arch/xbet/features/results/ui/adapters/holders/TwoTeamResultChildViewHolder;->_$_findViewCache:Ljava/util/Map;

    .line 2
    invoke-direct {p0, p1, p2}, Lorg/xbet/client1/new_arch/xbet/features/results/ui/adapters/holders/OneTeamResultChildViewHolder;-><init>(Landroid/view/View;Lka0/l;)V

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lorg/xbet/client1/new_arch/xbet/features/results/ui/adapters/holders/TwoTeamResultChildViewHolder;->isNeedToShowPlaceholder:Z

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lorg/xbet/client1/new_arch/xbet/features/results/ui/adapters/holders/TwoTeamResultChildViewHolder;->_$_findViewCache:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lorg/xbet/client1/new_arch/xbet/features/results/ui/adapters/holders/TwoTeamResultChildViewHolder;->_$_findViewCache:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lorg/xbet/client1/new_arch/xbet/features/results/ui/adapters/holders/OneTeamResultChildViewHolder;->getContainerView()Landroid/view/View;

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

.method public bind(Z)V
    .locals 9

    .line 1
    invoke-super {p0, p1}, Lorg/xbet/client1/new_arch/xbet/features/results/ui/adapters/holders/OneTeamResultChildViewHolder;->bind(Z)V

    .line 2
    sget-object v0, Lorg/xbet/client1/util/ImageUtilities;->INSTANCE:Lorg/xbet/client1/util/ImageUtilities;

    sget p1, Lorg/xbet/client1/R$id;->team_second_logo:I

    invoke-virtual {p0, p1}, Lorg/xbet/client1/new_arch/xbet/features/results/ui/adapters/holders/TwoTeamResultChildViewHolder;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/bignerdranch/expandablerecyclerview/a;->getChild()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/xbet/domain/betting/result/entity/GameResult;

    invoke-virtual {p1}, Lorg/xbet/domain/betting/result/entity/GameResult;->getTeam2Id()I

    move-result p1

    int-to-long v2, p1

    sget-object v4, Lorg/xbet/ui_common/utils/image/ImageCropType;->SQUARE_IMAGE:Lorg/xbet/ui_common/utils/image/ImageCropType;

    invoke-virtual {p0}, Lorg/xbet/client1/new_arch/xbet/features/results/ui/adapters/holders/TwoTeamResultChildViewHolder;->isNeedToShowPlaceholder()Z

    move-result v5

    const/4 v6, 0x0

    const/16 v7, 0x10

    const/4 v8, 0x0

    invoke-static/range {v0 .. v8}, Lorg/xbet/ui_common/providers/ImageUtilitiesProvider$DefaultImpls;->loadTeamLogo$default(Lorg/xbet/ui_common/providers/ImageUtilitiesProvider;Landroid/widget/ImageView;JLorg/xbet/ui_common/utils/image/ImageCropType;ZLjava/lang/String;ILjava/lang/Object;)V

    .line 3
    sget p1, Lorg/xbet/client1/R$id;->team_second_name:I

    invoke-virtual {p0, p1}, Lorg/xbet/client1/new_arch/xbet/features/results/ui/adapters/holders/TwoTeamResultChildViewHolder;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/bignerdranch/expandablerecyclerview/a;->getChild()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/domain/betting/result/entity/GameResult;

    invoke-virtual {v0}, Lorg/xbet/domain/betting/result/entity/GameResult;->getTeam2()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    sget p1, Lorg/xbet/client1/R$id;->score:I

    invoke-virtual {p0, p1}, Lorg/xbet/client1/new_arch/xbet/features/results/ui/adapters/holders/TwoTeamResultChildViewHolder;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/bignerdranch/expandablerecyclerview/a;->getChild()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/xbet/domain/betting/result/entity/GameResult;

    invoke-virtual {v1}, Lorg/xbet/domain/betting/result/entity/GameResult;->getScore()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    invoke-virtual {p0, p1}, Lorg/xbet/client1/new_arch/xbet/features/results/ui/adapters/holders/TwoTeamResultChildViewHolder;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/bignerdranch/expandablerecyclerview/a;->getChild()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/domain/betting/result/entity/GameResult;

    invoke-virtual {v0}, Lorg/xbet/domain/betting/result/entity/GameResult;->getScore()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {p1, v0}, Lorg/xbet/ui_common/utils/ViewExtensionsKt;->visibility(Landroid/view/View;Z)V

    return-void
.end method

.method protected isNeedToShowPlaceholder()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/xbet/client1/new_arch/xbet/features/results/ui/adapters/holders/TwoTeamResultChildViewHolder;->isNeedToShowPlaceholder:Z

    return v0
.end method
