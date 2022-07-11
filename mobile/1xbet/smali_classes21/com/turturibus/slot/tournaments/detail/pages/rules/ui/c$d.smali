.class public final Lcom/turturibus/slot/tournaments/detail/pages/rules/ui/c$d;
.super Lorg/xbet/ui_common/viewcomponents/recycler/BaseViewHolder;
.source "TournamentRulesAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/turturibus/slot/tournaments/detail/pages/rules/ui/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/turturibus/slot/tournaments/detail/pages/rules/ui/c$d$a;
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
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 \n2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0005B\u000f\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/turturibus/slot/tournaments/detail/pages/rules/ui/c$d;",
        "Lorg/xbet/ui_common/viewcomponents/recycler/BaseViewHolder;",
        "Lcom/turturibus/slot/tournaments/detail/pages/rules/ui/b;",
        "item",
        "Lr90/x;",
        "a",
        "Landroid/view/View;",
        "view",
        "<init>",
        "(Landroid/view/View;)V",
        "b",
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
.field public static final b:Lcom/turturibus/slot/tournaments/detail/pages/rules/ui/c$d$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final c:I


# instance fields
.field private final a:Lwc/d0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/turturibus/slot/tournaments/detail/pages/rules/ui/c$d$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/turturibus/slot/tournaments/detail/pages/rules/ui/c$d$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/turturibus/slot/tournaments/detail/pages/rules/ui/c$d;->b:Lcom/turturibus/slot/tournaments/detail/pages/rules/ui/c$d$a;

    sget v0, Lcom/turturibus/slot/l;->item_tournament_points_description:I

    sput v0, Lcom/turturibus/slot/tournaments/detail/pages/rules/ui/c$d;->c:I

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

    invoke-static {p1}, Lwc/d0;->a(Landroid/view/View;)Lwc/d0;

    move-result-object p1

    iput-object p1, p0, Lcom/turturibus/slot/tournaments/detail/pages/rules/ui/c$d;->a:Lwc/d0;

    return-void
.end method

.method public static final synthetic access$getLAYOUT$cp()I
    .locals 1

    sget v0, Lcom/turturibus/slot/tournaments/detail/pages/rules/ui/c$d;->c:I

    return v0
.end method


# virtual methods
.method public a(Lcom/turturibus/slot/tournaments/detail/pages/rules/ui/b;)V
    .locals 1
    .param p1    # Lcom/turturibus/slot/tournaments/detail/pages/rules/ui/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    instance-of v0, p1, Lcom/turturibus/slot/tournaments/detail/pages/rules/ui/b$d;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    check-cast p1, Lcom/turturibus/slot/tournaments/detail/pages/rules/ui/b$d;

    .line 3
    iget-object v0, p0, Lcom/turturibus/slot/tournaments/detail/pages/rules/ui/c$d;->a:Lwc/d0;

    iget-object v0, v0, Lwc/d0;->b:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/turturibus/slot/tournaments/detail/pages/rules/ui/b$d;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/turturibus/slot/tournaments/detail/pages/rules/ui/b;

    invoke-virtual {p0, p1}, Lcom/turturibus/slot/tournaments/detail/pages/rules/ui/c$d;->a(Lcom/turturibus/slot/tournaments/detail/pages/rules/ui/b;)V

    return-void
.end method
