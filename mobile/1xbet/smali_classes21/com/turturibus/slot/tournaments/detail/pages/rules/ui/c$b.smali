.class public final Lcom/turturibus/slot/tournaments/detail/pages/rules/ui/c$b;
.super Lorg/xbet/ui_common/viewcomponents/recycler/BaseViewHolder;
.source "TournamentRulesAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/turturibus/slot/tournaments/detail/pages/rules/ui/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/turturibus/slot/tournaments/detail/pages/rules/ui/c$b$a;
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
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 \u00112\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0005B\u0017\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0006\u0010\u0008\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016R\u0014\u0010\u0008\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0007R\u0016\u0010\u000c\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000b\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/turturibus/slot/tournaments/detail/pages/rules/ui/c$b;",
        "Lorg/xbet/ui_common/viewcomponents/recycler/BaseViewHolder;",
        "Lcom/turturibus/slot/tournaments/detail/pages/rules/ui/b;",
        "item",
        "Lr90/x;",
        "a",
        "",
        "Z",
        "pagingEnabled",
        "Lcom/turturibus/slot/tournaments/detail/pages/rules/ui/a;",
        "b",
        "Lcom/turturibus/slot/tournaments/detail/pages/rules/ui/a;",
        "touchListener",
        "Landroid/view/View;",
        "view",
        "<init>",
        "(Landroid/view/View;Z)V",
        "d",
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
.field public static final d:Lcom/turturibus/slot/tournaments/detail/pages/rules/ui/c$b$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final e:I


# instance fields
.field private final a:Z

.field private b:Lcom/turturibus/slot/tournaments/detail/pages/rules/ui/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Lwc/z;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/turturibus/slot/tournaments/detail/pages/rules/ui/c$b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/turturibus/slot/tournaments/detail/pages/rules/ui/c$b$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/turturibus/slot/tournaments/detail/pages/rules/ui/c$b;->d:Lcom/turturibus/slot/tournaments/detail/pages/rules/ui/c$b$a;

    sget v0, Lcom/turturibus/slot/l;->item_tournament_available_publishers:I

    sput v0, Lcom/turturibus/slot/tournaments/detail/pages/rules/ui/c$b;->e:I

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
    iput-boolean p2, p0, Lcom/turturibus/slot/tournaments/detail/pages/rules/ui/c$b;->a:Z

    .line 3
    new-instance p1, Lcom/turturibus/slot/tournaments/detail/pages/rules/ui/a;

    invoke-direct {p1}, Lcom/turturibus/slot/tournaments/detail/pages/rules/ui/a;-><init>()V

    iput-object p1, p0, Lcom/turturibus/slot/tournaments/detail/pages/rules/ui/c$b;->b:Lcom/turturibus/slot/tournaments/detail/pages/rules/ui/a;

    .line 4
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    invoke-static {p1}, Lwc/z;->a(Landroid/view/View;)Lwc/z;

    move-result-object p1

    iput-object p1, p0, Lcom/turturibus/slot/tournaments/detail/pages/rules/ui/c$b;->c:Lwc/z;

    return-void
.end method

.method public static final synthetic access$getLAYOUT$cp()I
    .locals 1

    sget v0, Lcom/turturibus/slot/tournaments/detail/pages/rules/ui/c$b;->e:I

    return v0
.end method


# virtual methods
.method public a(Lcom/turturibus/slot/tournaments/detail/pages/rules/ui/b;)V
    .locals 2
    .param p1    # Lcom/turturibus/slot/tournaments/detail/pages/rules/ui/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    instance-of v0, p1, Lcom/turturibus/slot/tournaments/detail/pages/rules/ui/b$b;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    check-cast p1, Lcom/turturibus/slot/tournaments/detail/pages/rules/ui/b$b;

    .line 3
    iget-boolean v0, p0, Lcom/turturibus/slot/tournaments/detail/pages/rules/ui/c$b;->a:Z

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/turturibus/slot/tournaments/detail/pages/rules/ui/c$b;->c:Lwc/z;

    iget-object v0, v0, Lwc/z;->b:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/turturibus/slot/tournaments/detail/pages/rules/ui/c$b;->b:Lcom/turturibus/slot/tournaments/detail/pages/rules/ui/a;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnItemTouchListener(Landroidx/recyclerview/widget/RecyclerView$r;)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/turturibus/slot/tournaments/detail/pages/rules/ui/c$b;->c:Lwc/z;

    iget-object v0, v0, Lwc/z;->b:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/turturibus/slot/tournaments/detail/pages/rules/ui/c$b;->b:Lcom/turturibus/slot/tournaments/detail/pages/rules/ui/a;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->removeOnItemTouchListener(Landroidx/recyclerview/widget/RecyclerView$r;)V

    .line 6
    :goto_0
    new-instance v0, Lcom/turturibus/slot/tournaments/detail/pages/rules/publishers/ui/c;

    invoke-virtual {p1}, Lcom/turturibus/slot/tournaments/detail/pages/rules/ui/b$b;->b()Lz90/l;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/turturibus/slot/tournaments/detail/pages/rules/publishers/ui/c;-><init>(Lz90/l;)V

    .line 7
    iget-object v1, p0, Lcom/turturibus/slot/tournaments/detail/pages/rules/ui/c$b;->c:Lwc/z;

    iget-object v1, v1, Lwc/z;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 8
    invoke-virtual {p1}, Lcom/turturibus/slot/tournaments/detail/pages/rules/ui/b$b;->a()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/xbet/ui_common/viewcomponents/recycler/BaseSingleItemRecyclerAdapter;->update(Ljava/util/List;)V

    return-void
.end method

.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/turturibus/slot/tournaments/detail/pages/rules/ui/b;

    invoke-virtual {p0, p1}, Lcom/turturibus/slot/tournaments/detail/pages/rules/ui/c$b;->a(Lcom/turturibus/slot/tournaments/detail/pages/rules/ui/b;)V

    return-void
.end method
