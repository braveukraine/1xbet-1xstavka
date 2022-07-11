.class public final Lcom/turturibus/slot/tournaments/detail/pages/rules/ui/c$e;
.super Lorg/xbet/ui_common/viewcomponents/recycler/BaseViewHolder;
.source "TournamentRulesAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/turturibus/slot/tournaments/detail/pages/rules/ui/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/turturibus/slot/tournaments/detail/pages/rules/ui/c$e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/xbet/ui_common/viewcomponents/recycler/BaseViewHolder<",
        "Lcom/turturibus/slot/tournaments/detail/pages/rules/ui/b;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000 \u00052\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0008B\u000f\u0012\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0010\u0010\u0005\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0003H\u0002J\u0010\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0002H\u0016\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/turturibus/slot/tournaments/detail/pages/rules/ui/c$e;",
        "Lorg/xbet/ui_common/viewcomponents/recycler/BaseViewHolder;",
        "Lcom/turturibus/slot/tournaments/detail/pages/rules/ui/b;",
        "",
        "place",
        "b",
        "item",
        "Lr90/x;",
        "a",
        "Landroid/view/View;",
        "view",
        "<init>",
        "(Landroid/view/View;)V",
        "ui_slots_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final b:Lcom/turturibus/slot/tournaments/detail/pages/rules/ui/c$e$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final c:I


# instance fields
.field private final a:Lwc/c0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/turturibus/slot/tournaments/detail/pages/rules/ui/c$e$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/turturibus/slot/tournaments/detail/pages/rules/ui/c$e$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/turturibus/slot/tournaments/detail/pages/rules/ui/c$e;->b:Lcom/turturibus/slot/tournaments/detail/pages/rules/ui/c$e$a;

    sget v0, Lcom/turturibus/slot/l;->item_tournament_place_prize:I

    sput v0, Lcom/turturibus/slot/tournaments/detail/pages/rules/ui/c$e;->c:I

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lorg/xbet/ui_common/viewcomponents/recycler/BaseViewHolder;-><init>(Landroid/view/View;)V

    .line 2
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    invoke-static {p1}, Lwc/c0;->a(Landroid/view/View;)Lwc/c0;

    move-result-object p1

    iput-object p1, p0, Lcom/turturibus/slot/tournaments/detail/pages/rules/ui/c$e;->a:Lwc/c0;

    return-void
.end method

.method public static final synthetic access$getLAYOUT$cp()I
    .locals 1

    sget v0, Lcom/turturibus/slot/tournaments/detail/pages/rules/ui/c$e;->c:I

    return v0
.end method

.method private final b(I)I
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    .line 1
    sget p1, Lcom/turturibus/slot/i;->ic_favourites_act_gray:I

    goto :goto_0

    .line 2
    :cond_0
    sget p1, Lcom/turturibus/slot/i;->ic_third_place:I

    goto :goto_0

    .line 3
    :cond_1
    sget p1, Lcom/turturibus/slot/i;->ic_second_place:I

    goto :goto_0

    .line 4
    :cond_2
    sget p1, Lcom/turturibus/slot/i;->ic_first_place:I

    :goto_0
    return p1
.end method


# virtual methods
.method public a(Lcom/turturibus/slot/tournaments/detail/pages/rules/ui/b;)V
    .locals 8
    .param p1    # Lcom/turturibus/slot/tournaments/detail/pages/rules/ui/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    instance-of v0, p1, Lcom/turturibus/slot/tournaments/detail/pages/rules/ui/b$e;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    check-cast p1, Lcom/turturibus/slot/tournaments/detail/pages/rules/ui/b$e;

    .line 3
    iget-object v0, p0, Lcom/turturibus/slot/tournaments/detail/pages/rules/ui/c$e;->a:Lwc/c0;

    iget-object v0, v0, Lwc/c0;->c:Landroid/widget/TextView;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 4
    sget v2, Lcom/turturibus/slot/n;->tournament_details_place:I

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 5
    invoke-virtual {p1}, Lcom/turturibus/slot/tournaments/detail/pages/rules/ui/b$e;->a()Lt8/f;

    move-result-object v5

    invoke-virtual {v5}, Lt8/f;->a()I

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    .line 6
    sget-object v5, Lcom/turturibus/slot/tournaments/ui/e;->a:Lcom/turturibus/slot/tournaments/ui/e;

    invoke-virtual {p1}, Lcom/turturibus/slot/tournaments/detail/pages/rules/ui/b$e;->a()Lt8/f;

    move-result-object v6

    invoke-virtual {v6}, Lt8/f;->b()Ljava/util/List;

    move-result-object v6

    iget-object v7, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lcom/turturibus/slot/tournaments/ui/e;->b(Ljava/util/List;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    .line 7
    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    iget-object v0, p0, Lcom/turturibus/slot/tournaments/detail/pages/rules/ui/c$e;->a:Lwc/c0;

    iget-object v0, v0, Lwc/c0;->b:Landroid/widget/ImageView;

    invoke-virtual {p1}, Lcom/turturibus/slot/tournaments/detail/pages/rules/ui/b$e;->a()Lt8/f;

    move-result-object p1

    invoke-virtual {p1}, Lt8/f;->a()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/turturibus/slot/tournaments/detail/pages/rules/ui/c$e;->b(I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/turturibus/slot/tournaments/detail/pages/rules/ui/b;

    invoke-virtual {p0, p1}, Lcom/turturibus/slot/tournaments/detail/pages/rules/ui/c$e;->a(Lcom/turturibus/slot/tournaments/detail/pages/rules/ui/b;)V

    return-void
.end method
