.class public final Lcom/xbet/favorites/ui/fragment/OneXGameLastActionsFragment;
.super Lorg/xbet/ui_common/moxy/fragments/IntellijFragment;
.source "OneXGameLastActionsFragment.kt"

# interfaces
.implements Lcom/xbet/favorites/ui/fragment/views/GameLastActionsView;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xbet/favorites/ui/fragment/OneXGameLastActionsFragment$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\n\u0018\u0000 a2\u00020\u00012\u00020\u0002:\u0001!B\u0007\u00a2\u0006\u0004\u0008_\u0010`J\u0008\u0010\u0004\u001a\u00020\u0003H\u0002J\u0008\u0010\u0006\u001a\u00020\u0005H\u0007J\u0008\u0010\u0008\u001a\u00020\u0007H\u0014J\u0008\u0010\t\u001a\u00020\u0003H\u0014J\u0018\u0010\u000e\u001a\u00020\u00032\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000cH\u0016J\u0008\u0010\u000f\u001a\u00020\u0003H\u0014J\u0010\u0010\u0012\u001a\u00020\u00032\u0006\u0010\u0011\u001a\u00020\u0010H\u0016J\u0016\u0010\u0016\u001a\u00020\u00032\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u0013H\u0016J\u0010\u0010\u0018\u001a\u00020\u00032\u0006\u0010\u0017\u001a\u00020\u0014H\u0016J\u0008\u0010\u0019\u001a\u00020\u0003H\u0016J\u0018\u0010\u001c\u001a\u00020\u00032\u0006\u0010\u001a\u001a\u00020\u00102\u0006\u0010\u001b\u001a\u00020\u0010H\u0016J\u0010\u0010\u001e\u001a\u00020\u00032\u0006\u0010\u001d\u001a\u00020\u0007H\u0016J\u0008\u0010\u001f\u001a\u00020\u0003H\u0016J\u0006\u0010 \u001a\u00020\u0003R\u001a\u0010%\u001a\u00020\u00108\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008!\u0010\"\u001a\u0004\u0008#\u0010$R\"\u0010-\u001a\u00020&8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\'\u0010(\u001a\u0004\u0008)\u0010*\"\u0004\u0008+\u0010,R\"\u0010.\u001a\u00020\u00058\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008.\u0010/\u001a\u0004\u00080\u00101\"\u0004\u00082\u00103R\u001a\u00108\u001a\u00020\u00078\u0014X\u0094\u0004\u00a2\u0006\u000c\n\u0004\u00084\u00105\u001a\u0004\u00086\u00107R\u001b\u0010>\u001a\u0002098BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008:\u0010;\u001a\u0004\u0008<\u0010=R\u001b\u0010D\u001a\u00020?8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008@\u0010A\u001a\u0004\u0008B\u0010CR\u001b\u0010I\u001a\u00020E8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008F\u0010A\u001a\u0004\u0008G\u0010HR\"\u0010K\u001a\u00020J8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008K\u0010L\u001a\u0004\u0008M\u0010N\"\u0004\u0008O\u0010PR\"\u0010R\u001a\u00020Q8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008R\u0010S\u001a\u0004\u0008T\u0010U\"\u0004\u0008V\u0010WR\"\u0010Y\u001a\u00020X8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008Y\u0010Z\u001a\u0004\u0008[\u0010\\\"\u0004\u0008]\u0010^\u00a8\u0006b"
    }
    d2 = {
        "Lcom/xbet/favorites/ui/fragment/OneXGameLastActionsFragment;",
        "Lorg/xbet/ui_common/moxy/fragments/IntellijFragment;",
        "Lcom/xbet/favorites/ui/fragment/views/GameLastActionsView;",
        "Lr90/x;",
        "gh",
        "Lcom/xbet/favorites/presenters/OneXGameLastActionsPresenter;",
        "ih",
        "",
        "layoutResId",
        "inject",
        "Landroid/view/Menu;",
        "menu",
        "Landroid/view/MenuInflater;",
        "inflater",
        "onCreateOptionsMenu",
        "initViews",
        "",
        "show",
        "showProgress",
        "",
        "Lt40/a;",
        "list",
        "s8",
        "action",
        "Yd",
        "e",
        "visible",
        "error",
        "Ga",
        "contentSize",
        "q7",
        "showAccessDeniedWithBonusCurrencySnake",
        "showClearDialog",
        "a",
        "Z",
        "getShowNavBar",
        "()Z",
        "showNavBar",
        "Lorg/xbet/ui_common/viewcomponents/recycler/baseline/BaseLineImageManager;",
        "b",
        "Lorg/xbet/ui_common/viewcomponents/recycler/baseline/BaseLineImageManager;",
        "getImageManager",
        "()Lorg/xbet/ui_common/viewcomponents/recycler/baseline/BaseLineImageManager;",
        "setImageManager",
        "(Lorg/xbet/ui_common/viewcomponents/recycler/baseline/BaseLineImageManager;)V",
        "imageManager",
        "presenter",
        "Lcom/xbet/favorites/presenters/OneXGameLastActionsPresenter;",
        "dh",
        "()Lcom/xbet/favorites/presenters/OneXGameLastActionsPresenter;",
        "setPresenter",
        "(Lcom/xbet/favorites/presenters/OneXGameLastActionsPresenter;)V",
        "f",
        "I",
        "getStatusBarColor",
        "()I",
        "statusBarColor",
        "Lph/j;",
        "g",
        "Lkotlin/properties/c;",
        "fh",
        "()Lph/j;",
        "viewBinding",
        "Lsh/f;",
        "actionAdapter$delegate",
        "Lr90/g;",
        "re",
        "()Lsh/f;",
        "actionAdapter",
        "Lth/a;",
        "swipeToDeleteCallback$delegate",
        "eh",
        "()Lth/a;",
        "swipeToDeleteCallback",
        "Lqh/b0;",
        "oneXGameLastActionsPresenterFactory",
        "Lqh/b0;",
        "ch",
        "()Lqh/b0;",
        "setOneXGameLastActionsPresenterFactory",
        "(Lqh/b0;)V",
        "Lzi/b;",
        "appSettingsManager",
        "Lzi/b;",
        "getAppSettingsManager",
        "()Lzi/b;",
        "setAppSettingsManager",
        "(Lzi/b;)V",
        "Lr40/a;",
        "casinoUrlDataSource",
        "Lr40/a;",
        "cf",
        "()Lr40/a;",
        "setCasinoUrlDataSource",
        "(Lr40/a;)V",
        "<init>",
        "()V",
        "k",
        "favorites_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final k:Lcom/xbet/favorites/ui/fragment/OneXGameLastActionsFragment$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field static final synthetic l:[Lea0/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lea0/i<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Z

.field public b:Lorg/xbet/ui_common/viewcomponents/recycler/baseline/BaseLineImageManager;

.field public c:Lqh/b0;

.field public d:Lzi/b;

.field public e:Lr40/a;

.field private final f:I

.field private final g:Lkotlin/properties/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final h:Lr90/g;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final i:Lr90/g;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public j:Ljava/util/Map;
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

.field public presenter:Lcom/xbet/favorites/presenters/OneXGameLastActionsPresenter;
    .annotation runtime Lmoxy/presenter/InjectPresenter;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v0, v0, [Lea0/i;

    new-instance v1, Lkotlin/jvm/internal/b0;

    const-class v2, Lcom/xbet/favorites/ui/fragment/OneXGameLastActionsFragment;

    const-string v3, "viewBinding"

    const-string v4, "getViewBinding()Lcom/xbet/favorites/databinding/FragmentLastActionsBinding;"

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/b0;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lkotlin/jvm/internal/i0;->g(Lkotlin/jvm/internal/a0;)Lea0/k;

    move-result-object v1

    aput-object v1, v0, v5

    sput-object v0, Lcom/xbet/favorites/ui/fragment/OneXGameLastActionsFragment;->l:[Lea0/i;

    new-instance v0, Lcom/xbet/favorites/ui/fragment/OneXGameLastActionsFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/xbet/favorites/ui/fragment/OneXGameLastActionsFragment$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/xbet/favorites/ui/fragment/OneXGameLastActionsFragment;->k:Lcom/xbet/favorites/ui/fragment/OneXGameLastActionsFragment$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/xbet/favorites/ui/fragment/OneXGameLastActionsFragment;->j:Ljava/util/Map;

    invoke-direct {p0}, Lorg/xbet/ui_common/moxy/fragments/IntellijFragment;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/xbet/favorites/ui/fragment/OneXGameLastActionsFragment;->a:Z

    .line 3
    sget v0, Lmh/d;->statusBarColorNew:I

    iput v0, p0, Lcom/xbet/favorites/ui/fragment/OneXGameLastActionsFragment;->f:I

    .line 4
    sget-object v0, Lcom/xbet/favorites/ui/fragment/OneXGameLastActionsFragment$e;->a:Lcom/xbet/favorites/ui/fragment/OneXGameLastActionsFragment$e;

    invoke-static {p0, v0}, Lorg/xbet/ui_common/viewcomponents/ViewBindingDelegateKt;->fragmentViewBindingBind(Landroidx/fragment/app/Fragment;Lz90/l;)Lkotlin/properties/c;

    move-result-object v0

    iput-object v0, p0, Lcom/xbet/favorites/ui/fragment/OneXGameLastActionsFragment;->g:Lkotlin/properties/c;

    .line 5
    new-instance v0, Lcom/xbet/favorites/ui/fragment/OneXGameLastActionsFragment$b;

    invoke-direct {v0, p0}, Lcom/xbet/favorites/ui/fragment/OneXGameLastActionsFragment$b;-><init>(Lcom/xbet/favorites/ui/fragment/OneXGameLastActionsFragment;)V

    invoke-static {v0}, Lr90/h;->b(Lz90/a;)Lr90/g;

    move-result-object v0

    iput-object v0, p0, Lcom/xbet/favorites/ui/fragment/OneXGameLastActionsFragment;->h:Lr90/g;

    .line 6
    new-instance v0, Lcom/xbet/favorites/ui/fragment/OneXGameLastActionsFragment$d;

    invoke-direct {v0, p0}, Lcom/xbet/favorites/ui/fragment/OneXGameLastActionsFragment$d;-><init>(Lcom/xbet/favorites/ui/fragment/OneXGameLastActionsFragment;)V

    invoke-static {v0}, Lr90/h;->b(Lz90/a;)Lr90/g;

    move-result-object v0

    iput-object v0, p0, Lcom/xbet/favorites/ui/fragment/OneXGameLastActionsFragment;->i:Lr90/g;

    return-void
.end method

.method public static final synthetic Bd(Lcom/xbet/favorites/ui/fragment/OneXGameLastActionsFragment;)Lph/j;
    .locals 0

    invoke-direct {p0}, Lcom/xbet/favorites/ui/fragment/OneXGameLastActionsFragment;->fh()Lph/j;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic Yc(Lcom/xbet/favorites/ui/fragment/OneXGameLastActionsFragment;)Lsh/f;
    .locals 0

    invoke-direct {p0}, Lcom/xbet/favorites/ui/fragment/OneXGameLastActionsFragment;->re()Lsh/f;

    move-result-object p0

    return-object p0
.end method

.method private final eh()Lth/a;
    .locals 1

    iget-object v0, p0, Lcom/xbet/favorites/ui/fragment/OneXGameLastActionsFragment;->i:Lr90/g;

    invoke-interface {v0}, Lr90/g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lth/a;

    return-object v0
.end method

.method private final fh()Lph/j;
    .locals 3

    iget-object v0, p0, Lcom/xbet/favorites/ui/fragment/OneXGameLastActionsFragment;->g:Lkotlin/properties/c;

    sget-object v1, Lcom/xbet/favorites/ui/fragment/OneXGameLastActionsFragment;->l:[Lea0/i;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/c;->getValue(Ljava/lang/Object;Lea0/i;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lph/j;

    return-object v0
.end method

.method private final gh()V
    .locals 2

    new-instance v0, Lcom/xbet/favorites/ui/fragment/OneXGameLastActionsFragment$c;

    invoke-direct {v0, p0}, Lcom/xbet/favorites/ui/fragment/OneXGameLastActionsFragment$c;-><init>(Lcom/xbet/favorites/ui/fragment/OneXGameLastActionsFragment;)V

    const-string v1, "REQUEST_DELETE_ALL_ACTIONS_DIALOG_KEY"

    invoke-static {p0, v1, v0}, Lorg/xbet/ui_common/utils/ExtensionsKt;->onDialogResultOkListener(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lz90/a;)V

    return-void
.end method

.method private static final hh(Lcom/xbet/favorites/ui/fragment/OneXGameLastActionsFragment;)V
    .locals 0

    invoke-virtual {p0}, Lcom/xbet/favorites/ui/fragment/OneXGameLastActionsFragment;->dh()Lcom/xbet/favorites/presenters/OneXGameLastActionsPresenter;

    move-result-object p0

    invoke-virtual {p0}, Lcom/xbet/favorites/presenters/OneXGameLastActionsPresenter;->q()V

    return-void
.end method

.method public static synthetic qb(Lcom/xbet/favorites/ui/fragment/OneXGameLastActionsFragment;)V
    .locals 0

    invoke-static {p0}, Lcom/xbet/favorites/ui/fragment/OneXGameLastActionsFragment;->hh(Lcom/xbet/favorites/ui/fragment/OneXGameLastActionsFragment;)V

    return-void
.end method

.method private final re()Lsh/f;
    .locals 1

    iget-object v0, p0, Lcom/xbet/favorites/ui/fragment/OneXGameLastActionsFragment;->h:Lr90/g;

    invoke-interface {v0}, Lr90/g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsh/f;

    return-object v0
.end method


# virtual methods
.method public Ga(ZZ)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/xbet/favorites/ui/fragment/OneXGameLastActionsFragment;->fh()Lph/j;

    move-result-object v0

    iget-object v0, v0, Lph/j;->b:Landroidx/constraintlayout/widget/Group;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    .line 2
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    if-eqz p2, :cond_1

    .line 3
    invoke-direct {p0}, Lcom/xbet/favorites/ui/fragment/OneXGameLastActionsFragment;->fh()Lph/j;

    move-result-object p1

    iget-object p1, p1, Lph/j;->d:Landroid/widget/TextView;

    sget p2, Lmh/k;->data_retrieval_error:I

    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 4
    :cond_1
    invoke-direct {p0}, Lcom/xbet/favorites/ui/fragment/OneXGameLastActionsFragment;->fh()Lph/j;

    move-result-object p1

    iget-object p1, p1, Lph/j;->d:Landroid/widget/TextView;

    sget p2, Lmh/k;->empty_games_actions_text:I

    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    return-void
.end method

.method public Yd(Lt40/a;)V
    .locals 2
    .param p1    # Lt40/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lcom/xbet/favorites/ui/fragment/OneXGameLastActionsFragment;->re()Lsh/f;

    move-result-object v0

    new-instance v1, Lmh/a;

    invoke-direct {v1, p1}, Lmh/a;-><init>(Lt40/a;)V

    invoke-virtual {v0, v1}, Lorg/xbet/ui_common/viewcomponents/recycler/BaseSingleItemRecyclerAdapter;->remove(Ljava/lang/Object;)V

    .line 2
    invoke-direct {p0}, Lcom/xbet/favorites/ui/fragment/OneXGameLastActionsFragment;->re()Lsh/f;

    move-result-object p1

    invoke-virtual {p1}, Lorg/xbet/ui_common/viewcomponents/recycler/BaseSingleItemRecyclerAdapter;->getItemCount()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/xbet/favorites/ui/fragment/OneXGameLastActionsFragment;->q7(I)V

    .line 3
    invoke-direct {p0}, Lcom/xbet/favorites/ui/fragment/OneXGameLastActionsFragment;->re()Lsh/f;

    move-result-object p1

    invoke-virtual {p1}, Lorg/xbet/ui_common/viewcomponents/recycler/BaseSingleItemRecyclerAdapter;->getItemCount()I

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1, v0}, Lcom/xbet/favorites/ui/fragment/OneXGameLastActionsFragment;->Ga(ZZ)V

    return-void
.end method

.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/xbet/favorites/ui/fragment/OneXGameLastActionsFragment;->j:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/xbet/favorites/ui/fragment/OneXGameLastActionsFragment;->j:Ljava/util/Map;

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

.method public final cf()Lr40/a;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/xbet/favorites/ui/fragment/OneXGameLastActionsFragment;->e:Lr40/a;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final ch()Lqh/b0;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/xbet/favorites/ui/fragment/OneXGameLastActionsFragment;->c:Lqh/b0;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final dh()Lcom/xbet/favorites/presenters/OneXGameLastActionsPresenter;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/xbet/favorites/ui/fragment/OneXGameLastActionsFragment;->presenter:Lcom/xbet/favorites/presenters/OneXGameLastActionsPresenter;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public e()V
    .locals 10

    .line 1
    sget-object v0, Lorg/xbet/ui_common/utils/SnackbarUtils;->INSTANCE:Lorg/xbet/ui_common/utils/SnackbarUtils;

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    .line 3
    sget v2, Lmh/k;->get_balance_list_error:I

    .line 4
    sget-object v3, Lr70/c;->a:Lr70/c;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    sget v5, Lmh/d;->primaryColorLight:I

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lr70/c;->g(Lr70/c;Landroid/content/Context;IZILjava/lang/Object;)I

    move-result v6

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x5c

    const/4 v9, 0x0

    .line 5
    invoke-static/range {v0 .. v9}, Lorg/xbet/ui_common/utils/SnackbarUtils;->show$default(Lorg/xbet/ui_common/utils/SnackbarUtils;Landroid/app/Activity;IILz90/a;IIZILjava/lang/Object;)Lcom/google/android/material/snackbar/Snackbar;

    return-void
.end method

.method public final getAppSettingsManager()Lzi/b;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/xbet/favorites/ui/fragment/OneXGameLastActionsFragment;->d:Lzi/b;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getImageManager()Lorg/xbet/ui_common/viewcomponents/recycler/baseline/BaseLineImageManager;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/xbet/favorites/ui/fragment/OneXGameLastActionsFragment;->b:Lorg/xbet/ui_common/viewcomponents/recycler/baseline/BaseLineImageManager;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getShowNavBar()Z
    .locals 1

    iget-boolean v0, p0, Lcom/xbet/favorites/ui/fragment/OneXGameLastActionsFragment;->a:Z

    return v0
.end method

.method protected getStatusBarColor()I
    .locals 1

    iget v0, p0, Lcom/xbet/favorites/ui/fragment/OneXGameLastActionsFragment;->f:I

    return v0
.end method

.method public final ih()Lcom/xbet/favorites/presenters/OneXGameLastActionsPresenter;
    .locals 2
    .annotation runtime Lmoxy/presenter/ProvidePresenter;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p0}, Lcom/xbet/favorites/ui/fragment/OneXGameLastActionsFragment;->ch()Lqh/b0;

    move-result-object v0

    invoke-static {p0}, Lorg/xbet/ui_common/di/RouterDependencyFactoryKt;->findRouter(Landroidx/fragment/app/Fragment;)Lorg/xbet/ui_common/router/BaseOneXRouter;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/xbet/ui_common/di/PresenterFactory;->create(Ljava/lang/Object;)Lmoxy/MvpPresenter;

    move-result-object v0

    check-cast v0, Lcom/xbet/favorites/presenters/OneXGameLastActionsPresenter;

    return-object v0
.end method

.method protected initViews()V
    .locals 3

    .line 1
    invoke-super {p0}, Lorg/xbet/ui_common/moxy/fragments/IntellijFragment;->initViews()V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    .line 3
    instance-of v1, v0, Lcom/xbet/favorites/ui/fragment/HasContentLastActionsView;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/xbet/favorites/ui/fragment/HasContentLastActionsView;

    sget-object v1, Lcom/xbet/favorites/ui/fragment/p;->ONEXGAMES:Lcom/xbet/favorites/ui/fragment/p;

    invoke-interface {v0, v1}, Lcom/xbet/favorites/ui/fragment/HasContentLastActionsView;->h6(Lcom/xbet/favorites/ui/fragment/p;)V

    .line 4
    :cond_0
    invoke-direct {p0}, Lcom/xbet/favorites/ui/fragment/OneXGameLastActionsFragment;->fh()Lph/j;

    move-result-object v0

    iget-object v0, v0, Lph/j;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 6
    invoke-direct {p0}, Lcom/xbet/favorites/ui/fragment/OneXGameLastActionsFragment;->re()Lsh/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 7
    new-instance v1, Landroidx/recyclerview/widget/n;

    invoke-direct {p0}, Lcom/xbet/favorites/ui/fragment/OneXGameLastActionsFragment;->eh()Lth/a;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/n;-><init>(Landroidx/recyclerview/widget/n$e;)V

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/n;->d(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 8
    invoke-direct {p0}, Lcom/xbet/favorites/ui/fragment/OneXGameLastActionsFragment;->fh()Lph/j;

    move-result-object v0

    iget-object v0, v0, Lph/j;->f:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    new-instance v1, Lcom/xbet/favorites/ui/fragment/r;

    invoke-direct {v1, p0}, Lcom/xbet/favorites/ui/fragment/r;-><init>(Lcom/xbet/favorites/ui/fragment/OneXGameLastActionsFragment;)V

    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$j;)V

    .line 9
    invoke-direct {p0}, Lcom/xbet/favorites/ui/fragment/OneXGameLastActionsFragment;->gh()V

    return-void
.end method

.method protected inject()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lqh/e0;

    .line 2
    invoke-interface {v0}, Lqh/e0;->oneXGamesLastActionsComponent()Lqh/d0;

    move-result-object v0

    .line 3
    invoke-interface {v0, p0}, Lqh/d0;->inject(Lcom/xbet/favorites/ui/fragment/OneXGameLastActionsFragment;)V

    return-void
.end method

.method protected layoutResId()I
    .locals 1

    sget v0, Lmh/i;->fragment_last_actions:I

    return v0
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 0
    .param p1    # Landroid/view/Menu;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/MenuInflater;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lcom/xbet/favorites/ui/fragment/OneXGameLastActionsFragment;->fh()Lph/j;

    move-result-object p1

    iget-object p1, p1, Lph/j;->e:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$h;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$h;->getItemCount()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0, p1}, Lcom/xbet/favorites/ui/fragment/OneXGameLastActionsFragment;->q7(I)V

    return-void
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lorg/xbet/ui_common/moxy/fragments/IntellijFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/xbet/favorites/ui/fragment/OneXGameLastActionsFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public q7(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lcom/xbet/favorites/ui/fragment/HasContentLastActionsView;

    if-eqz v1, :cond_1

    if-lez p1, :cond_0

    .line 3
    check-cast v0, Lcom/xbet/favorites/ui/fragment/HasContentLastActionsView;

    sget-object p1, Lcom/xbet/favorites/ui/fragment/p;->ONEXGAMES:Lcom/xbet/favorites/ui/fragment/p;

    invoke-interface {v0, p1}, Lcom/xbet/favorites/ui/fragment/HasContentLastActionsView;->X3(Lcom/xbet/favorites/ui/fragment/p;)V

    goto :goto_0

    .line 4
    :cond_0
    check-cast v0, Lcom/xbet/favorites/ui/fragment/HasContentLastActionsView;

    sget-object p1, Lcom/xbet/favorites/ui/fragment/p;->ONEXGAMES:Lcom/xbet/favorites/ui/fragment/p;

    invoke-interface {v0, p1}, Lcom/xbet/favorites/ui/fragment/HasContentLastActionsView;->h6(Lcom/xbet/favorites/ui/fragment/p;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public s8(Ljava/util/List;)V
    .locals 4
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lt40/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/xbet/favorites/ui/fragment/OneXGameLastActionsFragment;->re()Lsh/f;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, Lkotlin/collections/n;->s(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 4
    check-cast v2, Lt40/a;

    .line 5
    new-instance v3, Lmh/a;

    invoke-direct {v3, v2}, Lmh/a;-><init>(Lt40/a;)V

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Lorg/xbet/ui_common/viewcomponents/recycler/BaseSingleItemRecyclerAdapter;->update(Ljava/util/List;)V

    return-void
.end method

.method public showAccessDeniedWithBonusCurrencySnake()V
    .locals 10

    sget-object v0, Lorg/xbet/ui_common/utils/SnackbarUtils;->INSTANCE:Lorg/xbet/ui_common/utils/SnackbarUtils;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    sget v2, Lmh/k;->access_denied_with_bonus_currency_message:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x7c

    const/4 v9, 0x0

    invoke-static/range {v0 .. v9}, Lorg/xbet/ui_common/utils/SnackbarUtils;->show$default(Lorg/xbet/ui_common/utils/SnackbarUtils;Landroid/app/Activity;IILz90/a;IIZILjava/lang/Object;)Lcom/google/android/material/snackbar/Snackbar;

    return-void
.end method

.method public final showClearDialog()V
    .locals 12

    .line 1
    sget-object v0, Lorg/xbet/ui_common/viewcomponents/dialogs/BaseActionDialog;->Companion:Lorg/xbet/ui_common/viewcomponents/dialogs/BaseActionDialog$Companion;

    .line 2
    sget v1, Lmh/k;->remove_push:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 3
    sget v2, Lmh/k;->confirm_delete_all_actions:I

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v3

    .line 5
    sget v4, Lmh/k;->ok_new:I

    invoke-virtual {p0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 6
    sget v4, Lmh/k;->cancel:I

    invoke-virtual {p0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v6

    const-string v4, "REQUEST_DELETE_ALL_ACTIONS_DIALOG_KEY"

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x1c0

    const/4 v11, 0x0

    .line 7
    invoke-static/range {v0 .. v11}, Lorg/xbet/ui_common/viewcomponents/dialogs/BaseActionDialog$Companion;->show$default(Lorg/xbet/ui_common/viewcomponents/dialogs/BaseActionDialog$Companion;Ljava/lang/String;Ljava/lang/String;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/Object;)V

    return-void
.end method

.method public showProgress(Z)V
    .locals 1

    invoke-direct {p0}, Lcom/xbet/favorites/ui/fragment/OneXGameLastActionsFragment;->fh()Lph/j;

    move-result-object v0

    iget-object v0, v0, Lph/j;->f:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    invoke-virtual {v0, p1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    return-void
.end method
