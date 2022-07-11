.class public final Lcom/turturibus/slot/tournaments/detail/pages/rules/ui/c$c;
.super Lorg/xbet/ui_common/viewcomponents/recycler/BaseViewHolder;
.source "TournamentRulesAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/turturibus/slot/tournaments/detail/pages/rules/ui/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/turturibus/slot/tournaments/detail/pages/rules/ui/c$c$a;
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
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 \r2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0005B\u000f\u0012\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016R\u0014\u0010\u0008\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0007\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/turturibus/slot/tournaments/detail/pages/rules/ui/c$c;",
        "Lorg/xbet/ui_common/viewcomponents/recycler/BaseViewHolder;",
        "Lcom/turturibus/slot/tournaments/detail/pages/rules/ui/b;",
        "item",
        "Lca0/y;",
        "a",
        "Ljava/text/SimpleDateFormat;",
        "Ljava/text/SimpleDateFormat;",
        "dateFormat",
        "Landroid/view/View;",
        "view",
        "<init>",
        "(Landroid/view/View;)V",
        "c",
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
.field public static final c:Lcom/turturibus/slot/tournaments/detail/pages/rules/ui/c$c$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final d:I


# instance fields
.field private final a:Ljava/text/SimpleDateFormat;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lad/e0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/turturibus/slot/tournaments/detail/pages/rules/ui/c$c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/turturibus/slot/tournaments/detail/pages/rules/ui/c$c$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/turturibus/slot/tournaments/detail/pages/rules/ui/c$c;->c:Lcom/turturibus/slot/tournaments/detail/pages/rules/ui/c$c$a;

    .line 1
    sget v0, Lcom/turturibus/slot/l;->item_tournament_rules_header:I

    sput v0, Lcom/turturibus/slot/tournaments/detail/pages/rules/ui/c$c;->d:I

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lorg/xbet/ui_common/viewcomponents/recycler/BaseViewHolder;-><init>(Landroid/view/View;)V

    .line 2
    new-instance p1, Ljava/text/SimpleDateFormat;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    const-string v1, "d MMMM yyyy HH:mm"

    invoke-direct {p1, v1, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iput-object p1, p0, Lcom/turturibus/slot/tournaments/detail/pages/rules/ui/c$c;->a:Ljava/text/SimpleDateFormat;

    .line 3
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    invoke-static {p1}, Lad/e0;->a(Landroid/view/View;)Lad/e0;

    move-result-object p1

    iput-object p1, p0, Lcom/turturibus/slot/tournaments/detail/pages/rules/ui/c$c;->b:Lad/e0;

    return-void
.end method

.method public static final synthetic access$getLAYOUT$cp()I
    .locals 1

    .line 1
    sget v0, Lcom/turturibus/slot/tournaments/detail/pages/rules/ui/c$c;->d:I

    return v0
.end method


# virtual methods
.method public a(Lcom/turturibus/slot/tournaments/detail/pages/rules/ui/b;)V
    .locals 7
    .param p1    # Lcom/turturibus/slot/tournaments/detail/pages/rules/ui/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    instance-of v0, p1, Lcom/turturibus/slot/tournaments/detail/pages/rules/ui/b$c;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    check-cast p1, Lcom/turturibus/slot/tournaments/detail/pages/rules/ui/b$c;

    .line 3
    iget-object v0, p0, Lcom/turturibus/slot/tournaments/detail/pages/rules/ui/c$c;->b:Lad/e0;

    iget-object v0, v0, Lad/e0;->g:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/turturibus/slot/tournaments/detail/pages/rules/ui/b$c;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v0, p0, Lcom/turturibus/slot/tournaments/detail/pages/rules/ui/c$c;->b:Lad/e0;

    iget-object v0, v0, Lad/e0;->f:Landroid/widget/TextView;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 5
    sget v2, Lcom/turturibus/slot/n;->tournament_date:I

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 6
    iget-object v5, p0, Lcom/turturibus/slot/tournaments/detail/pages/rules/ui/c$c;->a:Ljava/text/SimpleDateFormat;

    invoke-virtual {p1}, Lcom/turturibus/slot/tournaments/detail/pages/rules/ui/b$c;->c()Ljava/util/Date;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    .line 7
    iget-object v5, p0, Lcom/turturibus/slot/tournaments/detail/pages/rules/ui/c$c;->a:Ljava/text/SimpleDateFormat;

    invoke-virtual {p1}, Lcom/turturibus/slot/tournaments/detail/pages/rules/ui/b$c;->b()Ljava/util/Date;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    .line 8
    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    iget-object v0, p0, Lcom/turturibus/slot/tournaments/detail/pages/rules/ui/c$c;->b:Lad/e0;

    iget-object v0, v0, Lad/e0;->e:Landroidx/appcompat/widget/AppCompatTextView;

    .line 10
    sget-object v1, Lcom/turturibus/slot/tournaments/ui/e;->a:Lcom/turturibus/slot/tournaments/ui/e;

    invoke-virtual {p1}, Lcom/turturibus/slot/tournaments/detail/pages/rules/ui/b$c;->d()D

    move-result-wide v2

    invoke-virtual {p1}, Lcom/turturibus/slot/tournaments/detail/pages/rules/ui/b$c;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v2, v3, p1}, Lcom/turturibus/slot/tournaments/ui/e;->a(DLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 11
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/turturibus/slot/tournaments/detail/pages/rules/ui/b;

    invoke-virtual {p0, p1}, Lcom/turturibus/slot/tournaments/detail/pages/rules/ui/c$c;->a(Lcom/turturibus/slot/tournaments/detail/pages/rules/ui/b;)V

    return-void
.end method
