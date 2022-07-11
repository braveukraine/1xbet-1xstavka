.class public final Lorg/xbet/feature/betconstructor/presentation/adapters/BetConstructorSportAdapter;
.super Lorg/xbet/ui_common/viewcomponents/recycler/BaseSingleItemRecyclerAdapter;
.source "BetConstructorSportAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/feature/betconstructor/presentation/adapters/BetConstructorSportAdapter$BetConstructorGameViewHolder;,
        Lorg/xbet/feature/betconstructor/presentation/adapters/BetConstructorSportAdapter$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/xbet/ui_common/viewcomponents/recycler/BaseSingleItemRecyclerAdapter<",
        "Lorg/xbet/feature/betconstructor/models/SportItem;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 !2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0002\"!B+\u0012\u0012\u0010\u001e\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000c0\u001d\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u0012\u0006\u0010\u0015\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0010\u0010\u0005\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0003H\u0014J\u0016\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0014J\u000e\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\nJ\u000e\u0010\u0010\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000eR\u0014\u0010\u0012\u001a\u00020\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0015\u001a\u00020\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u001c\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\n0\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u0016\u0010\u001b\u001a\u00020\u001a8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001c\u00a8\u0006#"
    }
    d2 = {
        "Lorg/xbet/feature/betconstructor/presentation/adapters/BetConstructorSportAdapter;",
        "Lorg/xbet/ui_common/viewcomponents/recycler/BaseSingleItemRecyclerAdapter;",
        "Lorg/xbet/feature/betconstructor/models/SportItem;",
        "",
        "viewType",
        "getHolderLayout",
        "Landroid/view/View;",
        "view",
        "Lorg/xbet/ui_common/viewcomponents/recycler/BaseViewHolder;",
        "getHolder",
        "Lorg/xbet/domain/betting/betconstructor/models/PlayerModel;",
        "playerModel",
        "Lr90/x;",
        "setPlayer",
        "",
        "default",
        "setBottomPadding",
        "Lorg/xbet/ui_common/providers/ImageUtilitiesProvider;",
        "imageUtilities",
        "Lorg/xbet/ui_common/providers/ImageUtilitiesProvider;",
        "Lcom/xbet/onexcore/utils/b;",
        "dateFormatter",
        "Lcom/xbet/onexcore/utils/b;",
        "",
        "players",
        "Ljava/util/List;",
        "",
        "bottomPadding",
        "F",
        "Lkotlin/Function1;",
        "onClick",
        "<init>",
        "(Lz90/l;Lorg/xbet/ui_common/providers/ImageUtilitiesProvider;Lcom/xbet/onexcore/utils/b;)V",
        "Companion",
        "BetConstructorGameViewHolder",
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
.field public static final Companion:Lorg/xbet/feature/betconstructor/presentation/adapters/BetConstructorSportAdapter$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final SPORT_BOTTOM_PADDING_DEFAULT:F = 0.0f

.field private static final SPORT_BOTTOM_PADDING_MAX:F = 72.0f


# instance fields
.field private bottomPadding:F

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

.field private players:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/xbet/domain/betting/betconstructor/models/PlayerModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lorg/xbet/feature/betconstructor/presentation/adapters/BetConstructorSportAdapter$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/xbet/feature/betconstructor/presentation/adapters/BetConstructorSportAdapter$Companion;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lorg/xbet/feature/betconstructor/presentation/adapters/BetConstructorSportAdapter;->Companion:Lorg/xbet/feature/betconstructor/presentation/adapters/BetConstructorSportAdapter$Companion;

    return-void
.end method

.method public constructor <init>(Lz90/l;Lorg/xbet/ui_common/providers/ImageUtilitiesProvider;Lcom/xbet/onexcore/utils/b;)V
    .locals 6
    .param p1    # Lz90/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lorg/xbet/ui_common/providers/ImageUtilitiesProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/xbet/onexcore/utils/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    .line 1
    invoke-direct/range {v0 .. v5}, Lorg/xbet/ui_common/viewcomponents/recycler/BaseSingleItemRecyclerAdapter;-><init>(Ljava/util/List;Lz90/l;Lz90/l;ILkotlin/jvm/internal/h;)V

    .line 2
    iput-object p1, p0, Lorg/xbet/feature/betconstructor/presentation/adapters/BetConstructorSportAdapter;->onClick:Lz90/l;

    .line 3
    iput-object p2, p0, Lorg/xbet/feature/betconstructor/presentation/adapters/BetConstructorSportAdapter;->imageUtilities:Lorg/xbet/ui_common/providers/ImageUtilitiesProvider;

    .line 4
    iput-object p3, p0, Lorg/xbet/feature/betconstructor/presentation/adapters/BetConstructorSportAdapter;->dateFormatter:Lcom/xbet/onexcore/utils/b;

    .line 5
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lorg/xbet/feature/betconstructor/presentation/adapters/BetConstructorSportAdapter;->players:Ljava/util/List;

    return-void
.end method

.method public static final synthetic access$getBottomPadding$p(Lorg/xbet/feature/betconstructor/presentation/adapters/BetConstructorSportAdapter;)F
    .locals 0

    iget p0, p0, Lorg/xbet/feature/betconstructor/presentation/adapters/BetConstructorSportAdapter;->bottomPadding:F

    return p0
.end method

.method public static final synthetic access$getDateFormatter$p(Lorg/xbet/feature/betconstructor/presentation/adapters/BetConstructorSportAdapter;)Lcom/xbet/onexcore/utils/b;
    .locals 0

    iget-object p0, p0, Lorg/xbet/feature/betconstructor/presentation/adapters/BetConstructorSportAdapter;->dateFormatter:Lcom/xbet/onexcore/utils/b;

    return-object p0
.end method

.method public static final synthetic access$getImageUtilities$p(Lorg/xbet/feature/betconstructor/presentation/adapters/BetConstructorSportAdapter;)Lorg/xbet/ui_common/providers/ImageUtilitiesProvider;
    .locals 0

    iget-object p0, p0, Lorg/xbet/feature/betconstructor/presentation/adapters/BetConstructorSportAdapter;->imageUtilities:Lorg/xbet/ui_common/providers/ImageUtilitiesProvider;

    return-object p0
.end method

.method public static final synthetic access$getOnClick$p(Lorg/xbet/feature/betconstructor/presentation/adapters/BetConstructorSportAdapter;)Lz90/l;
    .locals 0

    iget-object p0, p0, Lorg/xbet/feature/betconstructor/presentation/adapters/BetConstructorSportAdapter;->onClick:Lz90/l;

    return-object p0
.end method

.method public static final synthetic access$getPlayers$p(Lorg/xbet/feature/betconstructor/presentation/adapters/BetConstructorSportAdapter;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lorg/xbet/feature/betconstructor/presentation/adapters/BetConstructorSportAdapter;->players:Ljava/util/List;

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
            "Lorg/xbet/feature/betconstructor/models/SportItem;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lorg/xbet/feature/betconstructor/presentation/adapters/BetConstructorSportAdapter$BetConstructorGameViewHolder;

    invoke-direct {v0, p0, p1}, Lorg/xbet/feature/betconstructor/presentation/adapters/BetConstructorSportAdapter$BetConstructorGameViewHolder;-><init>(Lorg/xbet/feature/betconstructor/presentation/adapters/BetConstructorSportAdapter;Landroid/view/View;)V

    return-object v0
.end method

.method protected getHolderLayout(I)I
    .locals 0

    sget p1, Lxh/h;->sports_item:I

    return p1
.end method

.method public final setBottomPadding(Z)V
    .locals 0

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/high16 p1, 0x42900000    # 72.0f

    .line 1
    :goto_0
    iput p1, p0, Lorg/xbet/feature/betconstructor/presentation/adapters/BetConstructorSportAdapter;->bottomPadding:F

    .line 2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyDataSetChanged()V

    return-void
.end method

.method public final setPlayer(Lorg/xbet/domain/betting/betconstructor/models/PlayerModel;)V
    .locals 1
    .param p1    # Lorg/xbet/domain/betting/betconstructor/models/PlayerModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lorg/xbet/feature/betconstructor/presentation/adapters/BetConstructorSportAdapter;->players:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyDataSetChanged()V

    return-void
.end method
