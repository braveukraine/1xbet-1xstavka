.class public final Lcom/turturibus/slot/tournaments/detail/pages/rules/ui/c$a;
.super Lorg/xbet/ui_common/viewcomponents/recycler/BaseViewHolder;
.source "TournamentRulesAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/turturibus/slot/tournaments/detail/pages/rules/ui/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/turturibus/slot/tournaments/detail/pages/rules/ui/c$a$a;
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
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 \u00172\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0005B\u0017\u0012\u0006\u0010\u0014\u001a\u00020\u0013\u0012\u0006\u0010\u0008\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016R\u0014\u0010\u0008\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0007R\u0016\u0010\u000c\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR\"\u0010\u000e\u001a\u00020\r8\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\n\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/turturibus/slot/tournaments/detail/pages/rules/ui/c$a;",
        "Lorg/xbet/ui_common/viewcomponents/recycler/BaseViewHolder;",
        "Lcom/turturibus/slot/tournaments/detail/pages/rules/ui/b;",
        "item",
        "Lca0/y;",
        "a",
        "",
        "Z",
        "pagingEnabled",
        "Lcom/turturibus/slot/tournaments/detail/pages/rules/ui/a;",
        "b",
        "Lcom/turturibus/slot/tournaments/detail/pages/rules/ui/a;",
        "touchListener",
        "Led/l;",
        "casinoTopAdapter",
        "Led/l;",
        "()Led/l;",
        "c",
        "(Led/l;)V",
        "Landroid/view/View;",
        "view",
        "<init>",
        "(Landroid/view/View;Z)V",
        "e",
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
.field public static final e:Lcom/turturibus/slot/tournaments/detail/pages/rules/ui/c$a$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final f:I


# instance fields
.field private final a:Z

.field private b:Lcom/turturibus/slot/tournaments/detail/pages/rules/ui/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public c:Led/l;

.field private final d:Lad/y;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/turturibus/slot/tournaments/detail/pages/rules/ui/c$a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/turturibus/slot/tournaments/detail/pages/rules/ui/c$a$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/turturibus/slot/tournaments/detail/pages/rules/ui/c$a;->e:Lcom/turturibus/slot/tournaments/detail/pages/rules/ui/c$a$a;

    .line 1
    sget v0, Lcom/turturibus/slot/l;->item_tournament_available_games:I

    sput v0, Lcom/turturibus/slot/tournaments/detail/pages/rules/ui/c$a;->f:I

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Z)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lorg/xbet/ui_common/viewcomponents/recycler/BaseViewHolder;-><init>(Landroid/view/View;)V

    .line 2
    iput-boolean p2, p0, Lcom/turturibus/slot/tournaments/detail/pages/rules/ui/c$a;->a:Z

    .line 3
    new-instance p1, Lcom/turturibus/slot/tournaments/detail/pages/rules/ui/a;

    invoke-direct {p1}, Lcom/turturibus/slot/tournaments/detail/pages/rules/ui/a;-><init>()V

    iput-object p1, p0, Lcom/turturibus/slot/tournaments/detail/pages/rules/ui/c$a;->b:Lcom/turturibus/slot/tournaments/detail/pages/rules/ui/a;

    .line 4
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    invoke-static {p1}, Lad/y;->a(Landroid/view/View;)Lad/y;

    move-result-object p1

    iput-object p1, p0, Lcom/turturibus/slot/tournaments/detail/pages/rules/ui/c$a;->d:Lad/y;

    return-void
.end method

.method public static final synthetic access$getLAYOUT$cp()I
    .locals 1

    .line 1
    sget v0, Lcom/turturibus/slot/tournaments/detail/pages/rules/ui/c$a;->f:I

    return v0
.end method


# virtual methods
.method public a(Lcom/turturibus/slot/tournaments/detail/pages/rules/ui/b;)V
    .locals 8
    .param p1    # Lcom/turturibus/slot/tournaments/detail/pages/rules/ui/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    instance-of v0, p1, Lcom/turturibus/slot/tournaments/detail/pages/rules/ui/b$a;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    check-cast p1, Lcom/turturibus/slot/tournaments/detail/pages/rules/ui/b$a;

    .line 3
    iget-boolean v0, p0, Lcom/turturibus/slot/tournaments/detail/pages/rules/ui/c$a;->a:Z

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/turturibus/slot/tournaments/detail/pages/rules/ui/c$a;->d:Lad/y;

    iget-object v0, v0, Lad/y;->b:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/turturibus/slot/tournaments/detail/pages/rules/ui/c$a;->b:Lcom/turturibus/slot/tournaments/detail/pages/rules/ui/a;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnItemTouchListener(Landroidx/recyclerview/widget/RecyclerView$r;)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/turturibus/slot/tournaments/detail/pages/rules/ui/c$a;->d:Lad/y;

    iget-object v0, v0, Lad/y;->b:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/turturibus/slot/tournaments/detail/pages/rules/ui/c$a;->b:Lcom/turturibus/slot/tournaments/detail/pages/rules/ui/a;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->removeOnItemTouchListener(Landroidx/recyclerview/widget/RecyclerView$r;)V

    .line 6
    :goto_0
    invoke-virtual {p1}, Lcom/turturibus/slot/tournaments/detail/pages/rules/ui/b$a;->c()Lka0/l;

    move-result-object v3

    .line 7
    invoke-virtual {p1}, Lcom/turturibus/slot/tournaments/detail/pages/rules/ui/b$a;->b()Lka0/l;

    move-result-object v4

    .line 8
    new-instance v0, Led/l;

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Led/l;-><init>(Lka0/l;Lka0/l;ZZZ)V

    invoke-virtual {p0, v0}, Lcom/turturibus/slot/tournaments/detail/pages/rules/ui/c$a;->c(Led/l;)V

    .line 9
    iget-object v0, p0, Lcom/turturibus/slot/tournaments/detail/pages/rules/ui/c$a;->d:Lad/y;

    iget-object v0, v0, Lad/y;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Lcom/turturibus/slot/tournaments/detail/pages/rules/ui/c$a;->b()Led/l;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 10
    invoke-virtual {p0}, Lcom/turturibus/slot/tournaments/detail/pages/rules/ui/c$a;->b()Led/l;

    move-result-object v0

    invoke-virtual {p1}, Lcom/turturibus/slot/tournaments/detail/pages/rules/ui/b$a;->a()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Led/l;->a(Ljava/util/List;)V

    return-void
.end method

.method public final b()Led/l;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/turturibus/slot/tournaments/detail/pages/rules/ui/c$a;->c:Led/l;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/turturibus/slot/tournaments/detail/pages/rules/ui/b;

    invoke-virtual {p0, p1}, Lcom/turturibus/slot/tournaments/detail/pages/rules/ui/c$a;->a(Lcom/turturibus/slot/tournaments/detail/pages/rules/ui/b;)V

    return-void
.end method

.method public final c(Led/l;)V
    .locals 0
    .param p1    # Led/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/turturibus/slot/tournaments/detail/pages/rules/ui/c$a;->c:Led/l;

    return-void
.end method
