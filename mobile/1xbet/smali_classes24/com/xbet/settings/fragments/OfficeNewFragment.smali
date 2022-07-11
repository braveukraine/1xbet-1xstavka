.class public final Lcom/xbet/settings/fragments/OfficeNewFragment;
.super Lorg/xbet/ui_common/moxy/fragments/IntellijFragment;
.source "OfficeNewFragment.kt"

# interfaces
.implements Lcom/xbet/settings/views/OfficeNewView;
.implements Lorg/xbet/ui_common/tips/TipsDialog$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xbet/settings/fragments/OfficeNewFragment$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000j\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\n\u0018\u0000 )2\u00020\u00012\u00020\u00022\u00020\u0003:\u0001]B\u0007\u00a2\u0006\u0004\u0008[\u0010\\J\u0008\u0010\u0005\u001a\u00020\u0004H\u0002J\u0010\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0002J\u0010\u0010\t\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0002J\u0008\u0010\n\u001a\u00020\u0004H\u0002J\u0010\u0010\r\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u000bH\u0002J\u0010\u0010\u000e\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0002J\u0010\u0010\u0010\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\u0006H\u0002J\u0010\u0010\u0012\u001a\u00020\u00042\u0006\u0010\u0011\u001a\u00020\u0006H\u0002J\u0010\u0010\u0013\u001a\u00020\u00042\u0006\u0010\u0011\u001a\u00020\u0006H\u0002J\u0008\u0010\u0014\u001a\u00020\u0004H\u0002J\u0008\u0010\u0015\u001a\u00020\u0004H\u0002J\u0008\u0010\u0017\u001a\u00020\u0016H\u0007J\u0008\u0010\u0018\u001a\u00020\u0004H\u0014J\u0008\u0010\u0019\u001a\u00020\u000bH\u0014J\u0008\u0010\u001a\u001a\u00020\u000bH\u0014J\u0008\u0010\u001b\u001a\u00020\u0004H\u0014J\u001e\u0010 \u001a\u00020\u00042\u000c\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u001d0\u001c2\u0006\u0010\u001f\u001a\u00020\u000bH\u0016J\u0010\u0010#\u001a\u00020\u00042\u0006\u0010\"\u001a\u00020!H\u0016J\u0010\u0010$\u001a\u00020\u00042\u0006\u0010\"\u001a\u00020!H\u0016J\u0008\u0010%\u001a\u00020\u0004H\u0016J\u0010\u0010(\u001a\u00020\u00042\u0006\u0010\'\u001a\u00020&H\u0016J\u0008\u0010)\u001a\u00020\u0004H\u0016J\u0008\u0010*\u001a\u00020\u0004H\u0016J\u0008\u0010+\u001a\u00020\u0004H\u0016J\u0016\u0010.\u001a\u00020\u00042\u000c\u0010-\u001a\u0008\u0012\u0004\u0012\u00020,0\u001cH\u0016J\u0008\u0010/\u001a\u00020\u0004H\u0016J\u0008\u00100\u001a\u00020\u0004H\u0016J\u0008\u00101\u001a\u00020\u0004H\u0016J\u0008\u00102\u001a\u00020\u0004H\u0016R\"\u00103\u001a\u00020\u00168\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u00083\u00104\u001a\u0004\u00085\u00106\"\u0004\u00087\u00108R\"\u0010@\u001a\u0002098\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008:\u0010;\u001a\u0004\u0008<\u0010=\"\u0004\u0008>\u0010?R\u001c\u0010C\u001a\u0008\u0012\u0004\u0012\u00020\u001d0\u001c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008A\u0010BR\u0016\u0010F\u001a\u00020D8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008*\u0010ER\u001b\u0010K\u001a\u00020\u00068BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008G\u0010H\u001a\u0004\u0008I\u0010JR\u001b\u0010O\u001a\u00020&8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008L\u0010H\u001a\u0004\u0008M\u0010NR\u001b\u0010S\u001a\u00020\u000b8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008P\u0010H\u001a\u0004\u0008Q\u0010RR\"\u0010U\u001a\u00020T8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008U\u0010V\u001a\u0004\u0008W\u0010X\"\u0004\u0008Y\u0010Z\u00a8\u0006^"
    }
    d2 = {
        "Lcom/xbet/settings/fragments/OfficeNewFragment;",
        "Lorg/xbet/ui_common/moxy/fragments/IntellijFragment;",
        "Lcom/xbet/settings/views/OfficeNewView;",
        "Lorg/xbet/ui_common/tips/TipsDialog$Callback;",
        "Lr90/x;",
        "stopShimmer",
        "",
        "needAuth",
        "fh",
        "ih",
        "gh",
        "",
        "state",
        "lh",
        "eh",
        "lock",
        "th",
        "idOnly",
        "jh",
        "hh",
        "kh",
        "initSystemBars",
        "Lcom/xbet/settings/presenters/OfficeNewPresenter;",
        "vh",
        "inject",
        "titleResId",
        "layoutResId",
        "initViews",
        "",
        "Ls60/b;",
        "pages",
        "currentId",
        "S2",
        "Lcom/xbet/onexuser/domain/entity/j;",
        "profileInfo",
        "b1",
        "L1",
        "pa",
        "",
        "url",
        "openLink",
        "j",
        "h",
        "startShimmer",
        "Lorg/xbet/ui_common/tips/TipsItem;",
        "items",
        "showTipsDialog",
        "onAcceptTips",
        "onCancelTips",
        "onResume",
        "onPause",
        "presenter",
        "Lcom/xbet/settings/presenters/OfficeNewPresenter;",
        "ph",
        "()Lcom/xbet/settings/presenters/OfficeNewPresenter;",
        "setPresenter",
        "(Lcom/xbet/settings/presenters/OfficeNewPresenter;)V",
        "Lorg/xbet/ui_common/router/navigation/SettingsScreenProvider;",
        "b",
        "Lorg/xbet/ui_common/router/navigation/SettingsScreenProvider;",
        "getSettingsNavigator",
        "()Lorg/xbet/ui_common/router/navigation/SettingsScreenProvider;",
        "setSettingsNavigator",
        "(Lorg/xbet/ui_common/router/navigation/SettingsScreenProvider;)V",
        "settingsNavigator",
        "g",
        "Ljava/util/List;",
        "tabsList",
        "Lorg/xbet/ui_common/viewcomponents/viewpager/ViewPager2OnPageChangeCallback;",
        "Lorg/xbet/ui_common/viewcomponents/viewpager/ViewPager2OnPageChangeCallback;",
        "viewPagerChangeListener",
        "fromTipsSection$delegate",
        "Lr90/g;",
        "getFromTipsSection",
        "()Z",
        "fromTipsSection",
        "redirectUrl$delegate",
        "qh",
        "()Ljava/lang/String;",
        "redirectUrl",
        "currentPageTypeId$delegate",
        "nh",
        "()I",
        "currentPageTypeId",
        "Lz60/a$a;",
        "officeNewPresenterFactory",
        "Lz60/a$a;",
        "oh",
        "()Lz60/a$a;",
        "setOfficeNewPresenterFactory",
        "(Lz60/a$a;)V",
        "<init>",
        "()V",
        "a",
        "settings_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final j:Lcom/xbet/settings/fragments/OfficeNewFragment$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public a:Lz60/a$a;

.field public b:Lorg/xbet/ui_common/router/navigation/SettingsScreenProvider;

.field private final c:Lr90/g;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Lr90/g;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private e:Ls60/a;

.field private final f:Lr90/g;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Ls60/b;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private h:Lorg/xbet/ui_common/viewcomponents/viewpager/ViewPager2OnPageChangeCallback;

.field public i:Ljava/util/Map;
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

.field public presenter:Lcom/xbet/settings/presenters/OfficeNewPresenter;
    .annotation runtime Lmoxy/presenter/InjectPresenter;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/xbet/settings/fragments/OfficeNewFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/xbet/settings/fragments/OfficeNewFragment$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/xbet/settings/fragments/OfficeNewFragment;->j:Lcom/xbet/settings/fragments/OfficeNewFragment$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/xbet/settings/fragments/OfficeNewFragment;->i:Ljava/util/Map;

    invoke-direct {p0}, Lorg/xbet/ui_common/moxy/fragments/IntellijFragment;-><init>()V

    .line 2
    new-instance v0, Lcom/xbet/settings/fragments/OfficeNewFragment$g;

    invoke-direct {v0, p0}, Lcom/xbet/settings/fragments/OfficeNewFragment$g;-><init>(Lcom/xbet/settings/fragments/OfficeNewFragment;)V

    invoke-static {v0}, Lr90/h;->b(Lz90/a;)Lr90/g;

    move-result-object v0

    iput-object v0, p0, Lcom/xbet/settings/fragments/OfficeNewFragment;->c:Lr90/g;

    .line 3
    new-instance v0, Lcom/xbet/settings/fragments/OfficeNewFragment$j;

    invoke-direct {v0, p0}, Lcom/xbet/settings/fragments/OfficeNewFragment$j;-><init>(Lcom/xbet/settings/fragments/OfficeNewFragment;)V

    invoke-static {v0}, Lr90/h;->b(Lz90/a;)Lr90/g;

    move-result-object v0

    iput-object v0, p0, Lcom/xbet/settings/fragments/OfficeNewFragment;->d:Lr90/g;

    .line 4
    new-instance v0, Lcom/xbet/settings/fragments/OfficeNewFragment$f;

    invoke-direct {v0, p0}, Lcom/xbet/settings/fragments/OfficeNewFragment$f;-><init>(Lcom/xbet/settings/fragments/OfficeNewFragment;)V

    invoke-static {v0}, Lr90/h;->b(Lz90/a;)Lr90/g;

    move-result-object v0

    iput-object v0, p0, Lcom/xbet/settings/fragments/OfficeNewFragment;->f:Lr90/g;

    .line 5
    invoke-static {}, Lkotlin/collections/n;->h()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/xbet/settings/fragments/OfficeNewFragment;->g:Ljava/util/List;

    return-void
.end method

.method public static synthetic Bd(Lcom/xbet/settings/fragments/OfficeNewFragment;Z)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xbet/settings/fragments/OfficeNewFragment;->uh(Lcom/xbet/settings/fragments/OfficeNewFragment;Z)V

    return-void
.end method

.method public static synthetic Yc(Lcom/xbet/settings/fragments/OfficeNewFragment;ILcom/google/android/material/appbar/AppBarLayout;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/xbet/settings/fragments/OfficeNewFragment;->mh(Lcom/xbet/settings/fragments/OfficeNewFragment;ILcom/google/android/material/appbar/AppBarLayout;I)V

    return-void
.end method

.method public static synthetic cf(Lcom/xbet/settings/fragments/OfficeNewFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xbet/settings/fragments/OfficeNewFragment;->rh(Lcom/xbet/settings/fragments/OfficeNewFragment;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic ch(Lcom/xbet/settings/fragments/OfficeNewFragment;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/xbet/settings/fragments/OfficeNewFragment;->g:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic dh(Lcom/xbet/settings/fragments/OfficeNewFragment;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/xbet/settings/fragments/OfficeNewFragment;->th(Z)V

    return-void
.end method

.method private final eh(Z)V
    .locals 7

    .line 1
    invoke-direct {p0, p1}, Lcom/xbet/settings/fragments/OfficeNewFragment;->th(Z)V

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 2
    new-instance p1, Lorg/xbet/ui_common/viewcomponents/viewpager/ViewPager2OnPageChangeCallback;

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 3
    new-instance v4, Lcom/xbet/settings/fragments/OfficeNewFragment$b;

    invoke-direct {v4, p0}, Lcom/xbet/settings/fragments/OfficeNewFragment$b;-><init>(Lcom/xbet/settings/fragments/OfficeNewFragment;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    move-object v1, p1

    .line 4
    invoke-direct/range {v1 .. v6}, Lorg/xbet/ui_common/viewcomponents/viewpager/ViewPager2OnPageChangeCallback;-><init>(Lz90/l;Lz90/q;Lz90/l;ILkotlin/jvm/internal/h;)V

    .line 5
    iput-object p1, p0, Lcom/xbet/settings/fragments/OfficeNewFragment;->h:Lorg/xbet/ui_common/viewcomponents/viewpager/ViewPager2OnPageChangeCallback;

    .line 6
    sget p1, Lr60/d;->viewpager:I

    invoke-virtual {p0, p1}, Lcom/xbet/settings/fragments/OfficeNewFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/viewpager2/widget/ViewPager2;

    iget-object v1, p0, Lcom/xbet/settings/fragments/OfficeNewFragment;->h:Lorg/xbet/ui_common/viewcomponents/viewpager/ViewPager2OnPageChangeCallback;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-virtual {p1, v0}, Landroidx/viewpager2/widget/ViewPager2;->g(Landroidx/viewpager2/widget/ViewPager2$i;)V

    goto :goto_2

    .line 7
    :cond_1
    iget-object p1, p0, Lcom/xbet/settings/fragments/OfficeNewFragment;->h:Lorg/xbet/ui_common/viewcomponents/viewpager/ViewPager2OnPageChangeCallback;

    if-eqz p1, :cond_3

    sget p1, Lr60/d;->viewpager:I

    invoke-virtual {p0, p1}, Lcom/xbet/settings/fragments/OfficeNewFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/viewpager2/widget/ViewPager2;

    iget-object v1, p0, Lcom/xbet/settings/fragments/OfficeNewFragment;->h:Lorg/xbet/ui_common/viewcomponents/viewpager/ViewPager2OnPageChangeCallback;

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    move-object v0, v1

    :goto_1
    invoke-virtual {p1, v0}, Landroidx/viewpager2/widget/ViewPager2;->m(Landroidx/viewpager2/widget/ViewPager2$i;)V

    :cond_3
    :goto_2
    return-void
.end method

.method private final fh(Z)V
    .locals 3

    .line 1
    sget v0, Lr60/d;->toolbar:I

    invoke-virtual {p0, v0}, Lcom/xbet/settings/fragments/OfficeNewFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/appbar/MaterialToolbar;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lorg/xbet/ui_common/utils/ViewExtensionsKt;->visibility(Landroid/view/View;Z)V

    .line 2
    sget v0, Lr60/d;->cl_need_auth_container:I

    invoke-virtual {p0, v0}, Lcom/xbet/settings/fragments/OfficeNewFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v0, p1}, Lorg/xbet/ui_common/utils/ViewExtensionsKt;->visibility(Landroid/view/View;Z)V

    .line 3
    sget v0, Lr60/d;->cl_info_container:I

    invoke-virtual {p0, v0}, Lcom/xbet/settings/fragments/OfficeNewFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    xor-int/2addr p1, v1

    invoke-static {v0, p1}, Lorg/xbet/ui_common/utils/ViewExtensionsKt;->visibility(Landroid/view/View;Z)V

    .line 4
    sget p1, Lr60/d;->tv_nav_to_login:I

    invoke-virtual {p0, p1}, Lcom/xbet/settings/fragments/OfficeNewFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lcom/xbet/settings/fragments/OfficeNewFragment$c;

    invoke-direct {v0, p0}, Lcom/xbet/settings/fragments/OfficeNewFragment$c;-><init>(Lcom/xbet/settings/fragments/OfficeNewFragment;)V

    const/4 v2, 0x0

    invoke-static {p1, v2, v0, v1, v2}, Lorg/xbet/ui_common/utils/DebouncedOnClickListenerKt;->debounceClick$default(Landroid/view/View;Lorg/xbet/ui_common/utils/Timeout;Lz90/a;ILjava/lang/Object;)V

    return-void
.end method

.method private final getFromTipsSection()Z
    .locals 1

    iget-object v0, p0, Lcom/xbet/settings/fragments/OfficeNewFragment;->c:Lr90/g;

    invoke-interface {v0}, Lr90/g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private final gh()V
    .locals 4

    .line 1
    sget v0, Lr60/d;->cl_user_short_info:I

    invoke-virtual {p0, v0}, Lcom/xbet/settings/fragments/OfficeNewFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v1, Lcom/xbet/settings/fragments/OfficeNewFragment$d;

    invoke-direct {v1, p0}, Lcom/xbet/settings/fragments/OfficeNewFragment$d;-><init>(Lcom/xbet/settings/fragments/OfficeNewFragment;)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v2, v1, v3, v2}, Lorg/xbet/ui_common/utils/DebouncedOnClickListenerKt;->debounceClick$default(Landroid/view/View;Lorg/xbet/ui_common/utils/Timeout;Lz90/a;ILjava/lang/Object;)V

    .line 2
    sget v0, Lr60/d;->iv_profile_preview:I

    invoke-virtual {p0, v0}, Lcom/xbet/settings/fragments/OfficeNewFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    new-instance v1, Lcom/xbet/settings/fragments/OfficeNewFragment$e;

    invoke-direct {v1, p0}, Lcom/xbet/settings/fragments/OfficeNewFragment$e;-><init>(Lcom/xbet/settings/fragments/OfficeNewFragment;)V

    invoke-static {v0, v2, v1, v3, v2}, Lorg/xbet/ui_common/utils/DebouncedOnClickListenerKt;->debounceClick$default(Landroid/view/View;Lorg/xbet/ui_common/utils/Timeout;Lz90/a;ILjava/lang/Object;)V

    return-void
.end method

.method private final hh(Z)V
    .locals 1

    .line 1
    sget v0, Lr60/d;->tv_toolbar_id_only:I

    invoke-virtual {p0, v0}, Lcom/xbet/settings/fragments/OfficeNewFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0, p1}, Lorg/xbet/ui_common/utils/ViewExtensionsKt;->visibility(Landroid/view/View;Z)V

    .line 2
    sget v0, Lr60/d;->ll_toolbar_profile:I

    invoke-virtual {p0, v0}, Lcom/xbet/settings/fragments/OfficeNewFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    xor-int/lit8 p1, p1, 0x1

    invoke-static {v0, p1}, Lorg/xbet/ui_common/utils/ViewExtensionsKt;->visibility(Landroid/view/View;Z)V

    return-void
.end method

.method private final ih(Z)V
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 1
    :goto_0
    invoke-direct {p0, v0}, Lcom/xbet/settings/fragments/OfficeNewFragment;->lh(I)V

    .line 2
    invoke-direct {p0, p1}, Lcom/xbet/settings/fragments/OfficeNewFragment;->eh(Z)V

    .line 3
    invoke-direct {p0, p1}, Lcom/xbet/settings/fragments/OfficeNewFragment;->fh(Z)V

    if-nez p1, :cond_1

    .line 4
    invoke-direct {p0}, Lcom/xbet/settings/fragments/OfficeNewFragment;->gh()V

    :cond_1
    return-void
.end method

.method private final initSystemBars()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v1, Lr70/c;->a:Lr70/c;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lr60/a;->darkBackgroundNew:I

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lr70/c;->g(Lr70/c;Landroid/content/Context;IZILjava/lang/Object;)I

    move-result v1

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/Window;->setNavigationBarColor(I)V

    :cond_0
    return-void
.end method

.method private final jh(Z)V
    .locals 2

    .line 1
    sget v0, Lr60/d;->tv_profile_id_only:I

    invoke-virtual {p0, v0}, Lcom/xbet/settings/fragments/OfficeNewFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0, p1}, Lorg/xbet/ui_common/utils/ViewExtensionsKt;->visibility(Landroid/view/View;Z)V

    .line 2
    sget v0, Lr60/d;->ll_profile_info:I

    invoke-virtual {p0, v0}, Lcom/xbet/settings/fragments/OfficeNewFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    xor-int/lit8 v1, p1, 0x1

    invoke-static {v0, v1}, Lorg/xbet/ui_common/utils/ViewExtensionsKt;->visibility(Landroid/view/View;Z)V

    .line 3
    invoke-direct {p0, p1}, Lcom/xbet/settings/fragments/OfficeNewFragment;->hh(Z)V

    return-void
.end method

.method private final kh()V
    .locals 6

    .line 1
    sget v0, Lr60/d;->img_profile_background:I

    invoke-virtual {p0, v0}, Lcom/xbet/settings/fragments/OfficeNewFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 2
    sget-object v1, Lorg/xbet/ui_common/utils/AndroidUtilities;->INSTANCE:Lorg/xbet/ui_common/utils/AndroidUtilities;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/xbet/ui_common/utils/AndroidUtilities;->getStatusBarHeight(Landroid/app/Activity;)I

    move-result v1

    .line 3
    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 4
    iget v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    neg-int v1, v1

    iget v4, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iget v5, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v2, v3, v1, v4, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 5
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method private final lh(I)V
    .locals 2

    sget v0, Lr60/d;->app_bar:I

    invoke-virtual {p0, v0}, Lcom/xbet/settings/fragments/OfficeNewFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/appbar/AppBarLayout;

    new-instance v1, La70/c;

    invoke-direct {v1, p0, p1}, La70/c;-><init>(Lcom/xbet/settings/fragments/OfficeNewFragment;I)V

    invoke-virtual {v0, v1}, Lcom/google/android/material/appbar/AppBarLayout;->addOnOffsetChangedListener(Lcom/google/android/material/appbar/AppBarLayout$OnOffsetChangedListener;)V

    return-void
.end method

.method private static final mh(Lcom/xbet/settings/fragments/OfficeNewFragment;ILcom/google/android/material/appbar/AppBarLayout;I)V
    .locals 7

    const/4 p3, 0x1

    int-to-float v0, p3

    if-eqz p2, :cond_0

    .line 1
    invoke-virtual {p2}, Landroid/widget/LinearLayout;->getY()F

    move-result p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 2
    :goto_0
    sget v1, Lr60/d;->app_bar:I

    invoke-virtual {p0, v1}, Lcom/xbet/settings/fragments/OfficeNewFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/appbar/AppBarLayout;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    move-result v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x1

    :goto_1
    int-to-float v1, v1

    div-float/2addr p2, v1

    const/4 v1, -0x1

    int-to-float v1, v1

    mul-float p2, p2, v1

    sub-float p2, v0, p2

    const/4 v1, 0x0

    const-wide v2, 0x3fc999999999999aL    # 0.2

    if-eqz p1, :cond_8

    if-eq p1, p3, :cond_3

    .line 3
    sget p1, Lr60/d;->cl_need_auth_container:I

    invoke-virtual {p0, p1}, Lcom/xbet/settings/fragments/OfficeNewFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez p1, :cond_2

    goto/16 :goto_a

    :cond_2
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setAlpha(F)V

    goto/16 :goto_a

    .line 4
    :cond_3
    sget p1, Lr60/d;->cl_info_container:I

    invoke-virtual {p0, p1}, Lcom/xbet/settings/fragments/OfficeNewFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez p1, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 5
    :goto_2
    sget p1, Lr60/d;->iv_profile_preview:I

    invoke-virtual {p0, p1}, Lcom/xbet/settings/fragments/OfficeNewFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    if-nez v4, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {v4, p2}, Landroid/widget/ImageView;->setScaleY(F)V

    .line 6
    :goto_3
    invoke-virtual {p0, p1}, Lcom/xbet/settings/fragments/OfficeNewFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    if-nez v4, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {v4, p2}, Landroid/widget/ImageView;->setScaleX(F)V

    .line 7
    :goto_4
    invoke-virtual {p0, p1}, Lcom/xbet/settings/fragments/OfficeNewFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    if-eqz p1, :cond_d

    float-to-double v4, p2

    cmpg-double v6, v4, v2

    if-gez v6, :cond_7

    goto :goto_5

    :cond_7
    const/4 p3, 0x0

    :goto_5
    invoke-static {p1, p3}, Lorg/xbet/ui_common/utils/ViewExtensionsKt;->visibilityToInvisible(Landroid/view/View;Z)V

    goto :goto_a

    .line 8
    :cond_8
    sget p1, Lr60/d;->shimmer_info_container:I

    invoke-virtual {p0, p1}, Lcom/xbet/settings/fragments/OfficeNewFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/facebook/shimmer/ShimmerFrameLayout;

    if-nez p1, :cond_9

    goto :goto_6

    :cond_9
    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 9
    :goto_6
    sget p1, Lr60/d;->iv_shimmer_profile_preview:I

    invoke-virtual {p0, p1}, Lcom/xbet/settings/fragments/OfficeNewFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    if-nez v4, :cond_a

    goto :goto_7

    :cond_a
    invoke-virtual {v4, p2}, Landroid/widget/ImageView;->setScaleY(F)V

    .line 10
    :goto_7
    invoke-virtual {p0, p1}, Lcom/xbet/settings/fragments/OfficeNewFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    if-nez v4, :cond_b

    goto :goto_8

    :cond_b
    invoke-virtual {v4, p2}, Landroid/widget/ImageView;->setScaleX(F)V

    .line 11
    :goto_8
    invoke-virtual {p0, p1}, Lcom/xbet/settings/fragments/OfficeNewFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    if-eqz p1, :cond_d

    float-to-double v4, p2

    cmpg-double v6, v4, v2

    if-gez v6, :cond_c

    goto :goto_9

    :cond_c
    const/4 p3, 0x0

    :goto_9
    invoke-static {p1, p3}, Lorg/xbet/ui_common/utils/ViewExtensionsKt;->visibilityToInvisible(Landroid/view/View;Z)V

    .line 12
    :cond_d
    :goto_a
    sget p1, Lr60/d;->toolbar:I

    invoke-virtual {p0, p1}, Lcom/xbet/settings/fragments/OfficeNewFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/appbar/MaterialToolbar;

    if-nez p1, :cond_e

    goto :goto_b

    :cond_e
    sub-float p3, v0, p2

    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 13
    :goto_b
    sget p1, Lr60/d;->fake_toolbar:I

    invoke-virtual {p0, p1}, Lcom/xbet/settings/fragments/OfficeNewFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/appbar/MaterialToolbar;

    if-nez p1, :cond_f

    goto :goto_c

    :cond_f
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 14
    :goto_c
    sget p1, Lr60/d;->tabs_corners_bg:I

    invoke-virtual {p0, p1}, Lcom/xbet/settings/fragments/OfficeNewFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p0

    if-nez p0, :cond_10

    goto :goto_d

    :cond_10
    sub-float/2addr v0, p2

    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    :goto_d
    return-void
.end method

.method private final nh()I
    .locals 1

    iget-object v0, p0, Lcom/xbet/settings/fragments/OfficeNewFragment;->f:Lr90/g;

    invoke-interface {v0}, Lr90/g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public static synthetic qb(Lcom/xbet/settings/fragments/OfficeNewFragment;Ljava/util/List;Lcom/google/android/material/tabs/TabLayout$Tab;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/xbet/settings/fragments/OfficeNewFragment;->wh(Lcom/xbet/settings/fragments/OfficeNewFragment;Ljava/util/List;Lcom/google/android/material/tabs/TabLayout$Tab;I)V

    return-void
.end method

.method private final qh()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/xbet/settings/fragments/OfficeNewFragment;->d:Lr90/g;

    invoke-interface {v0}, Lr90/g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic re(Lcom/xbet/settings/fragments/OfficeNewFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xbet/settings/fragments/OfficeNewFragment;->sh(Lcom/xbet/settings/fragments/OfficeNewFragment;Landroid/view/View;)V

    return-void
.end method

.method private static final rh(Lcom/xbet/settings/fragments/OfficeNewFragment;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/xbet/settings/fragments/OfficeNewFragment;->ph()Lcom/xbet/settings/presenters/OfficeNewPresenter;

    move-result-object p0

    invoke-virtual {p0}, Lcom/xbet/settings/presenters/OfficeNewPresenter;->onNavigationClicked()V

    return-void
.end method

.method private static final sh(Lcom/xbet/settings/fragments/OfficeNewFragment;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/xbet/settings/fragments/OfficeNewFragment;->ph()Lcom/xbet/settings/presenters/OfficeNewPresenter;

    move-result-object p0

    invoke-virtual {p0}, Lcom/xbet/settings/presenters/OfficeNewPresenter;->onNavigationClicked()V

    return-void
.end method

.method private final stopShimmer()V
    .locals 1

    .line 1
    sget v0, Lr60/d;->shimmer_info_container:I

    invoke-virtual {p0, v0}, Lcom/xbet/settings/fragments/OfficeNewFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/shimmer/ShimmerFrameLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->d()V

    .line 2
    :cond_0
    sget v0, Lr60/d;->shimmer_toolbar_info_container:I

    invoke-virtual {p0, v0}, Lcom/xbet/settings/fragments/OfficeNewFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/shimmer/ShimmerFrameLayout;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->d()V

    :cond_1
    return-void
.end method

.method private final th(Z)V
    .locals 2

    sget v0, Lr60/d;->app_bar:I

    invoke-virtual {p0, v0}, Lcom/xbet/settings/fragments/OfficeNewFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/appbar/AppBarLayout;

    new-instance v1, La70/e;

    invoke-direct {v1, p0, p1}, La70/e;-><init>(Lcom/xbet/settings/fragments/OfficeNewFragment;Z)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private static final uh(Lcom/xbet/settings/fragments/OfficeNewFragment;Z)V
    .locals 5

    .line 1
    sget v0, Lr60/d;->app_bar:I

    invoke-virtual {p0, v0}, Lcom/xbet/settings/fragments/OfficeNewFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/appbar/AppBarLayout;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    instance-of v3, v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;

    if-eqz v3, :cond_1

    check-cast v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;

    goto :goto_1

    :cond_1
    move-object v1, v2

    :goto_1
    if-eqz v1, :cond_2

    .line 2
    invoke-virtual {v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;->f()Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    move-result-object v3

    goto :goto_2

    :cond_2
    move-object v3, v2

    :goto_2
    instance-of v4, v3, Lcom/google/android/material/appbar/AppBarLayout$Behavior;

    if-eqz v4, :cond_3

    move-object v2, v3

    check-cast v2, Lcom/google/android/material/appbar/AppBarLayout$Behavior;

    :cond_3
    if-eqz v2, :cond_4

    .line 3
    new-instance v3, Lcom/xbet/settings/fragments/OfficeNewFragment$i;

    invoke-direct {v3, p1}, Lcom/xbet/settings/fragments/OfficeNewFragment$i;-><init>(Z)V

    invoke-virtual {v2, v3}, Lcom/google/android/material/appbar/AppBarLayout$Behavior;->setDragCallback(Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$BaseDragCallback;)V

    .line 4
    :cond_4
    invoke-virtual {p0, v0}, Lcom/xbet/settings/fragments/OfficeNewFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/google/android/material/appbar/AppBarLayout;

    if-nez p0, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_3
    return-void
.end method

.method private static final wh(Lcom/xbet/settings/fragments/OfficeNewFragment;Ljava/util/List;Lcom/google/android/material/tabs/TabLayout$Tab;I)V
    .locals 0

    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ls60/b;

    invoke-virtual {p1}, Ls60/b;->b()I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Lcom/google/android/material/tabs/TabLayout$Tab;->setText(Ljava/lang/CharSequence;)Lcom/google/android/material/tabs/TabLayout$Tab;

    return-void
.end method


# virtual methods
.method public L1(Lcom/xbet/onexuser/domain/entity/j;)V
    .locals 5
    .param p1    # Lcom/xbet/onexuser/domain/entity/j;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/xbet/settings/fragments/OfficeNewFragment;->ih(Z)V

    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lcom/xbet/settings/fragments/OfficeNewFragment;->jh(Z)V

    .line 3
    sget v0, Lr60/d;->tv_toolbar_id_only:I

    invoke-virtual {p0, v0}, Lcom/xbet/settings/fragments/OfficeNewFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/xbet/onexuser/domain/entity/j;->v()J

    move-result-wide v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "id: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    sget v0, Lr60/d;->tv_profile_id_only:I

    invoke-virtual {p0, v0}, Lcom/xbet/settings/fragments/OfficeNewFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/xbet/onexuser/domain/entity/j;->v()J

    move-result-wide v1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public S2(Ljava/util/List;I)V
    .locals 6
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ls60/b;",
            ">;I)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/xbet/settings/fragments/OfficeNewFragment;->g:Ljava/util/List;

    .line 2
    iget-object v0, p0, Lcom/xbet/settings/fragments/OfficeNewFragment;->e:Ls60/a;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    invoke-virtual {v0, p1}, Lorg/xbet/ui_common/viewcomponents/viewpager/BaseFragmentStateAdapter;->update(Ljava/util/List;)V

    .line 3
    new-instance v0, Lcom/google/android/material/tabs/TabLayoutMediator;

    sget v2, Lr60/d;->tabs:I

    invoke-virtual {p0, v2}, Lcom/xbet/settings/fragments/OfficeNewFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lorg/xbet/ui_common/viewcomponents/tabs/TabLayoutRectangleScrollable;

    sget v3, Lr60/d;->viewpager:I

    invoke-virtual {p0, v3}, Lcom/xbet/settings/fragments/OfficeNewFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroidx/viewpager2/widget/ViewPager2;

    .line 4
    new-instance v5, La70/d;

    invoke-direct {v5, p0, p1}, La70/d;-><init>(Lcom/xbet/settings/fragments/OfficeNewFragment;Ljava/util/List;)V

    .line 5
    invoke-direct {v0, v2, v4, v5}, Lcom/google/android/material/tabs/TabLayoutMediator;-><init>(Lcom/google/android/material/tabs/TabLayout;Landroidx/viewpager2/widget/ViewPager2;Lcom/google/android/material/tabs/TabLayoutMediator$TabConfigurationStrategy;)V

    .line 6
    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayoutMediator;->attach()V

    .line 7
    invoke-virtual {p0, v3}, Lcom/xbet/settings/fragments/OfficeNewFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/viewpager2/widget/ViewPager2;

    iget-object v0, p0, Lcom/xbet/settings/fragments/OfficeNewFragment;->e:Ls60/a;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    invoke-virtual {v1, p2}, Ls60/a;->a(I)I

    move-result p2

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(IZ)V

    return-void
.end method

.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/xbet/settings/fragments/OfficeNewFragment;->i:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/xbet/settings/fragments/OfficeNewFragment;->i:Ljava/util/Map;

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

.method public b1(Lcom/xbet/onexuser/domain/entity/j;)V
    .locals 6
    .param p1    # Lcom/xbet/onexuser/domain/entity/j;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/xbet/settings/fragments/OfficeNewFragment;->ih(Z)V

    .line 2
    invoke-direct {p0, v0}, Lcom/xbet/settings/fragments/OfficeNewFragment;->jh(Z)V

    .line 3
    sget v0, Lr60/d;->tv_toolbar_profile_name:I

    invoke-virtual {p0, v0}, Lcom/xbet/settings/fragments/OfficeNewFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/xbet/onexuser/domain/entity/j;->B()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/xbet/onexuser/domain/entity/j;->V()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    sget v0, Lr60/d;->tv_toolbar_profile_id:I

    invoke-virtual {p0, v0}, Lcom/xbet/settings/fragments/OfficeNewFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/xbet/onexuser/domain/entity/j;->v()J

    move-result-wide v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "id: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    sget v0, Lr60/d;->tv_profile_name:I

    invoke-virtual {p0, v0}, Lcom/xbet/settings/fragments/OfficeNewFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/xbet/onexuser/domain/entity/j;->B()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/xbet/onexuser/domain/entity/j;->V()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    sget v0, Lr60/d;->tv_profile_id:I

    invoke-virtual {p0, v0}, Lcom/xbet/settings/fragments/OfficeNewFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/xbet/onexuser/domain/entity/j;->v()J

    move-result-wide v1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public h()V
    .locals 2

    .line 1
    sget v0, Lr60/d;->cl_info_container:I

    invoke-virtual {p0, v0}, Lcom/xbet/settings/fragments/OfficeNewFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lorg/xbet/ui_common/utils/ViewExtensionsKt;->visibility(Landroid/view/View;Z)V

    .line 2
    sget v0, Lr60/d;->ll_toolbar_info_container:I

    invoke-virtual {p0, v0}, Lcom/xbet/settings/fragments/OfficeNewFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v0, v1}, Lorg/xbet/ui_common/utils/ViewExtensionsKt;->visibility(Landroid/view/View;Z)V

    .line 3
    sget v0, Lr60/d;->shimmer_info_container:I

    invoke-virtual {p0, v0}, Lcom/xbet/settings/fragments/OfficeNewFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/shimmer/ShimmerFrameLayout;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0, v1}, Lorg/xbet/ui_common/utils/ViewExtensionsKt;->visibility(Landroid/view/View;Z)V

    .line 4
    :cond_0
    sget v0, Lr60/d;->shimmer_toolbar_info_container:I

    invoke-virtual {p0, v0}, Lcom/xbet/settings/fragments/OfficeNewFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/shimmer/ShimmerFrameLayout;

    if-eqz v0, :cond_1

    invoke-static {v0, v1}, Lorg/xbet/ui_common/utils/ViewExtensionsKt;->visibility(Landroid/view/View;Z)V

    .line 5
    :cond_1
    invoke-direct {p0}, Lcom/xbet/settings/fragments/OfficeNewFragment;->stopShimmer()V

    return-void
.end method

.method protected initViews()V
    .locals 4

    .line 1
    invoke-super {p0}, Lorg/xbet/ui_common/moxy/fragments/IntellijFragment;->initViews()V

    .line 2
    invoke-virtual {p0}, Lcom/xbet/settings/fragments/OfficeNewFragment;->ph()Lcom/xbet/settings/presenters/OfficeNewPresenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xbet/settings/presenters/OfficeNewPresenter;->q()V

    .line 3
    sget v0, Lr60/d;->toolbar:I

    invoke-virtual {p0, v0}, Lcom/xbet/settings/fragments/OfficeNewFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/appbar/MaterialToolbar;

    new-instance v1, La70/b;

    invoke-direct {v1, p0}, La70/b;-><init>(Lcom/xbet/settings/fragments/OfficeNewFragment;)V

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    sget v0, Lr60/d;->fake_toolbar:I

    invoke-virtual {p0, v0}, Lcom/xbet/settings/fragments/OfficeNewFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/appbar/MaterialToolbar;

    sget v2, Lr60/f;->personal_area:I

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 5
    invoke-virtual {p0, v0}, Lcom/xbet/settings/fragments/OfficeNewFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/appbar/MaterialToolbar;

    new-instance v1, La70/a;

    invoke-direct {v1, p0}, La70/a;-><init>(Lcom/xbet/settings/fragments/OfficeNewFragment;)V

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    sget v0, Lr60/d;->tabs:I

    invoke-virtual {p0, v0}, Lcom/xbet/settings/fragments/OfficeNewFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lorg/xbet/ui_common/viewcomponents/tabs/TabLayoutRectangleScrollable;

    new-instance v1, Lcom/xbet/settings/fragments/OfficeNewFragment$h;

    invoke-direct {v1, p0}, Lcom/xbet/settings/fragments/OfficeNewFragment$h;-><init>(Lcom/xbet/settings/fragments/OfficeNewFragment;)V

    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/TabLayout;->addOnTabSelectedListener(Lcom/google/android/material/tabs/TabLayout$OnTabSelectedListener;)V

    .line 7
    invoke-direct {p0}, Lcom/xbet/settings/fragments/OfficeNewFragment;->kh()V

    .line 8
    new-instance v0, Ls60/a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/x;

    move-result-object v2

    invoke-interface {v2}, Landroidx/lifecycle/x;->getLifecycle()Landroidx/lifecycle/r;

    move-result-object v2

    invoke-direct {p0}, Lcom/xbet/settings/fragments/OfficeNewFragment;->getFromTipsSection()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Ls60/a;-><init>(Landroidx/fragment/app/FragmentManager;Landroidx/lifecycle/r;Z)V

    iput-object v0, p0, Lcom/xbet/settings/fragments/OfficeNewFragment;->e:Ls60/a;

    .line 9
    sget v0, Lr60/d;->viewpager:I

    invoke-virtual {p0, v0}, Lcom/xbet/settings/fragments/OfficeNewFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/viewpager2/widget/ViewPager2;

    iget-object v1, p0, Lcom/xbet/settings/fragments/OfficeNewFragment;->e:Ls60/a;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    :cond_0
    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    return-void
.end method

.method protected inject()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lz60/g;

    .line 2
    invoke-interface {v0}, Lz60/g;->settingsComponent()Lz60/c;

    move-result-object v0

    .line 3
    new-instance v1, Lz60/h;

    invoke-direct {p0}, Lcom/xbet/settings/fragments/OfficeNewFragment;->getFromTipsSection()Z

    move-result v2

    invoke-direct {p0}, Lcom/xbet/settings/fragments/OfficeNewFragment;->nh()I

    move-result v3

    invoke-direct {p0}, Lcom/xbet/settings/fragments/OfficeNewFragment;->qh()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lz60/h;-><init>(ZILjava/lang/String;)V

    invoke-interface {v0, v1}, Lz60/c;->inject(Lz60/h;)Lz60/a;

    move-result-object v0

    .line 4
    invoke-interface {v0, p0}, Lz60/a;->inject(Lcom/xbet/settings/fragments/OfficeNewFragment;)V

    return-void
.end method

.method public j()V
    .locals 3

    .line 1
    sget v0, Lr60/d;->cl_info_container:I

    invoke-virtual {p0, v0}, Lcom/xbet/settings/fragments/OfficeNewFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lorg/xbet/ui_common/utils/ViewExtensionsKt;->visibility(Landroid/view/View;Z)V

    .line 2
    sget v0, Lr60/d;->ll_toolbar_info_container:I

    invoke-virtual {p0, v0}, Lcom/xbet/settings/fragments/OfficeNewFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v0, v1}, Lorg/xbet/ui_common/utils/ViewExtensionsKt;->visibility(Landroid/view/View;Z)V

    .line 3
    sget v0, Lr60/d;->shimmer_info_container:I

    invoke-virtual {p0, v0}, Lcom/xbet/settings/fragments/OfficeNewFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/shimmer/ShimmerFrameLayout;

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-static {v0, v2}, Lorg/xbet/ui_common/utils/ViewExtensionsKt;->visibility(Landroid/view/View;Z)V

    .line 4
    :cond_0
    sget v0, Lr60/d;->shimmer_toolbar_info_container:I

    invoke-virtual {p0, v0}, Lcom/xbet/settings/fragments/OfficeNewFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/shimmer/ShimmerFrameLayout;

    if-eqz v0, :cond_1

    invoke-static {v0, v2}, Lorg/xbet/ui_common/utils/ViewExtensionsKt;->visibility(Landroid/view/View;Z)V

    .line 5
    :cond_1
    invoke-direct {p0, v1}, Lcom/xbet/settings/fragments/OfficeNewFragment;->lh(I)V

    .line 6
    invoke-virtual {p0}, Lcom/xbet/settings/fragments/OfficeNewFragment;->startShimmer()V

    return-void
.end method

.method protected layoutResId()I
    .locals 1

    sget v0, Lr60/e;->fragment_office_new:I

    return v0
.end method

.method public final oh()Lz60/a$a;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/xbet/settings/fragments/OfficeNewFragment;->a:Lz60/a$a;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public onAcceptTips()V
    .locals 2

    invoke-virtual {p0}, Lcom/xbet/settings/fragments/OfficeNewFragment;->ph()Lcom/xbet/settings/presenters/OfficeNewPresenter;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/xbet/settings/presenters/OfficeNewPresenter;->setTipsExplored(Z)V

    return-void
.end method

.method public onCancelTips()V
    .locals 2

    invoke-virtual {p0}, Lcom/xbet/settings/fragments/OfficeNewFragment;->ph()Lcom/xbet/settings/presenters/OfficeNewPresenter;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/xbet/settings/presenters/OfficeNewPresenter;->setTipsExplored(Z)V

    return-void
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lorg/xbet/ui_common/moxy/fragments/IntellijFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/xbet/settings/fragments/OfficeNewFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public onPause()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xbet/settings/fragments/OfficeNewFragment;->stopShimmer()V

    .line 2
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Lorg/xbet/ui_common/moxy/fragments/IntellijFragment;->onResume()V

    .line 2
    invoke-virtual {p0}, Lcom/xbet/settings/fragments/OfficeNewFragment;->ph()Lcom/xbet/settings/presenters/OfficeNewPresenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xbet/settings/presenters/OfficeNewPresenter;->l()V

    .line 3
    invoke-direct {p0}, Lcom/xbet/settings/fragments/OfficeNewFragment;->initSystemBars()V

    .line 4
    invoke-direct {p0}, Lcom/xbet/settings/fragments/OfficeNewFragment;->getFromTipsSection()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lorg/xbet/ui_common/tips/TipsDialog;->Companion:Lorg/xbet/ui_common/tips/TipsDialog$Companion;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/xbet/ui_common/tips/TipsDialog$Companion;->isExist(Landroidx/fragment/app/FragmentManager;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/xbet/settings/fragments/OfficeNewFragment;->ph()Lcom/xbet/settings/presenters/OfficeNewPresenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xbet/settings/presenters/OfficeNewPresenter;->showTipsIfNeeded()V

    :cond_0
    return-void
.end method

.method public openLink(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    sget-object v0, Lorg/xbet/ui_common/utils/AndroidUtilities;->INSTANCE:Lorg/xbet/ui_common/utils/AndroidUtilities;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lorg/xbet/ui_common/utils/AndroidUtilities;->openBrowser(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public pa()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lcom/xbet/settings/fragments/OfficeNewFragment;->ih(Z)V

    .line 2
    invoke-direct {p0, v0}, Lcom/xbet/settings/fragments/OfficeNewFragment;->hh(Z)V

    .line 3
    sget v0, Lr60/d;->tv_toolbar_id_only:I

    invoke-virtual {p0, v0}, Lcom/xbet/settings/fragments/OfficeNewFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget v1, Lr60/f;->user:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    sget v0, Lr60/d;->ll_toolbar_info_container:I

    invoke-virtual {p0, v0}, Lcom/xbet/settings/fragments/OfficeNewFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final ph()Lcom/xbet/settings/presenters/OfficeNewPresenter;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/xbet/settings/fragments/OfficeNewFragment;->presenter:Lcom/xbet/settings/presenters/OfficeNewPresenter;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public showTipsDialog(Ljava/util/List;)V
    .locals 2
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/xbet/ui_common/tips/TipsItem;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lorg/xbet/ui_common/tips/TipsDialog;->Companion:Lorg/xbet/ui_common/tips/TipsDialog$Companion;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lorg/xbet/ui_common/tips/TipsDialog$Companion;->show(Landroidx/fragment/app/FragmentManager;Ljava/util/List;)V

    return-void
.end method

.method public startShimmer()V
    .locals 1

    .line 1
    sget v0, Lr60/d;->shimmer_info_container:I

    invoke-virtual {p0, v0}, Lcom/xbet/settings/fragments/OfficeNewFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/shimmer/ShimmerFrameLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->c()V

    .line 2
    :cond_0
    sget v0, Lr60/d;->shimmer_toolbar_info_container:I

    invoke-virtual {p0, v0}, Lcom/xbet/settings/fragments/OfficeNewFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/shimmer/ShimmerFrameLayout;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->c()V

    :cond_1
    return-void
.end method

.method protected titleResId()I
    .locals 1

    sget v0, Lr60/f;->empty_str:I

    return v0
.end method

.method public final vh()Lcom/xbet/settings/presenters/OfficeNewPresenter;
    .locals 2
    .annotation runtime Lmoxy/presenter/ProvidePresenter;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p0}, Lcom/xbet/settings/fragments/OfficeNewFragment;->oh()Lz60/a$a;

    move-result-object v0

    invoke-static {p0}, Lorg/xbet/ui_common/di/RouterDependencyFactoryKt;->findRouter(Landroidx/fragment/app/Fragment;)Lorg/xbet/ui_common/router/BaseOneXRouter;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/xbet/ui_common/di/PresenterFactory;->create(Ljava/lang/Object;)Lmoxy/MvpPresenter;

    move-result-object v0

    check-cast v0, Lcom/xbet/settings/presenters/OfficeNewPresenter;

    return-object v0
.end method
