.class public final Lcom/turturibus/slot/tournaments/detail/ui/TournamentDetailFragment;
.super Lorg/xbet/ui_common/moxy/fragments/IntellijFragment;
.source "TournamentDetailFragment.kt"

# interfaces
.implements Lcom/turturibus/slot/tournaments/detail/presentation/TournamentDetailView;
.implements Lcom/turturibus/slot/tournaments/ui/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/turturibus/slot/tournaments/detail/ui/TournamentDetailFragment$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\"\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0018\u0000 V2\u00020\u00012\u00020\u00022\u00020\u0003:\u0001WB\u0007\u00a2\u0006\u0004\u0008T\u0010UJ\u0008\u0010\u0005\u001a\u00020\u0004H\u0002J\u0018\u0010\n\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0002J\u001e\u0010\u0010\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u000b2\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\rH\u0002J\u0008\u0010\u0012\u001a\u00020\u0011H\u0007J\u0008\u0010\u0014\u001a\u00020\u0013H\u0014J\u0008\u0010\u0015\u001a\u00020\u0004H\u0014J\u0008\u0010\u0016\u001a\u00020\u0004H\u0014J\u0010\u0010\u0019\u001a\u00020\u00042\u0006\u0010\u0018\u001a\u00020\u0017H\u0016J\u0010\u0010\u001c\u001a\u00020\u00042\u0006\u0010\u001b\u001a\u00020\u001aH\u0016J\u0010\u0010\u001f\u001a\u00020\u00042\u0006\u0010\u001e\u001a\u00020\u001dH\u0016J\u0008\u0010 \u001a\u00020\u0004H\u0016J\u0008\u0010!\u001a\u00020\u0004H\u0016J\u0010\u0010#\u001a\u00020\u00042\u0006\u0010\"\u001a\u00020\u0008H\u0016J\u0018\u0010$\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0016J\u0010\u0010&\u001a\u00020\u00042\u0006\u0010%\u001a\u00020\u0008H\u0016J\u0010\u0010\'\u001a\u00020\u00042\u0006\u0010\"\u001a\u00020\u0008H\u0016R\"\u0010(\u001a\u00020\u00118\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008(\u0010)\u001a\u0004\u0008*\u0010+\"\u0004\u0008,\u0010-R+\u00105\u001a\u00020\u001a2\u0006\u0010.\u001a\u00020\u001a8B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008/\u00100\u001a\u0004\u00081\u00102\"\u0004\u00083\u00104R+\u0010\u001b\u001a\u00020\u001a2\u0006\u0010.\u001a\u00020\u001a8B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u00086\u00100\u001a\u0004\u00087\u00102\"\u0004\u00088\u00104R+\u0010?\u001a\u00020\u00082\u0006\u0010.\u001a\u00020\u00088B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u00089\u0010:\u001a\u0004\u0008;\u0010<\"\u0004\u0008=\u0010>R\u001b\u0010E\u001a\u00020@8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008A\u0010B\u001a\u0004\u0008C\u0010DR\"\u0010G\u001a\u00020F8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008G\u0010H\u001a\u0004\u0008I\u0010J\"\u0004\u0008K\u0010LR\"\u0010N\u001a\u00020M8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008N\u0010O\u001a\u0004\u0008P\u0010Q\"\u0004\u0008R\u0010S\u00a8\u0006X"
    }
    d2 = {
        "Lcom/turturibus/slot/tournaments/detail/ui/TournamentDetailFragment;",
        "Lorg/xbet/ui_common/moxy/fragments/IntellijFragment;",
        "Lcom/turturibus/slot/tournaments/detail/presentation/TournamentDetailView;",
        "Lcom/turturibus/slot/tournaments/ui/c;",
        "Lca0/y;",
        "setupToolbar",
        "Lxd/a;",
        "tournamentData",
        "",
        "tabsEnabled",
        "Hh",
        "Landroidx/viewpager2/widget/ViewPager2;",
        "viewPager2",
        "",
        "Lcom/turturibus/slot/tournaments/detail/ui/d;",
        "pages",
        "initTabs",
        "Lcom/turturibus/slot/tournaments/detail/presentation/TournamentDetailPresenter;",
        "Dh",
        "",
        "layoutResId",
        "inject",
        "initViews",
        "Lu8/b;",
        "tournament",
        "E5",
        "",
        "tournamentId",
        "y2",
        "",
        "message",
        "showMessage",
        "showDisableNetwork",
        "k",
        "visible",
        "S3",
        "x9",
        "show",
        "e5",
        "L1",
        "presenter",
        "Lcom/turturibus/slot/tournaments/detail/presentation/TournamentDetailPresenter;",
        "xh",
        "()Lcom/turturibus/slot/tournaments/detail/presentation/TournamentDetailPresenter;",
        "setPresenter",
        "(Lcom/turturibus/slot/tournaments/detail/presentation/TournamentDetailPresenter;)V",
        "<set-?>",
        "c",
        "Lorg/xbet/ui_common/kotlin/delegates/android/BundleLong;",
        "wh",
        "()J",
        "Eh",
        "(J)V",
        "partitionId",
        "d",
        "Ah",
        "Gh",
        "e",
        "Lorg/xbet/ui_common/kotlin/delegates/android/BundleBoolean;",
        "yh",
        "()Z",
        "Fh",
        "(Z)V",
        "selectResultPage",
        "Lad/o;",
        "f",
        "Lkotlin/properties/c;",
        "Bh",
        "()Lad/o;",
        "viewBinding",
        "Lfe/a$a;",
        "tournamentDetailPresenterFactory",
        "Lfe/a$a;",
        "zh",
        "()Lfe/a$a;",
        "setTournamentDetailPresenterFactory",
        "(Lfe/a$a;)V",
        "Lz6/a;",
        "imageManager",
        "Lz6/a;",
        "vh",
        "()Lz6/a;",
        "setImageManager",
        "(Lz6/a;)V",
        "<init>",
        "()V",
        "h",
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
.field public static final h:Lcom/turturibus/slot/tournaments/detail/ui/TournamentDetailFragment$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field static final synthetic i:[Lpa0/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lpa0/i<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Lfe/a$a;

.field public b:Lz6/a;

.field private final c:Lorg/xbet/ui_common/kotlin/delegates/android/BundleLong;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Lorg/xbet/ui_common/kotlin/delegates/android/BundleLong;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final e:Lorg/xbet/ui_common/kotlin/delegates/android/BundleBoolean;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final f:Lkotlin/properties/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public presenter:Lcom/turturibus/slot/tournaments/detail/presentation/TournamentDetailPresenter;
    .annotation runtime Lmoxy/presenter/InjectPresenter;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x4

    new-array v0, v0, [Lpa0/i;

    .line 1
    new-instance v1, Lkotlin/jvm/internal/v;

    const-class v2, Lcom/turturibus/slot/tournaments/detail/ui/TournamentDetailFragment;

    const-string v3, "partitionId"

    const-string v4, "getPartitionId()J"

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/v;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lkotlin/jvm/internal/i0;->e(Lkotlin/jvm/internal/u;)Lpa0/h;

    move-result-object v1

    aput-object v1, v0, v5

    .line 2
    new-instance v1, Lkotlin/jvm/internal/v;

    const-class v2, Lcom/turturibus/slot/tournaments/detail/ui/TournamentDetailFragment;

    const-string v3, "tournamentId"

    const-string v4, "getTournamentId()J"

    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/v;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lkotlin/jvm/internal/i0;->e(Lkotlin/jvm/internal/u;)Lpa0/h;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 3
    new-instance v1, Lkotlin/jvm/internal/v;

    const-class v2, Lcom/turturibus/slot/tournaments/detail/ui/TournamentDetailFragment;

    const-string v3, "selectResultPage"

    const-string v4, "getSelectResultPage()Z"

    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/v;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lkotlin/jvm/internal/i0;->e(Lkotlin/jvm/internal/u;)Lpa0/h;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 4
    new-instance v1, Lkotlin/jvm/internal/b0;

    const-class v2, Lcom/turturibus/slot/tournaments/detail/ui/TournamentDetailFragment;

    const-string v3, "viewBinding"

    const-string v4, "getViewBinding()Lcom/turturibus/slot/databinding/FragmentTournamentDetailBinding;"

    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/b0;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lkotlin/jvm/internal/i0;->g(Lkotlin/jvm/internal/a0;)Lpa0/k;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sput-object v0, Lcom/turturibus/slot/tournaments/detail/ui/TournamentDetailFragment;->i:[Lpa0/i;

    new-instance v0, Lcom/turturibus/slot/tournaments/detail/ui/TournamentDetailFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/turturibus/slot/tournaments/detail/ui/TournamentDetailFragment$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/turturibus/slot/tournaments/detail/ui/TournamentDetailFragment;->h:Lcom/turturibus/slot/tournaments/detail/ui/TournamentDetailFragment$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/turturibus/slot/tournaments/detail/ui/TournamentDetailFragment;->g:Ljava/util/Map;

    invoke-direct {p0}, Lorg/xbet/ui_common/moxy/fragments/IntellijFragment;-><init>()V

    .line 2
    new-instance v0, Lorg/xbet/ui_common/kotlin/delegates/android/BundleLong;

    const-string v2, "EXTRA_PARTITION"

    const-wide/16 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lorg/xbet/ui_common/kotlin/delegates/android/BundleLong;-><init>(Ljava/lang/String;JILkotlin/jvm/internal/h;)V

    iput-object v0, p0, Lcom/turturibus/slot/tournaments/detail/ui/TournamentDetailFragment;->c:Lorg/xbet/ui_common/kotlin/delegates/android/BundleLong;

    .line 3
    new-instance v0, Lorg/xbet/ui_common/kotlin/delegates/android/BundleLong;

    const-string v1, "EXTRA_TOURNAMENT_ID"

    const-wide/16 v2, 0x0

    invoke-direct {v0, v1, v2, v3}, Lorg/xbet/ui_common/kotlin/delegates/android/BundleLong;-><init>(Ljava/lang/String;J)V

    iput-object v0, p0, Lcom/turturibus/slot/tournaments/detail/ui/TournamentDetailFragment;->d:Lorg/xbet/ui_common/kotlin/delegates/android/BundleLong;

    .line 4
    new-instance v0, Lorg/xbet/ui_common/kotlin/delegates/android/BundleBoolean;

    const-string v1, "EXTRA_SELECT_RESULT_PAGE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/xbet/ui_common/kotlin/delegates/android/BundleBoolean;-><init>(Ljava/lang/String;Z)V

    iput-object v0, p0, Lcom/turturibus/slot/tournaments/detail/ui/TournamentDetailFragment;->e:Lorg/xbet/ui_common/kotlin/delegates/android/BundleBoolean;

    .line 5
    sget-object v0, Lcom/turturibus/slot/tournaments/detail/ui/TournamentDetailFragment$d;->a:Lcom/turturibus/slot/tournaments/detail/ui/TournamentDetailFragment$d;

    invoke-static {p0, v0}, Lorg/xbet/ui_common/viewcomponents/ViewBindingDelegateKt;->fragmentViewBindingBind(Landroidx/fragment/app/Fragment;Lka0/l;)Lkotlin/properties/c;

    move-result-object v0

    iput-object v0, p0, Lcom/turturibus/slot/tournaments/detail/ui/TournamentDetailFragment;->f:Lkotlin/properties/c;

    return-void
.end method

.method private final Ah()J
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/turturibus/slot/tournaments/detail/ui/TournamentDetailFragment;->d:Lorg/xbet/ui_common/kotlin/delegates/android/BundleLong;

    sget-object v1, Lcom/turturibus/slot/tournaments/detail/ui/TournamentDetailFragment;->i:[Lpa0/i;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lorg/xbet/ui_common/kotlin/delegates/android/BundleLong;->getValue(Landroidx/fragment/app/Fragment;Lpa0/i;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method private final Bh()Lad/o;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/turturibus/slot/tournaments/detail/ui/TournamentDetailFragment;->f:Lkotlin/properties/c;

    sget-object v1, Lcom/turturibus/slot/tournaments/detail/ui/TournamentDetailFragment;->i:[Lpa0/i;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/c;->getValue(Ljava/lang/Object;Lpa0/i;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lad/o;

    return-object v0
.end method

.method private static final Ch(Lcom/turturibus/slot/tournaments/detail/ui/TournamentDetailFragment;Ljava/util/List;Lcom/google/android/material/tabs/TabLayout$Tab;I)V
    .locals 0

    .line 1
    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/turturibus/slot/tournaments/detail/ui/d;

    invoke-virtual {p1}, Lcom/turturibus/slot/tournaments/detail/ui/d;->a()I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Lcom/google/android/material/tabs/TabLayout$Tab;->setText(Ljava/lang/CharSequence;)Lcom/google/android/material/tabs/TabLayout$Tab;

    return-void
.end method

.method private final Eh(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/turturibus/slot/tournaments/detail/ui/TournamentDetailFragment;->c:Lorg/xbet/ui_common/kotlin/delegates/android/BundleLong;

    sget-object v1, Lcom/turturibus/slot/tournaments/detail/ui/TournamentDetailFragment;->i:[Lpa0/i;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, p1, p2}, Lorg/xbet/ui_common/kotlin/delegates/android/BundleLong;->setValue(Landroidx/fragment/app/Fragment;Lpa0/i;J)V

    return-void
.end method

.method private final Fh(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/turturibus/slot/tournaments/detail/ui/TournamentDetailFragment;->e:Lorg/xbet/ui_common/kotlin/delegates/android/BundleBoolean;

    sget-object v1, Lcom/turturibus/slot/tournaments/detail/ui/TournamentDetailFragment;->i:[Lpa0/i;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, p1}, Lorg/xbet/ui_common/kotlin/delegates/android/BundleBoolean;->setValue(Landroidx/fragment/app/Fragment;Lpa0/i;Z)V

    return-void
.end method

.method private final Gh(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/turturibus/slot/tournaments/detail/ui/TournamentDetailFragment;->d:Lorg/xbet/ui_common/kotlin/delegates/android/BundleLong;

    sget-object v1, Lcom/turturibus/slot/tournaments/detail/ui/TournamentDetailFragment;->i:[Lpa0/i;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, p1, p2}, Lorg/xbet/ui_common/kotlin/delegates/android/BundleLong;->setValue(Landroidx/fragment/app/Fragment;Lpa0/i;J)V

    return-void
.end method

.method private final Hh(Lxd/a;Z)V
    .locals 10

    .line 1
    invoke-direct {p0}, Lcom/turturibus/slot/tournaments/detail/ui/TournamentDetailFragment;->Bh()Lad/o;

    move-result-object v0

    iget-object v0, v0, Lad/o;->o:Lorg/xbet/ui_common/viewcomponents/tabs/TabLayoutRectangle;

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz p2, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    const/16 v3, 0x8

    .line 2
    :goto_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 3
    invoke-direct {p0}, Lcom/turturibus/slot/tournaments/detail/ui/TournamentDetailFragment;->Bh()Lad/o;

    move-result-object v0

    iget-object v0, v0, Lad/o;->n:Landroid/view/View;

    xor-int/lit8 v3, p2, 0x1

    if-eqz v3, :cond_1

    const/4 v1, 0x0

    .line 4
    :cond_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    invoke-direct {p0}, Lcom/turturibus/slot/tournaments/detail/ui/TournamentDetailFragment;->Bh()Lad/o;

    move-result-object v0

    iget-object v0, v0, Lad/o;->s:Landroid/widget/TextView;

    invoke-virtual {p1}, Lxd/a;->e()Lu8/b;

    move-result-object v1

    invoke-virtual {v1}, Lu8/b;->l()Lu8/j;

    move-result-object v1

    invoke-virtual {v1}, Lu8/j;->a()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    invoke-direct {p0}, Lcom/turturibus/slot/tournaments/detail/ui/TournamentDetailFragment;->Bh()Lad/o;

    move-result-object v0

    iget-object v0, v0, Lad/o;->u:Landroid/widget/TextView;

    invoke-virtual {p1}, Lxd/a;->e()Lu8/b;

    move-result-object v1

    invoke-virtual {v1}, Lu8/b;->l()Lu8/j;

    move-result-object v1

    invoke-virtual {v1}, Lu8/j;->b()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    invoke-direct {p0}, Lcom/turturibus/slot/tournaments/detail/ui/TournamentDetailFragment;->Bh()Lad/o;

    move-result-object v0

    iget-object v0, v0, Lad/o;->x:Landroidx/viewpager2/widget/ViewPager2;

    .line 8
    invoke-virtual {v0, p2}, Landroidx/viewpager2/widget/ViewPager2;->setUserInputEnabled(Z)V

    const/4 v1, 0x2

    .line 9
    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->setOffscreenPageLimit(I)V

    .line 10
    invoke-virtual {p1}, Lxd/a;->e()Lu8/b;

    move-result-object v3

    invoke-virtual {v3}, Lu8/b;->j()Lu8/h;

    move-result-object v3

    sget-object v4, Lu8/h;->ACTIVE:Lu8/h;

    if-ne v3, v4, :cond_2

    .line 11
    sget v3, Lcom/turturibus/slot/n;->tournament_participants:I

    goto :goto_1

    .line 12
    :cond_2
    sget v3, Lcom/turturibus/slot/n;->tournament_winners:I

    :goto_1
    new-array v1, v1, [Lcom/turturibus/slot/tournaments/detail/ui/d;

    .line 13
    new-instance v4, Lcom/turturibus/slot/tournaments/detail/ui/d$b;

    invoke-direct {v4, p1}, Lcom/turturibus/slot/tournaments/detail/ui/d$b;-><init>(Lxd/a;)V

    aput-object v4, v1, v2

    .line 14
    new-instance v2, Lcom/turturibus/slot/tournaments/detail/ui/d$a;

    invoke-direct {v2, p1, v3}, Lcom/turturibus/slot/tournaments/detail/ui/d$a;-><init>(Lxd/a;I)V

    const/4 p1, 0x1

    aput-object v2, v1, p1

    .line 15
    invoke-static {v1}, Lkotlin/collections/n;->k([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 16
    new-instance v2, Lcom/turturibus/slot/tournaments/detail/ui/e;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/x;

    move-result-object v3

    invoke-interface {v3}, Landroidx/lifecycle/x;->getLifecycle()Landroidx/lifecycle/r;

    move-result-object v5

    invoke-direct {p0}, Lcom/turturibus/slot/tournaments/detail/ui/TournamentDetailFragment;->wh()J

    move-result-wide v8

    move-object v3, v2

    move-object v6, v1

    move v7, p2

    invoke-direct/range {v3 .. v9}, Lcom/turturibus/slot/tournaments/detail/ui/e;-><init>(Landroidx/fragment/app/FragmentManager;Landroidx/lifecycle/r;Ljava/util/List;ZJ)V

    invoke-virtual {v0, v2}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 17
    invoke-direct {p0}, Lcom/turturibus/slot/tournaments/detail/ui/TournamentDetailFragment;->Bh()Lad/o;

    move-result-object v2

    iget-object v2, v2, Lad/o;->x:Landroidx/viewpager2/widget/ViewPager2;

    invoke-direct {p0, v2, v1}, Lcom/turturibus/slot/tournaments/detail/ui/TournamentDetailFragment;->initTabs(Landroidx/viewpager2/widget/ViewPager2;Ljava/util/List;)V

    .line 18
    new-instance v1, Lcom/turturibus/slot/tournaments/detail/ui/TournamentDetailFragment$c;

    invoke-direct {v1, p0}, Lcom/turturibus/slot/tournaments/detail/ui/TournamentDetailFragment$c;-><init>(Lcom/turturibus/slot/tournaments/detail/ui/TournamentDetailFragment;)V

    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->g(Landroidx/viewpager2/widget/ViewPager2$i;)V

    .line 19
    invoke-direct {p0}, Lcom/turturibus/slot/tournaments/detail/ui/TournamentDetailFragment;->yh()Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz p2, :cond_3

    .line 20
    invoke-direct {p0}, Lcom/turturibus/slot/tournaments/detail/ui/TournamentDetailFragment;->Bh()Lad/o;

    move-result-object p2

    iget-object p2, p2, Lad/o;->x:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p2, p1}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(I)V

    :cond_3
    return-void
.end method

.method private static final Ih(Lcom/turturibus/slot/tournaments/detail/ui/TournamentDetailFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    :cond_0
    return-void
.end method

.method public static final synthetic Ke(Lcom/turturibus/slot/tournaments/detail/ui/TournamentDetailFragment;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/turturibus/slot/tournaments/detail/ui/TournamentDetailFragment;->Fh(Z)V

    return-void
.end method

.method public static synthetic Nb(Lcom/turturibus/slot/tournaments/detail/ui/TournamentDetailFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/turturibus/slot/tournaments/detail/ui/TournamentDetailFragment;->Ih(Lcom/turturibus/slot/tournaments/detail/ui/TournamentDetailFragment;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic Td(Lcom/turturibus/slot/tournaments/detail/ui/TournamentDetailFragment;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/turturibus/slot/tournaments/detail/ui/TournamentDetailFragment;->Eh(J)V

    return-void
.end method

.method private final initTabs(Landroidx/viewpager2/widget/ViewPager2;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/viewpager2/widget/ViewPager2;",
            "Ljava/util/List<",
            "+",
            "Lcom/turturibus/slot/tournaments/detail/ui/d;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/material/tabs/TabLayoutMediator;

    invoke-direct {p0}, Lcom/turturibus/slot/tournaments/detail/ui/TournamentDetailFragment;->Bh()Lad/o;

    move-result-object v1

    iget-object v1, v1, Lad/o;->o:Lorg/xbet/ui_common/viewcomponents/tabs/TabLayoutRectangle;

    .line 2
    new-instance v2, Lcom/turturibus/slot/tournaments/detail/ui/b;

    invoke-direct {v2, p0, p2}, Lcom/turturibus/slot/tournaments/detail/ui/b;-><init>(Lcom/turturibus/slot/tournaments/detail/ui/TournamentDetailFragment;Ljava/util/List;)V

    .line 3
    invoke-direct {v0, v1, p1, v2}, Lcom/google/android/material/tabs/TabLayoutMediator;-><init>(Lcom/google/android/material/tabs/TabLayout;Landroidx/viewpager2/widget/ViewPager2;Lcom/google/android/material/tabs/TabLayoutMediator$TabConfigurationStrategy;)V

    .line 4
    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayoutMediator;->attach()V

    return-void
.end method

.method public static synthetic sd(Lcom/turturibus/slot/tournaments/detail/ui/TournamentDetailFragment;Ljava/util/List;Lcom/google/android/material/tabs/TabLayout$Tab;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/turturibus/slot/tournaments/detail/ui/TournamentDetailFragment;->Ch(Lcom/turturibus/slot/tournaments/detail/ui/TournamentDetailFragment;Ljava/util/List;Lcom/google/android/material/tabs/TabLayout$Tab;I)V

    return-void
.end method

.method private final setupToolbar()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/turturibus/slot/tournaments/detail/ui/TournamentDetailFragment;->Bh()Lad/o;

    move-result-object v0

    iget-object v0, v0, Lad/o;->q:Lcom/google/android/material/appbar/MaterialToolbar;

    new-instance v1, Lcom/turturibus/slot/tournaments/detail/ui/a;

    invoke-direct {v1, p0}, Lcom/turturibus/slot/tournaments/detail/ui/a;-><init>(Lcom/turturibus/slot/tournaments/detail/ui/TournamentDetailFragment;)V

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static final synthetic uf(Lcom/turturibus/slot/tournaments/detail/ui/TournamentDetailFragment;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/turturibus/slot/tournaments/detail/ui/TournamentDetailFragment;->Gh(J)V

    return-void
.end method

.method private final wh()J
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/turturibus/slot/tournaments/detail/ui/TournamentDetailFragment;->c:Lorg/xbet/ui_common/kotlin/delegates/android/BundleLong;

    sget-object v1, Lcom/turturibus/slot/tournaments/detail/ui/TournamentDetailFragment;->i:[Lpa0/i;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lorg/xbet/ui_common/kotlin/delegates/android/BundleLong;->getValue(Landroidx/fragment/app/Fragment;Lpa0/i;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method private final yh()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/turturibus/slot/tournaments/detail/ui/TournamentDetailFragment;->e:Lorg/xbet/ui_common/kotlin/delegates/android/BundleBoolean;

    sget-object v1, Lcom/turturibus/slot/tournaments/detail/ui/TournamentDetailFragment;->i:[Lpa0/i;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lorg/xbet/ui_common/kotlin/delegates/android/BundleBoolean;->getValue(Landroidx/fragment/app/Fragment;Lpa0/i;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final Dh()Lcom/turturibus/slot/tournaments/detail/presentation/TournamentDetailPresenter;
    .locals 2
    .annotation runtime Lmoxy/presenter/ProvidePresenter;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/turturibus/slot/tournaments/detail/ui/TournamentDetailFragment;->zh()Lfe/a$a;

    move-result-object v0

    invoke-static {p0}, Lorg/xbet/ui_common/di/RouterDependencyFactoryKt;->findRouter(Landroidx/fragment/app/Fragment;)Lorg/xbet/ui_common/router/BaseOneXRouter;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/xbet/ui_common/di/PresenterFactory;->create(Ljava/lang/Object;)Lmoxy/MvpPresenter;

    move-result-object v0

    check-cast v0, Lcom/turturibus/slot/tournaments/detail/presentation/TournamentDetailPresenter;

    return-object v0
.end method

.method public E5(Lu8/b;)V
    .locals 6
    .param p1    # Lu8/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lcom/turturibus/slot/tournaments/ui/d;->g:Lcom/turturibus/slot/tournaments/ui/d$a;

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    .line 3
    invoke-virtual {p1}, Lu8/b;->c()Ljava/util/Date;

    move-result-object v2

    .line 4
    invoke-virtual {p1}, Lu8/b;->b()Ljava/util/Date;

    move-result-object v3

    .line 5
    invoke-virtual {p1}, Lu8/b;->d()J

    move-result-wide v4

    .line 6
    invoke-virtual/range {v0 .. v5}, Lcom/turturibus/slot/tournaments/ui/d$a;->a(Landroidx/fragment/app/FragmentManager;Ljava/util/Date;Ljava/util/Date;J)V

    return-void
.end method

.method public L1(Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/turturibus/slot/tournaments/detail/ui/TournamentDetailFragment;->Bh()Lad/o;

    move-result-object v0

    iget-object v0, v0, Lad/o;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    .line 2
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    invoke-direct {p0}, Lcom/turturibus/slot/tournaments/detail/ui/TournamentDetailFragment;->Bh()Lad/o;

    move-result-object v0

    iget-object v0, v0, Lad/o;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type androidx.coordinatorlayout.widget.CoordinatorLayout.LayoutParams"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;

    if-eqz p1, :cond_1

    .line 4
    new-instance p1, Lcom/turturibus/slot/tournaments/detail/pages/result/ui/ConstraintLayoutViewBehavior;

    invoke-direct {p1}, Lcom/turturibus/slot/tournaments/detail/pages/result/ui/ConstraintLayoutViewBehavior;-><init>()V

    invoke-virtual {v0, p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;->o(Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;)V

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    .line 5
    invoke-virtual {v0, p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;->o(Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;)V

    :goto_1
    return-void
.end method

.method public S3(Z)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/turturibus/slot/tournaments/detail/ui/TournamentDetailFragment;->Bh()Lad/o;

    move-result-object v0

    iget-object v0, v0, Lad/o;->c:Lcom/google/android/material/button/MaterialButton;

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eqz p1, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    const/16 v3, 0x8

    .line 2
    :goto_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 3
    invoke-direct {p0}, Lcom/turturibus/slot/tournaments/detail/ui/TournamentDetailFragment;->Bh()Lad/o;

    move-result-object v0

    iget-object v0, v0, Lad/o;->p:Landroid/view/View;

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const/16 v1, 0x8

    .line 4
    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/turturibus/slot/tournaments/detail/ui/TournamentDetailFragment;->g:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/turturibus/slot/tournaments/detail/ui/TournamentDetailFragment;->g:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-nez v1, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return-object v1
.end method

.method public e5(Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/turturibus/slot/tournaments/detail/ui/TournamentDetailFragment;->Bh()Lad/o;

    move-result-object v0

    iget-object v0, v0, Lad/o;->k:Landroid/widget/FrameLayout;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    .line 2
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method protected initViews()V
    .locals 7

    .line 1
    invoke-super {p0}, Lorg/xbet/ui_common/moxy/fragments/IntellijFragment;->initViews()V

    .line 2
    invoke-direct {p0}, Lcom/turturibus/slot/tournaments/detail/ui/TournamentDetailFragment;->setupToolbar()V

    .line 3
    invoke-direct {p0}, Lcom/turturibus/slot/tournaments/detail/ui/TournamentDetailFragment;->Bh()Lad/o;

    move-result-object v0

    iget-object v1, v0, Lad/o;->c:Lcom/google/android/material/button/MaterialButton;

    new-instance v4, Lcom/turturibus/slot/tournaments/detail/ui/TournamentDetailFragment$b;

    invoke-direct {v4, p0}, Lcom/turturibus/slot/tournaments/detail/ui/TournamentDetailFragment$b;-><init>(Lcom/turturibus/slot/tournaments/detail/ui/TournamentDetailFragment;)V

    const-wide/16 v2, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lorg/xbet/ui_common/utils/DebouncedOnClickListenerKt;->debounceClick$default(Landroid/view/View;JLka0/a;ILjava/lang/Object;)V

    return-void
.end method

.method protected inject()V
    .locals 6

    .line 1
    invoke-static {}, Lgd/b;->R()Lgd/r$a;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v1

    .line 3
    instance-of v2, v1, Lorg/xbet/ui_common/di/HasComponentDependencies;

    const-string v3, "Can not find dependencies provider for "

    if-eqz v2, :cond_1

    .line 4
    check-cast v1, Lorg/xbet/ui_common/di/HasComponentDependencies;

    invoke-interface {v1}, Lorg/xbet/ui_common/di/HasComponentDependencies;->getDependencies()Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Lgd/v;

    if-eqz v2, :cond_0

    .line 5
    invoke-interface {v1}, Lorg/xbet/ui_common/di/HasComponentDependencies;->getDependencies()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type com.turturibus.slot.gamesingle.di.SlotsDependencies"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Lgd/v;

    .line 6
    invoke-interface {v0, v1}, Lgd/r$a;->a(Lgd/v;)Lgd/r;

    move-result-object v0

    .line 7
    new-instance v1, Lfe/d;

    invoke-direct {p0}, Lcom/turturibus/slot/tournaments/detail/ui/TournamentDetailFragment;->Ah()J

    move-result-wide v2

    invoke-direct {p0}, Lcom/turturibus/slot/tournaments/detail/ui/TournamentDetailFragment;->wh()J

    move-result-wide v4

    invoke-direct {v1, v2, v3, v4, v5}, Lfe/d;-><init>(JJ)V

    invoke-interface {v0, v1}, Lgd/r;->g(Lfe/d;)Lfe/a;

    move-result-object v0

    .line 8
    invoke-interface {v0, p0}, Lfe/a;->b(Lcom/turturibus/slot/tournaments/detail/ui/TournamentDetailFragment;)V

    return-void

    .line 9
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 10
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public k()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/turturibus/slot/tournaments/detail/ui/TournamentDetailFragment;->Bh()Lad/o;

    move-result-object v0

    iget-object v0, v0, Lad/o;->b:Lcom/google/android/material/appbar/AppBarLayout;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    invoke-direct {p0}, Lcom/turturibus/slot/tournaments/detail/ui/TournamentDetailFragment;->Bh()Lad/o;

    move-result-object v0

    iget-object v0, v0, Lad/o;->x:Landroidx/viewpager2/widget/ViewPager2;

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    invoke-direct {p0}, Lcom/turturibus/slot/tournaments/detail/ui/TournamentDetailFragment;->Bh()Lad/o;

    move-result-object v0

    iget-object v0, v0, Lad/o;->f:Lorg/xbet/ui_common/viewcomponents/layouts/linear/LottieEmptyView;

    const/16 v1, 0x8

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method protected layoutResId()I
    .locals 1

    .line 1
    sget v0, Lcom/turturibus/slot/l;->fragment_tournament_detail:I

    return v0
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lorg/xbet/ui_common/moxy/fragments/IntellijFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/turturibus/slot/tournaments/detail/ui/TournamentDetailFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public showDisableNetwork()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/turturibus/slot/tournaments/detail/ui/TournamentDetailFragment;->Bh()Lad/o;

    move-result-object v0

    iget-object v0, v0, Lad/o;->b:Lcom/google/android/material/appbar/AppBarLayout;

    const/16 v1, 0x8

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    invoke-direct {p0}, Lcom/turturibus/slot/tournaments/detail/ui/TournamentDetailFragment;->Bh()Lad/o;

    move-result-object v0

    iget-object v0, v0, Lad/o;->x:Landroidx/viewpager2/widget/ViewPager2;

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    invoke-direct {p0}, Lcom/turturibus/slot/tournaments/detail/ui/TournamentDetailFragment;->Bh()Lad/o;

    move-result-object v0

    iget-object v0, v0, Lad/o;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    invoke-direct {p0}, Lcom/turturibus/slot/tournaments/detail/ui/TournamentDetailFragment;->Bh()Lad/o;

    move-result-object v0

    iget-object v0, v0, Lad/o;->p:Landroid/view/View;

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    invoke-direct {p0}, Lcom/turturibus/slot/tournaments/detail/ui/TournamentDetailFragment;->Bh()Lad/o;

    move-result-object v0

    iget-object v0, v0, Lad/o;->c:Lcom/google/android/material/button/MaterialButton;

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    invoke-direct {p0}, Lcom/turturibus/slot/tournaments/detail/ui/TournamentDetailFragment;->Bh()Lad/o;

    move-result-object v0

    iget-object v0, v0, Lad/o;->f:Lorg/xbet/ui_common/viewcomponents/layouts/linear/LottieEmptyView;

    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public showMessage(Ljava/lang/String;)V
    .locals 10
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lorg/xbet/ui_common/utils/SnackbarUtils;->INSTANCE:Lorg/xbet/ui_common/utils/SnackbarUtils;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x7c

    const/4 v9, 0x0

    move-object v2, p1

    invoke-static/range {v0 .. v9}, Lorg/xbet/ui_common/utils/SnackbarUtils;->show$default(Lorg/xbet/ui_common/utils/SnackbarUtils;Landroid/app/Activity;Ljava/lang/CharSequence;ILka0/a;IIIILjava/lang/Object;)Lcom/google/android/material/snackbar/Snackbar;

    return-void
.end method

.method public final vh()Lz6/a;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/turturibus/slot/tournaments/detail/ui/TournamentDetailFragment;->b:Lz6/a;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public x9(Lxd/a;Z)V
    .locals 7
    .param p1    # Lxd/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lcom/turturibus/slot/tournaments/detail/ui/TournamentDetailFragment;->vh()Lz6/a;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lxd/a;->e()Lu8/b;

    move-result-object v1

    invoke-virtual {v1}, Lu8/b;->e()Ljava/lang/String;

    move-result-object v1

    .line 3
    sget v2, Lcom/turturibus/slot/i;->tournaments_placeholder:I

    .line 4
    invoke-direct {p0}, Lcom/turturibus/slot/tournaments/detail/ui/TournamentDetailFragment;->Bh()Lad/o;

    move-result-object v3

    iget-object v3, v3, Lad/o;->g:Landroid/widget/ImageView;

    const/4 v4, 0x1

    new-array v4, v4, [Lcom/bumptech/glide/load/m;

    .line 5
    new-instance v5, Lcom/bumptech/glide/load/resource/bitmap/i;

    invoke-direct {v5}, Lcom/bumptech/glide/load/resource/bitmap/i;-><init>()V

    const/4 v6, 0x0

    aput-object v5, v4, v6

    .line 6
    invoke-interface {v0, v1, v2, v3, v4}, Lz6/a;->loadImage(Ljava/lang/String;ILandroid/widget/ImageView;[Lcom/bumptech/glide/load/m;)V

    .line 7
    invoke-direct {p0, p1, p2}, Lcom/turturibus/slot/tournaments/detail/ui/TournamentDetailFragment;->Hh(Lxd/a;Z)V

    .line 8
    sget-object p2, Lcom/turturibus/slot/tournaments/ui/k;->a:Lcom/turturibus/slot/tournaments/ui/k;

    invoke-direct {p0}, Lcom/turturibus/slot/tournaments/detail/ui/TournamentDetailFragment;->Bh()Lad/o;

    move-result-object v0

    iget-object v0, v0, Lad/o;->v:Landroid/widget/TextView;

    invoke-virtual {p1}, Lxd/a;->e()Lu8/b;

    move-result-object v1

    invoke-virtual {v1}, Lu8/b;->j()Lu8/h;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lcom/turturibus/slot/tournaments/ui/k;->a(Landroid/widget/TextView;Lu8/h;)V

    .line 9
    invoke-direct {p0}, Lcom/turturibus/slot/tournaments/detail/ui/TournamentDetailFragment;->Bh()Lad/o;

    move-result-object p2

    iget-object p2, p2, Lad/o;->w:Landroid/widget/TextView;

    invoke-virtual {p1}, Lxd/a;->e()Lu8/b;

    move-result-object p1

    invoke-virtual {p1}, Lu8/b;->k()Lu8/i;

    move-result-object p1

    invoke-virtual {p1}, Lu8/i;->e()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final xh()Lcom/turturibus/slot/tournaments/detail/presentation/TournamentDetailPresenter;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/turturibus/slot/tournaments/detail/ui/TournamentDetailFragment;->presenter:Lcom/turturibus/slot/tournaments/detail/presentation/TournamentDetailPresenter;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public y2(J)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/turturibus/slot/tournaments/detail/ui/TournamentDetailFragment;->xh()Lcom/turturibus/slot/tournaments/detail/presentation/TournamentDetailPresenter;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/turturibus/slot/tournaments/detail/presentation/TournamentDetailPresenter;->p(J)V

    return-void
.end method

.method public final zh()Lfe/a$a;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/turturibus/slot/tournaments/detail/ui/TournamentDetailFragment;->a:Lfe/a$a;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
