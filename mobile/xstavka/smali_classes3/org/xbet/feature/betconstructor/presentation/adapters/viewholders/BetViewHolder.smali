.class public final Lorg/xbet/feature/betconstructor/presentation/adapters/viewholders/BetViewHolder;
.super Lcom/bignerdranch/expandablerecyclerview/a;
.source "BetViewHolder.kt"

# interfaces
.implements Lra0/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/feature/betconstructor/presentation/adapters/viewholders/BetViewHolder$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bignerdranch/expandablerecyclerview/a<",
        "Ljava/lang/Object;",
        ">;",
        "Lra0/a;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 \u001c2\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003:\u0001\u001cBO\u0012\u0006\u0010\u0016\u001a\u00020\u000c\u0012\u0018\u0010\u0018\u001a\u0014\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\n0\u0017\u0012\u0018\u0010\u0019\u001a\u0014\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\n0\u0017\u0012\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ \u0010\u000b\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\t\u001a\u00020\u0008R\u001c\u0010\r\u001a\u0004\u0018\u00010\u000c8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0012\u001a\u00020\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0014\u001a\u00020\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0013R\u0014\u0010\u0015\u001a\u00020\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0013\u00a8\u0006\u001d"
    }
    d2 = {
        "Lorg/xbet/feature/betconstructor/presentation/adapters/viewholders/BetViewHolder;",
        "Lcom/bignerdranch/expandablerecyclerview/a;",
        "",
        "Lra0/a;",
        "Lcom/xbet/zip/model/zip/game/GameZip;",
        "game",
        "Lcom/xbet/zip/model/zip/BetZip;",
        "item",
        "",
        "betTypeIsDecimal",
        "Lca0/y;",
        "bind",
        "Landroid/view/View;",
        "containerView",
        "Landroid/view/View;",
        "getContainerView",
        "()Landroid/view/View;",
        "",
        "primaryColor",
        "I",
        "red",
        "green",
        "itemView",
        "Lkotlin/Function2;",
        "childClickListener",
        "childLongClickListener",
        "<init>",
        "(Landroid/view/View;Lka0/p;Lka0/p;Landroid/view/View;)V",
        "Companion",
        "betconstructor_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field private static final CLICK_DEBOUNCE:J = 0x3e8L

.field public static final Companion:Lorg/xbet/feature/betconstructor/presentation/adapters/viewholders/BetViewHolder$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final LAYOUT:I


# instance fields
.field private final childClickListener:Lka0/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lka0/p<",
            "Lcom/xbet/zip/model/zip/game/GameZip;",
            "Lcom/xbet/zip/model/zip/BetZip;",
            "Lca0/y;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final childLongClickListener:Lka0/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lka0/p<",
            "Lcom/xbet/zip/model/zip/game/GameZip;",
            "Lcom/xbet/zip/model/zip/BetZip;",
            "Lca0/y;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final containerView:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final green:I

.field private final primaryColor:I

.field private final red:I

.field private final viewBinding:Lci/h;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lorg/xbet/feature/betconstructor/presentation/adapters/viewholders/BetViewHolder$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/xbet/feature/betconstructor/presentation/adapters/viewholders/BetViewHolder$Companion;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lorg/xbet/feature/betconstructor/presentation/adapters/viewholders/BetViewHolder;->Companion:Lorg/xbet/feature/betconstructor/presentation/adapters/viewholders/BetViewHolder$Companion;

    .line 1
    sget v0, Lbi/h;->item_bet:I

    sput v0, Lorg/xbet/feature/betconstructor/presentation/adapters/viewholders/BetViewHolder;->LAYOUT:I

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lka0/p;Lka0/p;Landroid/view/View;)V
    .locals 6
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lka0/p;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lka0/p;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lka0/p<",
            "-",
            "Lcom/xbet/zip/model/zip/game/GameZip;",
            "-",
            "Lcom/xbet/zip/model/zip/BetZip;",
            "Lca0/y;",
            ">;",
            "Lka0/p<",
            "-",
            "Lcom/xbet/zip/model/zip/game/GameZip;",
            "-",
            "Lcom/xbet/zip/model/zip/BetZip;",
            "Lca0/y;",
            ">;",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1}, Lcom/bignerdranch/expandablerecyclerview/a;-><init>(Landroid/view/View;)V

    .line 3
    iput-object p2, p0, Lorg/xbet/feature/betconstructor/presentation/adapters/viewholders/BetViewHolder;->childClickListener:Lka0/p;

    .line 4
    iput-object p3, p0, Lorg/xbet/feature/betconstructor/presentation/adapters/viewholders/BetViewHolder;->childLongClickListener:Lka0/p;

    .line 5
    iput-object p4, p0, Lorg/xbet/feature/betconstructor/presentation/adapters/viewholders/BetViewHolder;->containerView:Landroid/view/View;

    .line 6
    invoke-static {p1}, Lci/h;->a(Landroid/view/View;)Lci/h;

    move-result-object p2

    iput-object p2, p0, Lorg/xbet/feature/betconstructor/presentation/adapters/viewholders/BetViewHolder;->viewBinding:Lci/h;

    .line 7
    sget-object p2, Lc80/c;->a:Lc80/c;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lbi/c;->textColorPrimaryNew:I

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p2

    invoke-static/range {v0 .. v5}, Lc80/c;->g(Lc80/c;Landroid/content/Context;IZILjava/lang/Object;)I

    move-result p3

    iput p3, p0, Lorg/xbet/feature/betconstructor/presentation/adapters/viewholders/BetViewHolder;->primaryColor:I

    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    sget p4, Lbi/d;->red_soft_new:I

    invoke-virtual {p2, p3, p4}, Lc80/c;->e(Landroid/content/Context;I)I

    move-result p3

    iput p3, p0, Lorg/xbet/feature/betconstructor/presentation/adapters/viewholders/BetViewHolder;->red:I

    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget p3, Lbi/d;->green_new:I

    invoke-virtual {p2, p1, p3}, Lc80/c;->e(Landroid/content/Context;I)I

    move-result p1

    iput p1, p0, Lorg/xbet/feature/betconstructor/presentation/adapters/viewholders/BetViewHolder;->green:I

    return-void
.end method

.method public synthetic constructor <init>(Landroid/view/View;Lka0/p;Lka0/p;Landroid/view/View;ILkotlin/jvm/internal/h;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    move-object p4, p1

    .line 1
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/xbet/feature/betconstructor/presentation/adapters/viewholders/BetViewHolder;-><init>(Landroid/view/View;Lka0/p;Lka0/p;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic a(ZLcom/xbet/zip/model/zip/BetZip;Lorg/xbet/feature/betconstructor/presentation/adapters/viewholders/BetViewHolder;Lcom/xbet/zip/model/zip/game/GameZip;Landroid/view/View;)Z
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lorg/xbet/feature/betconstructor/presentation/adapters/viewholders/BetViewHolder;->bind$lambda-0(ZLcom/xbet/zip/model/zip/BetZip;Lorg/xbet/feature/betconstructor/presentation/adapters/viewholders/BetViewHolder;Lcom/xbet/zip/model/zip/game/GameZip;Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$getChildClickListener$p(Lorg/xbet/feature/betconstructor/presentation/adapters/viewholders/BetViewHolder;)Lka0/p;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/xbet/feature/betconstructor/presentation/adapters/viewholders/BetViewHolder;->childClickListener:Lka0/p;

    return-object p0
.end method

.method public static final synthetic access$getLAYOUT$cp()I
    .locals 1

    .line 1
    sget v0, Lorg/xbet/feature/betconstructor/presentation/adapters/viewholders/BetViewHolder;->LAYOUT:I

    return v0
.end method

.method private static final bind$lambda-0(ZLcom/xbet/zip/model/zip/BetZip;Lorg/xbet/feature/betconstructor/presentation/adapters/viewholders/BetViewHolder;Lcom/xbet/zip/model/zip/game/GameZip;Landroid/view/View;)Z
    .locals 0

    if-nez p0, :cond_0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lcom/xbet/zip/model/zip/BetZip;->g()Z

    move-result p0

    if-nez p0, :cond_0

    iget-object p0, p2, Lorg/xbet/feature/betconstructor/presentation/adapters/viewholders/BetViewHolder;->childLongClickListener:Lka0/p;

    invoke-interface {p0, p3, p1}, Lka0/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public final bind(Lcom/xbet/zip/model/zip/game/GameZip;Lcom/xbet/zip/model/zip/BetZip;Z)V
    .locals 7
    .param p1    # Lcom/xbet/zip/model/zip/game/GameZip;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/xbet/zip/model/zip/BetZip;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_3

    .line 1
    invoke-virtual {p2}, Lcom/xbet/zip/model/zip/BetZip;->i()D

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmpg-double v6, v2, v4

    if-nez v6, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_2

    invoke-virtual {p2}, Lcom/xbet/zip/model/zip/BetZip;->u()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v2, 0x1

    .line 2
    :goto_3
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    const-wide/16 v4, 0x3e8

    new-instance v6, Lorg/xbet/feature/betconstructor/presentation/adapters/viewholders/BetViewHolder$bind$1;

    invoke-direct {v6, v2, p2, p0, p1}, Lorg/xbet/feature/betconstructor/presentation/adapters/viewholders/BetViewHolder$bind$1;-><init>(ZLcom/xbet/zip/model/zip/BetZip;Lorg/xbet/feature/betconstructor/presentation/adapters/viewholders/BetViewHolder;Lcom/xbet/zip/model/zip/game/GameZip;)V

    invoke-static {v3, v4, v5, v6}, Lorg/xbet/ui_common/utils/DebouncedOnClickListenerKt;->globalDebounceClick(Landroid/view/View;JLka0/a;)V

    .line 3
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    new-instance v4, Lorg/xbet/feature/betconstructor/presentation/adapters/viewholders/b;

    invoke-direct {v4, v2, p2, p0, p1}, Lorg/xbet/feature/betconstructor/presentation/adapters/viewholders/b;-><init>(ZLcom/xbet/zip/model/zip/BetZip;Lorg/xbet/feature/betconstructor/presentation/adapters/viewholders/BetViewHolder;Lcom/xbet/zip/model/zip/game/GameZip;)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 4
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    invoke-static {p1, v2}, Lorg/xbet/ui_common/utils/ViewExtensionsKt;->visibilityToInvisible(Landroid/view/View;Z)V

    .line 5
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    if-eqz p2, :cond_4

    const/4 v3, 0x1

    goto :goto_4

    :cond_4
    const/4 v3, 0x0

    :goto_4
    invoke-virtual {p1, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 6
    iget-object p1, p0, Lorg/xbet/feature/betconstructor/presentation/adapters/viewholders/BetViewHolder;->viewBinding:Lci/h;

    iget-object p1, p1, Lci/h;->b:Landroid/widget/TextView;

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Lcom/xbet/zip/model/zip/BetZip;->u()Ljava/lang/String;

    move-result-object v3

    goto :goto_5

    :cond_5
    const/4 v3, 0x0

    :goto_5
    if-nez v3, :cond_6

    const-string v3, ""

    :cond_6
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-nez v2, :cond_c

    if-nez p2, :cond_7

    goto :goto_a

    .line 7
    :cond_7
    iget-object p1, p0, Lorg/xbet/feature/betconstructor/presentation/adapters/viewholders/BetViewHolder;->viewBinding:Lci/h;

    iget-object p1, p1, Lci/h;->c:Landroid/widget/TextView;

    .line 8
    invoke-virtual {p2, p3}, Lcom/xbet/zip/model/zip/BetZip;->a(Z)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    iget p3, p0, Lorg/xbet/feature/betconstructor/presentation/adapters/viewholders/BetViewHolder;->primaryColor:I

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 10
    invoke-virtual {p2}, Lcom/xbet/zip/model/zip/BetZip;->g()Z

    move-result p3

    if-eqz p3, :cond_8

    sget p3, Lbi/f;->ic_lock_icon:I

    goto :goto_6

    :cond_8
    const/4 p3, 0x0

    :goto_6
    invoke-virtual {p1, p3, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 11
    iget-object p1, p0, Lorg/xbet/feature/betconstructor/presentation/adapters/viewholders/BetViewHolder;->viewBinding:Lci/h;

    iget-object p1, p1, Lci/h;->b:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/xbet/zip/model/zip/BetZip;->E()Z

    move-result p3

    if-eqz p3, :cond_9

    sget p3, Lbi/f;->ic_eye_:I

    goto :goto_7

    :cond_9
    const/4 p3, 0x0

    :goto_7
    invoke-virtual {p1, v1, v1, p3, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 12
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    invoke-virtual {p2}, Lcom/xbet/zip/model/zip/BetZip;->g()Z

    move-result p3

    xor-int/2addr p3, v0

    invoke-virtual {p1, p3}, Landroid/view/View;->setClickable(Z)V

    .line 13
    sget-object v0, Lc80/c;->a:Lc80/c;

    iget-object p1, p0, Lorg/xbet/feature/betconstructor/presentation/adapters/viewholders/BetViewHolder;->viewBinding:Lci/h;

    iget-object v1, p1, Lci/h;->c:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/xbet/zip/model/zip/BetZip;->h()I

    move-result p1

    if-nez p1, :cond_a

    iget p1, p0, Lorg/xbet/feature/betconstructor/presentation/adapters/viewholders/BetViewHolder;->primaryColor:I

    :goto_8
    move v2, p1

    goto :goto_9

    :cond_a
    invoke-virtual {p2}, Lcom/xbet/zip/model/zip/BetZip;->h()I

    move-result p1

    if-lez p1, :cond_b

    iget p1, p0, Lorg/xbet/feature/betconstructor/presentation/adapters/viewholders/BetViewHolder;->green:I

    goto :goto_8

    :cond_b
    iget p1, p0, Lorg/xbet/feature/betconstructor/presentation/adapters/viewholders/BetViewHolder;->red:I

    goto :goto_8

    :goto_9
    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lc80/c;->c(Lc80/c;Landroid/widget/TextView;IZILjava/lang/Object;)V

    :cond_c
    :goto_a
    return-void
.end method

.method public getContainerView()Landroid/view/View;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/feature/betconstructor/presentation/adapters/viewholders/BetViewHolder;->containerView:Landroid/view/View;

    return-object v0
.end method
