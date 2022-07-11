.class public final Lcom/turturibus/slot/tournaments/detail/pages/rules/games/ui/a;
.super Landroidx/paging/g;
.source "TournamentGamesAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/turturibus/slot/tournaments/detail/pages/rules/games/ui/a$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/paging/g<",
        "Lu10/f;",
        "Led/h;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 \u00082\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0001\u001dB?\u0012\u0016\u0010\u0018\u001a\u0012\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00020\u000b0\u0015j\u0002`\u0017\u0012\u0016\u0010\u001a\u001a\u0012\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u000b0\u0015j\u0002`\u0019\u0012\u0006\u0010\u0014\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0018\u0010\u0008\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016J\u0018\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\t\u001a\u00020\u00032\u0006\u0010\n\u001a\u00020\u0006H\u0016J\u0016\u0010\u0011\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000fR\u0014\u0010\u0014\u001a\u00020\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u0013\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/turturibus/slot/tournaments/detail/pages/rules/games/ui/a;",
        "Landroidx/paging/g;",
        "Lu10/f;",
        "Led/h;",
        "Landroid/view/ViewGroup;",
        "parent",
        "",
        "viewType",
        "f",
        "holder",
        "position",
        "Lca0/y;",
        "e",
        "",
        "id",
        "",
        "favorite",
        "changeFavoriteItem",
        "Lorg/xbet/analytics/domain/AnalyticsTracker;",
        "Lorg/xbet/analytics/domain/AnalyticsTracker;",
        "analytics",
        "Lkotlin/Function1;",
        "Lh50/a;",
        "Lcom/turturibus/slot/OnGameClick;",
        "onGameClick",
        "Lcom/turturibus/slot/OnClickFavorite;",
        "onClickFavorite",
        "<init>",
        "(Lka0/l;Lka0/l;Lorg/xbet/analytics/domain/AnalyticsTracker;)V",
        "b",
        "ui_slots_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final f:Lcom/turturibus/slot/tournaments/detail/pages/rules/games/ui/a$b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final g:Lcom/turturibus/slot/tournaments/detail/pages/rules/games/ui/a$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final c:Lka0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lka0/l<",
            "Lh50/a;",
            "Lca0/y;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Lka0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lka0/l<",
            "Lu10/f;",
            "Lca0/y;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final e:Lorg/xbet/analytics/domain/AnalyticsTracker;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/turturibus/slot/tournaments/detail/pages/rules/games/ui/a$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/turturibus/slot/tournaments/detail/pages/rules/games/ui/a$b;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/turturibus/slot/tournaments/detail/pages/rules/games/ui/a;->f:Lcom/turturibus/slot/tournaments/detail/pages/rules/games/ui/a$b;

    .line 1
    new-instance v0, Lcom/turturibus/slot/tournaments/detail/pages/rules/games/ui/a$a;

    invoke-direct {v0}, Lcom/turturibus/slot/tournaments/detail/pages/rules/games/ui/a$a;-><init>()V

    sput-object v0, Lcom/turturibus/slot/tournaments/detail/pages/rules/games/ui/a;->g:Lcom/turturibus/slot/tournaments/detail/pages/rules/games/ui/a$a;

    return-void
.end method

.method public constructor <init>(Lka0/l;Lka0/l;Lorg/xbet/analytics/domain/AnalyticsTracker;)V
    .locals 1
    .param p1    # Lka0/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lka0/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lorg/xbet/analytics/domain/AnalyticsTracker;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lka0/l<",
            "-",
            "Lh50/a;",
            "Lca0/y;",
            ">;",
            "Lka0/l<",
            "-",
            "Lu10/f;",
            "Lca0/y;",
            ">;",
            "Lorg/xbet/analytics/domain/AnalyticsTracker;",
            ")V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/turturibus/slot/tournaments/detail/pages/rules/games/ui/a;->g:Lcom/turturibus/slot/tournaments/detail/pages/rules/games/ui/a$a;

    invoke-direct {p0, v0}, Landroidx/paging/g;-><init>(Landroidx/recyclerview/widget/j$f;)V

    .line 2
    iput-object p1, p0, Lcom/turturibus/slot/tournaments/detail/pages/rules/games/ui/a;->c:Lka0/l;

    .line 3
    iput-object p2, p0, Lcom/turturibus/slot/tournaments/detail/pages/rules/games/ui/a;->d:Lka0/l;

    .line 4
    iput-object p3, p0, Lcom/turturibus/slot/tournaments/detail/pages/rules/games/ui/a;->e:Lorg/xbet/analytics/domain/AnalyticsTracker;

    return-void
.end method


# virtual methods
.method public final changeFavoriteItem(JZ)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/paging/g;->a()Landroidx/paging/f;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lu10/f;

    invoke-virtual {v3}, Lh50/a;->b()J

    move-result-wide v3

    cmp-long v5, v3, p1

    if-nez v5, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_0

    move-object v1, v2

    :cond_2
    check-cast v1, Lu10/f;

    :cond_3
    if-nez v1, :cond_4

    goto :goto_1

    .line 2
    :cond_4
    invoke-virtual {v1, p3}, Lu10/f;->n(Z)V

    .line 3
    :goto_1
    invoke-virtual {p0}, Landroidx/paging/g;->a()Landroidx/paging/f;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1, v1}, Ljava/util/AbstractList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyItemChanged(I)V

    :cond_5
    return-void
.end method

.method public e(Led/h;I)V
    .locals 1
    .param p1    # Led/h;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    :try_start_0
    invoke-virtual {p0, p2}, Landroidx/paging/g;->getItem(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lu10/f;

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1, p2}, Led/h;->bind(Lu10/f;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 2
    iget-object p2, p0, Lcom/turturibus/slot/tournaments/detail/pages/rules/games/ui/a;->e:Lorg/xbet/analytics/domain/AnalyticsTracker;

    invoke-virtual {p1}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    const-string p1, ""

    :cond_1
    const-string v0, "TournamentGamesAdapter"

    invoke-static {v0, p1}, Lca0/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lca0/m;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/h0;->c(Lca0/m;)Ljava/util/Map;

    move-result-object p1

    const-string v0, "bug7420"

    invoke-interface {p2, v0, p1}, Lorg/xbet/analytics/domain/AnalyticsTracker;->logEvent(Ljava/lang/String;Ljava/util/Map;)V

    :goto_0
    return-void
.end method

.method public f(Landroid/view/ViewGroup;I)Led/h;
    .locals 8
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance p2, Led/h;

    .line 2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 3
    sget-object v1, Led/h;->g:Led/h$a;

    invoke-virtual {v1}, Led/h$a;->a()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lcom/turturibus/slot/tournaments/detail/pages/rules/games/ui/a;->c:Lka0/l;

    .line 5
    iget-object v3, p0, Lcom/turturibus/slot/tournaments/detail/pages/rules/games/ui/a;->d:Lka0/l;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x10

    const/4 v7, 0x0

    move-object v0, p2

    .line 6
    invoke-direct/range {v0 .. v7}, Led/h;-><init>(Landroid/view/View;Lka0/l;Lka0/l;ZZILkotlin/jvm/internal/h;)V

    return-object p2
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$c0;I)V
    .locals 0

    .line 1
    check-cast p1, Led/h;

    invoke-virtual {p0, p1, p2}, Lcom/turturibus/slot/tournaments/detail/pages/rules/games/ui/a;->e(Led/h;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$c0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/turturibus/slot/tournaments/detail/pages/rules/games/ui/a;->f(Landroid/view/ViewGroup;I)Led/h;

    move-result-object p1

    return-object p1
.end method
