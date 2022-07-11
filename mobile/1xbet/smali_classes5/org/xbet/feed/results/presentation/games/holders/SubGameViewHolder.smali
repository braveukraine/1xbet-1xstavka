.class public final Lorg/xbet/feed/results/presentation/games/holders/SubGameViewHolder;
.super Lorg/xbet/feed/results/presentation/games/holders/GameViewHolder;
.source "SubGameViewHolder.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/feed/results/presentation/games/holders/SubGameViewHolder$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000 \u001e2\u00020\u0001:\u0001\u001eB#\u0012\u0012\u0010\u0018\u001a\u000e\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\u000c0\u0017\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0019\u0010\u001aB%\u0008\u0016\u0012\u0012\u0010\u0018\u001a\u000e\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\u000c0\u0017\u0012\u0006\u0010\u001c\u001a\u00020\u001b\u00a2\u0006\u0004\u0008\u0019\u0010\u001dJ\u000c\u0010\u0004\u001a\u00020\u0003*\u00020\u0002H\u0002J\u000c\u0010\u0006\u001a\u00020\u0005*\u00020\u0002H\u0003J\u0012\u0010\t\u001a\u00020\u00082\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u0005H\u0002J\u0010\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\nH\u0016R\u0014\u0010\u000f\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0011\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0013\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0012R\u0018\u0010\u0015\u001a\u0004\u0018\u00010\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u001f"
    }
    d2 = {
        "Lorg/xbet/feed/results/presentation/games/holders/SubGameViewHolder;",
        "Lorg/xbet/feed/results/presentation/games/holders/GameViewHolder;",
        "Lorg/xbet/domain/betting/result/models/GameItem$SubGame;",
        "Landroid/text/Spannable;",
        "getItemText",
        "",
        "getBackgroundDrawable",
        "style",
        "Landroid/text/style/TextAppearanceSpan;",
        "getTextAppearanceSpan",
        "Lorg/xbet/domain/betting/result/models/GameItem;",
        "game",
        "Lr90/x;",
        "bind",
        "Lorg/xbet/feed/results/databinding/ItemResultsSubGameBinding;",
        "viewBinding",
        "Lorg/xbet/feed/results/databinding/ItemResultsSubGameBinding;",
        "titleSpan",
        "Landroid/text/style/TextAppearanceSpan;",
        "infoSpan",
        "",
        "lastItemId",
        "Ljava/lang/Long;",
        "Lkotlin/Function1;",
        "onItemClickListener",
        "<init>",
        "(Lz90/l;Lorg/xbet/feed/results/databinding/ItemResultsSubGameBinding;)V",
        "Landroid/view/ViewGroup;",
        "parent",
        "(Lz90/l;Landroid/view/ViewGroup;)V",
        "Companion",
        "results_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field private static final COLON:Ljava/lang/String; = ": "
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final Companion:Lorg/xbet/feed/results/presentation/games/holders/SubGameViewHolder$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final infoSpan:Landroid/text/style/TextAppearanceSpan;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private lastItemId:Ljava/lang/Long;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final onItemClickListener:Lz90/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/l<",
            "Ljava/lang/Long;",
            "Lr90/x;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final titleSpan:Landroid/text/style/TextAppearanceSpan;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final viewBinding:Lorg/xbet/feed/results/databinding/ItemResultsSubGameBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lorg/xbet/feed/results/presentation/games/holders/SubGameViewHolder$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/xbet/feed/results/presentation/games/holders/SubGameViewHolder$Companion;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lorg/xbet/feed/results/presentation/games/holders/SubGameViewHolder;->Companion:Lorg/xbet/feed/results/presentation/games/holders/SubGameViewHolder$Companion;

    return-void
.end method

.method public constructor <init>(Lz90/l;Landroid/view/ViewGroup;)V
    .locals 2
    .param p1    # Lz90/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz90/l<",
            "-",
            "Ljava/lang/Long;",
            "Lr90/x;",
            ">;",
            "Landroid/view/ViewGroup;",
            ")V"
        }
    .end annotation

    .line 8
    sget-object v0, Lorg/xbet/feed/results/presentation/games/holders/GameViewHolder;->Companion:Lorg/xbet/feed/results/presentation/games/holders/GameViewHolder$Companion;

    sget-object v1, Lorg/xbet/feed/results/presentation/games/holders/SubGameViewHolder$1;->INSTANCE:Lorg/xbet/feed/results/presentation/games/holders/SubGameViewHolder$1;

    invoke-virtual {v0, p2, v1}, Lorg/xbet/feed/results/presentation/games/holders/GameViewHolder$Companion;->itemBinding(Landroid/view/ViewGroup;Lz90/q;)Lz0/a;

    move-result-object p2

    check-cast p2, Lorg/xbet/feed/results/databinding/ItemResultsSubGameBinding;

    .line 9
    invoke-direct {p0, p1, p2}, Lorg/xbet/feed/results/presentation/games/holders/SubGameViewHolder;-><init>(Lz90/l;Lorg/xbet/feed/results/databinding/ItemResultsSubGameBinding;)V

    return-void
.end method

.method public constructor <init>(Lz90/l;Lorg/xbet/feed/results/databinding/ItemResultsSubGameBinding;)V
    .locals 2
    .param p1    # Lz90/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lorg/xbet/feed/results/databinding/ItemResultsSubGameBinding;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz90/l<",
            "-",
            "Ljava/lang/Long;",
            "Lr90/x;",
            ">;",
            "Lorg/xbet/feed/results/databinding/ItemResultsSubGameBinding;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lorg/xbet/feed/results/databinding/ItemResultsSubGameBinding;->getRoot()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/xbet/feed/results/presentation/games/holders/GameViewHolder;-><init>(Landroid/view/View;)V

    .line 2
    iput-object p1, p0, Lorg/xbet/feed/results/presentation/games/holders/SubGameViewHolder;->onItemClickListener:Lz90/l;

    .line 3
    iput-object p2, p0, Lorg/xbet/feed/results/presentation/games/holders/SubGameViewHolder;->viewBinding:Lorg/xbet/feed/results/databinding/ItemResultsSubGameBinding;

    .line 4
    sget p1, Lorg/xbet/feed/results/R$style;->TextAppearance_AppTheme_New_Caption_Medium_Primary:I

    .line 5
    invoke-direct {p0, p1}, Lorg/xbet/feed/results/presentation/games/holders/SubGameViewHolder;->getTextAppearanceSpan(I)Landroid/text/style/TextAppearanceSpan;

    move-result-object p1

    iput-object p1, p0, Lorg/xbet/feed/results/presentation/games/holders/SubGameViewHolder;->titleSpan:Landroid/text/style/TextAppearanceSpan;

    .line 6
    sget p1, Lorg/xbet/feed/results/R$style;->TextAppearance_AppTheme_New_Caption:I

    invoke-direct {p0, p1}, Lorg/xbet/feed/results/presentation/games/holders/SubGameViewHolder;->getTextAppearanceSpan(I)Landroid/text/style/TextAppearanceSpan;

    move-result-object p1

    iput-object p1, p0, Lorg/xbet/feed/results/presentation/games/holders/SubGameViewHolder;->infoSpan:Landroid/text/style/TextAppearanceSpan;

    .line 7
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    new-instance p2, Lorg/xbet/feed/results/presentation/games/holders/SubGameViewHolder$2;

    invoke-direct {p2, p0}, Lorg/xbet/feed/results/presentation/games/holders/SubGameViewHolder$2;-><init>(Lorg/xbet/feed/results/presentation/games/holders/SubGameViewHolder;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p1, v0, p2, v1, v0}, Lorg/xbet/ui_common/utils/DebouncedOnClickListenerKt;->debounceClick$default(Landroid/view/View;Lorg/xbet/ui_common/utils/Timeout;Lz90/a;ILjava/lang/Object;)V

    return-void
.end method

.method public static final synthetic access$getLastItemId$p(Lorg/xbet/feed/results/presentation/games/holders/SubGameViewHolder;)Ljava/lang/Long;
    .locals 0

    iget-object p0, p0, Lorg/xbet/feed/results/presentation/games/holders/SubGameViewHolder;->lastItemId:Ljava/lang/Long;

    return-object p0
.end method

.method public static final synthetic access$getOnItemClickListener$p(Lorg/xbet/feed/results/presentation/games/holders/SubGameViewHolder;)Lz90/l;
    .locals 0

    iget-object p0, p0, Lorg/xbet/feed/results/presentation/games/holders/SubGameViewHolder;->onItemClickListener:Lz90/l;

    return-object p0
.end method

.method private final getBackgroundDrawable(Lorg/xbet/domain/betting/result/models/GameItem$SubGame;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Lorg/xbet/domain/betting/result/models/GameItem$SubGame;->getLastItem()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    sget p1, Lorg/xbet/feed/results/R$drawable;->results_sub_game_rectangle_bottom_round_background:I

    goto :goto_0

    .line 3
    :cond_0
    sget p1, Lorg/xbet/feed/results/R$drawable;->results_sub_game_rectangle_background:I

    :goto_0
    return p1
.end method

.method private final getItemText(Lorg/xbet/domain/betting/result/models/GameItem$SubGame;)Landroid/text/Spannable;
    .locals 6

    .line 1
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 2
    invoke-virtual {p1}, Lorg/xbet/domain/betting/result/models/GameItem$SubGame;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v2, 0x0

    if-lez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/16 v3, 0x21

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {p1}, Lorg/xbet/domain/betting/result/models/GameItem$SubGame;->getTitle()Ljava/lang/String;

    move-result-object v1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 4
    new-instance v4, Landroid/text/SpannableString;

    invoke-direct {v4, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 5
    iget-object v5, p0, Lorg/xbet/feed/results/presentation/games/holders/SubGameViewHolder;->titleSpan:Landroid/text/style/TextAppearanceSpan;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v4, v5, v2, v1, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 6
    invoke-virtual {v0, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 7
    :cond_1
    new-instance v1, Landroid/text/SpannableString;

    invoke-virtual {p1}, Lorg/xbet/domain/betting/result/models/GameItem$SubGame;->getScore()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v4}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 8
    iget-object v4, p0, Lorg/xbet/feed/results/presentation/games/holders/SubGameViewHolder;->infoSpan:Landroid/text/style/TextAppearanceSpan;

    invoke-virtual {p1}, Lorg/xbet/domain/betting/result/models/GameItem$SubGame;->getScore()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {v1, v4, v2, p1, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 9
    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object p1

    return-object p1
.end method

.method private final getTextAppearanceSpan(I)Landroid/text/style/TextAppearanceSpan;
    .locals 2

    new-instance v0, Landroid/text/style/TextAppearanceSpan;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/text/style/TextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    return-object v0
.end method


# virtual methods
.method public bind(Lorg/xbet/domain/betting/result/models/GameItem;)V
    .locals 2
    .param p1    # Lorg/xbet/domain/betting/result/models/GameItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lorg/xbet/domain/betting/result/models/GameItem$SubGame;

    .line 2
    invoke-virtual {p1}, Lorg/xbet/domain/betting/result/models/GameItem$SubGame;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lorg/xbet/feed/results/presentation/games/holders/SubGameViewHolder;->lastItemId:Ljava/lang/Long;

    .line 3
    invoke-direct {p0, p1}, Lorg/xbet/feed/results/presentation/games/holders/SubGameViewHolder;->getItemText(Lorg/xbet/domain/betting/result/models/GameItem$SubGame;)Landroid/text/Spannable;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lorg/xbet/feed/results/presentation/games/holders/SubGameViewHolder;->viewBinding:Lorg/xbet/feed/results/databinding/ItemResultsSubGameBinding;

    iget-object v1, v1, Lorg/xbet/feed/results/databinding/ItemResultsSubGameBinding;->info:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object v0, p0, Lorg/xbet/feed/results/presentation/games/holders/SubGameViewHolder;->viewBinding:Lorg/xbet/feed/results/databinding/ItemResultsSubGameBinding;

    invoke-virtual {v0}, Lorg/xbet/feed/results/databinding/ItemResultsSubGameBinding;->getRoot()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-direct {p0, p1}, Lorg/xbet/feed/results/presentation/games/holders/SubGameViewHolder;->getBackgroundDrawable(Lorg/xbet/domain/betting/result/models/GameItem$SubGame;)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    return-void
.end method
