.class public final Lorg/xbet/games_section/feature/daily_tournament/presentation/fragments/DailyTournamentWinnerFragment$itemDecoration$1;
.super Landroidx/recyclerview/widget/RecyclerView$o;
.source "DailyTournamentWinnerFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/xbet/games_section/feature/daily_tournament/presentation/fragments/DailyTournamentWinnerFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000)\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J(\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "org/xbet/games_section/feature/daily_tournament/presentation/fragments/DailyTournamentWinnerFragment$itemDecoration$1",
        "Landroidx/recyclerview/widget/RecyclerView$o;",
        "Landroid/graphics/Rect;",
        "outRect",
        "Landroid/view/View;",
        "view",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "parent",
        "Landroidx/recyclerview/widget/RecyclerView$z;",
        "state",
        "Lr90/x;",
        "getItemOffsets",
        "daily_tournament_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field final synthetic this$0:Lorg/xbet/games_section/feature/daily_tournament/presentation/fragments/DailyTournamentWinnerFragment;


# direct methods
.method constructor <init>(Lorg/xbet/games_section/feature/daily_tournament/presentation/fragments/DailyTournamentWinnerFragment;)V
    .locals 0

    iput-object p1, p0, Lorg/xbet/games_section/feature/daily_tournament/presentation/fragments/DailyTournamentWinnerFragment$itemDecoration$1;->this$0:Lorg/xbet/games_section/feature/daily_tournament/presentation/fragments/DailyTournamentWinnerFragment;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$o;-><init>()V

    return-void
.end method


# virtual methods
.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$z;)V
    .locals 0
    .param p1    # Landroid/graphics/Rect;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Landroidx/recyclerview/widget/RecyclerView$z;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object p2, p0, Lorg/xbet/games_section/feature/daily_tournament/presentation/fragments/DailyTournamentWinnerFragment$itemDecoration$1;->this$0:Lorg/xbet/games_section/feature/daily_tournament/presentation/fragments/DailyTournamentWinnerFragment;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lorg/xbet/games_section/feature/daily_tournament/R$dimen;->space_8:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    .line 2
    iput p2, p1, Landroid/graphics/Rect;->left:I

    .line 3
    iput p2, p1, Landroid/graphics/Rect;->right:I

    .line 4
    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    .line 5
    iput p2, p1, Landroid/graphics/Rect;->top:I

    return-void
.end method
