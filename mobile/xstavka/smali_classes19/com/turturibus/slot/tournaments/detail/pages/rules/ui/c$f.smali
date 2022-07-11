.class public final Lcom/turturibus/slot/tournaments/detail/pages/rules/ui/c$f;
.super Lorg/xbet/ui_common/viewcomponents/recycler/BaseViewHolder;
.source "TournamentRulesAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/turturibus/slot/tournaments/detail/pages/rules/ui/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/turturibus/slot/tournaments/detail/pages/rules/ui/c$f$a;
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
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 \u00052\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\nB\u000f\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/turturibus/slot/tournaments/detail/pages/rules/ui/c$f;",
        "Lorg/xbet/ui_common/viewcomponents/recycler/BaseViewHolder;",
        "Lcom/turturibus/slot/tournaments/detail/pages/rules/ui/b;",
        "item",
        "Lca0/y;",
        "b",
        "Landroid/view/View;",
        "view",
        "<init>",
        "(Landroid/view/View;)V",
        "a",
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
.field public static final b:Lcom/turturibus/slot/tournaments/detail/pages/rules/ui/c$f$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final c:I


# instance fields
.field private final a:Lad/f0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/turturibus/slot/tournaments/detail/pages/rules/ui/c$f$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/turturibus/slot/tournaments/detail/pages/rules/ui/c$f$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/turturibus/slot/tournaments/detail/pages/rules/ui/c$f;->b:Lcom/turturibus/slot/tournaments/detail/pages/rules/ui/c$f$a;

    .line 1
    sget v0, Lcom/turturibus/slot/l;->item_tournament_section_title:I

    sput v0, Lcom/turturibus/slot/tournaments/detail/pages/rules/ui/c$f;->c:I

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

    invoke-static {p1}, Lad/f0;->a(Landroid/view/View;)Lad/f0;

    move-result-object p1

    iput-object p1, p0, Lcom/turturibus/slot/tournaments/detail/pages/rules/ui/c$f;->a:Lad/f0;

    return-void
.end method

.method public static synthetic a(Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, Lcom/turturibus/slot/tournaments/detail/pages/rules/ui/c$f;->c(Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic access$getLAYOUT$cp()I
    .locals 1

    .line 1
    sget v0, Lcom/turturibus/slot/tournaments/detail/pages/rules/ui/c$f;->c:I

    return v0
.end method

.method private static final c(Landroid/view/View;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public b(Lcom/turturibus/slot/tournaments/detail/pages/rules/ui/b;)V
    .locals 7
    .param p1    # Lcom/turturibus/slot/tournaments/detail/pages/rules/ui/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    instance-of v0, p1, Lcom/turturibus/slot/tournaments/detail/pages/rules/ui/b$f;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    check-cast p1, Lcom/turturibus/slot/tournaments/detail/pages/rules/ui/b$f;

    .line 3
    iget-object v0, p0, Lcom/turturibus/slot/tournaments/detail/pages/rules/ui/c$f;->a:Lad/f0;

    iget-object v0, v0, Lad/f0;->d:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/turturibus/slot/tournaments/detail/pages/rules/ui/b$f;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v0, p0, Lcom/turturibus/slot/tournaments/detail/pages/rules/ui/c$f;->a:Lad/f0;

    iget-object v0, v0, Lad/f0;->c:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/turturibus/slot/tournaments/detail/pages/rules/ui/b$f;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    const/16 v1, 0x8

    .line 5
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    invoke-virtual {p1}, Lcom/turturibus/slot/tournaments/detail/pages/rules/ui/b$f;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    const-wide/16 v2, 0x0

    new-instance v4, Lcom/turturibus/slot/tournaments/detail/pages/rules/ui/c$f$b;

    invoke-direct {v4, p1}, Lcom/turturibus/slot/tournaments/detail/pages/rules/ui/c$f$b;-><init>(Lcom/turturibus/slot/tournaments/detail/pages/rules/ui/b$f;)V

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lorg/xbet/ui_common/utils/DebouncedOnClickListenerKt;->debounceClick$default(Landroid/view/View;JLka0/a;ILjava/lang/Object;)V

    goto :goto_1

    .line 8
    :cond_2
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    sget-object v0, Lcom/turturibus/slot/tournaments/detail/pages/rules/ui/d;->a:Lcom/turturibus/slot/tournaments/detail/pages/rules/ui/d;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_1
    return-void
.end method

.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/turturibus/slot/tournaments/detail/pages/rules/ui/b;

    invoke-virtual {p0, p1}, Lcom/turturibus/slot/tournaments/detail/pages/rules/ui/c$f;->b(Lcom/turturibus/slot/tournaments/detail/pages/rules/ui/b;)V

    return-void
.end method
