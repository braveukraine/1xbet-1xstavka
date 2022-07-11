.class public final Lcom/turturibus/slot/gameslist/ui/ChromeTabsLoadingActivity;
.super Lorg/xbet/ui_common/moxy/activities/IntellijActivity;
.source "ChromeTabsLoadingActivity.kt"

# interfaces
.implements Lcom/turturibus/slot/gameslist/ui/views/SlotsWebView;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/turturibus/slot/gameslist/ui/ChromeTabsLoadingActivity$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000h\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\"\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u0000 _2\u00020\u00012\u00020\u0002:\u0001`B\u0007\u00a2\u0006\u0004\u0008]\u0010^J\u0008\u0010\u0004\u001a\u00020\u0003H\u0002J\u0018\u0010\t\u001a\u00020\u00082\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0005H\u0002J\u0008\u0010\n\u001a\u00020\u0003H\u0002J\u0008\u0010\u000b\u001a\u00020\u0003H\u0002J\u0008\u0010\u000c\u001a\u00020\u0003H\u0002J\u0008\u0010\r\u001a\u00020\u0003H\u0002J\u0008\u0010\u000e\u001a\u00020\u0003H\u0002J\u0008\u0010\u000f\u001a\u00020\u0003H\u0002J\u0008\u0010\u0010\u001a\u00020\u0003H\u0002J\u0008\u0010\u0011\u001a\u00020\u0003H\u0002J\u0008\u0010\u0012\u001a\u00020\u0003H\u0002J\u0008\u0010\u0013\u001a\u00020\u0003H\u0002J\u0008\u0010\u0015\u001a\u00020\u0014H\u0007J\u0008\u0010\u0016\u001a\u00020\u0003H\u0014J\u0008\u0010\u0018\u001a\u00020\u0017H\u0014J\u0012\u0010\u001b\u001a\u00020\u00032\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0019H\u0014J\u0008\u0010\u001c\u001a\u00020\u0003H\u0016J\u0008\u0010\u001d\u001a\u00020\u0003H\u0014J\u0010\u0010 \u001a\u00020\u00032\u0006\u0010\u001f\u001a\u00020\u001eH\u0016J\u0008\u0010!\u001a\u00020\u0003H\u0016J\u0010\u0010$\u001a\u00020\u00032\u0006\u0010#\u001a\u00020\"H\u0016J\u0010\u0010&\u001a\u00020\u00032\u0006\u0010%\u001a\u00020\u001eH\u0016J\u0008\u0010\'\u001a\u00020\u0003H\u0016J\u0010\u0010)\u001a\u00020\u00032\u0006\u0010(\u001a\u00020\u001eH\u0016J\u0008\u0010*\u001a\u00020\u0003H\u0016J\u0010\u0010+\u001a\u00020\u00032\u0006\u0010(\u001a\u00020\u001eH\u0016J\u0008\u0010,\u001a\u00020\u0003H\u0016J\u0008\u0010-\u001a\u00020\u0003H\u0016J\u0010\u0010/\u001a\u00020\u00032\u0006\u0010.\u001a\u00020\u001eH\u0016J\u0008\u00100\u001a\u00020\u0003H\u0016J\u0008\u00101\u001a\u00020\u0003H\u0016J\u0008\u00102\u001a\u00020\u0003H\u0016R\"\u00103\u001a\u00020\u00148\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u00083\u00104\u001a\u0004\u00085\u00106\"\u0004\u00087\u00108R\u001b\u0010\u0006\u001a\u00020\u00058BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00089\u0010:\u001a\u0004\u0008;\u0010<R\u001b\u0010?\u001a\u00020\u00058BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008=\u0010:\u001a\u0004\u0008>\u0010<R\u001b\u0010B\u001a\u00020\u00058BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008@\u0010:\u001a\u0004\u0008A\u0010<R\u001b\u0010\u0007\u001a\u00020\u00058BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008C\u0010:\u001a\u0004\u0008D\u0010<R\u001b\u0010I\u001a\u00020E8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008F\u0010:\u001a\u0004\u0008G\u0010HR\u001b\u0010L\u001a\u00020E8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008J\u0010:\u001a\u0004\u0008K\u0010HR\u001b\u0010Q\u001a\u00020M8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008N\u0010:\u001a\u0004\u0008O\u0010PR(\u0010S\u001a\u0008\u0012\u0004\u0012\u00020\u00140R8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008S\u0010T\u001a\u0004\u0008U\u0010V\"\u0004\u0008W\u0010XR\u0014\u0010\\\u001a\u00020Y8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008Z\u0010[\u00a8\u0006a"
    }
    d2 = {
        "Lcom/turturibus/slot/gameslist/ui/ChromeTabsLoadingActivity;",
        "Lorg/xbet/ui_common/moxy/activities/IntellijActivity;",
        "Lcom/turturibus/slot/gameslist/ui/views/SlotsWebView;",
        "Lca0/y;",
        "Uh",
        "",
        "balanceId",
        "productId",
        "Landroid/app/PendingIntent;",
        "Eh",
        "Ph",
        "Sh",
        "Th",
        "Rh",
        "Oh",
        "Nh",
        "Qh",
        "Lh",
        "setSystemBarsColor",
        "Mh",
        "Lcom/turturibus/slot/gameslist/presenters/ChromeTabsLoadingPresenter;",
        "Vh",
        "inject",
        "",
        "layoutResId",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "hf",
        "initViews",
        "",
        "webUrl",
        "tg",
        "X8",
        "Lw20/a;",
        "result",
        "ff",
        "url",
        "X2",
        "L0",
        "errorText",
        "A2",
        "k7",
        "yf",
        "jd",
        "Nd",
        "message",
        "showInfoDialog",
        "xd",
        "onBack",
        "N0",
        "presenter",
        "Lcom/turturibus/slot/gameslist/presenters/ChromeTabsLoadingPresenter;",
        "Hh",
        "()Lcom/turturibus/slot/gameslist/presenters/ChromeTabsLoadingPresenter;",
        "setPresenter",
        "(Lcom/turturibus/slot/gameslist/presenters/ChromeTabsLoadingPresenter;)V",
        "balanceId$delegate",
        "Lca0/g;",
        "Ch",
        "()J",
        "gameId$delegate",
        "Dh",
        "gameId",
        "providerId$delegate",
        "Jh",
        "providerId",
        "productId$delegate",
        "Ih",
        "",
        "needTransfer$delegate",
        "Fh",
        "()Z",
        "needTransfer",
        "noLoyalty$delegate",
        "Gh",
        "noLoyalty",
        "Lad/a;",
        "viewBinding$delegate",
        "Kh",
        "()Lad/a;",
        "viewBinding",
        "Lt80/a;",
        "presenterLazy",
        "Lt80/a;",
        "getPresenterLazy",
        "()Lt80/a;",
        "setPresenterLazy",
        "(Lt80/a;)V",
        "Lorg/xbet/ui_common/moxy/views/LockingAggregatorView;",
        "getLockingAggregator",
        "()Lorg/xbet/ui_common/moxy/views/LockingAggregatorView;",
        "lockingAggregator",
        "<init>",
        "()V",
        "j",
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
.field public static final j:Lcom/turturibus/slot/gameslist/ui/ChromeTabsLoadingActivity$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public a:Lt80/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt80/a<",
            "Lcom/turturibus/slot/gameslist/presenters/ChromeTabsLoadingPresenter;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lca0/g;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Lca0/g;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Lca0/g;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final e:Lca0/g;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final f:Lca0/g;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final g:Lca0/g;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final h:Lca0/g;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

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

.field public presenter:Lcom/turturibus/slot/gameslist/presenters/ChromeTabsLoadingPresenter;
    .annotation runtime Lmoxy/presenter/InjectPresenter;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/turturibus/slot/gameslist/ui/ChromeTabsLoadingActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/turturibus/slot/gameslist/ui/ChromeTabsLoadingActivity$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/turturibus/slot/gameslist/ui/ChromeTabsLoadingActivity;->j:Lcom/turturibus/slot/gameslist/ui/ChromeTabsLoadingActivity$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/turturibus/slot/gameslist/ui/ChromeTabsLoadingActivity;->i:Ljava/util/Map;

    invoke-direct {p0}, Lorg/xbet/ui_common/moxy/activities/IntellijActivity;-><init>()V

    .line 2
    new-instance v0, Lcom/turturibus/slot/gameslist/ui/ChromeTabsLoadingActivity$b;

    invoke-direct {v0, p0}, Lcom/turturibus/slot/gameslist/ui/ChromeTabsLoadingActivity$b;-><init>(Lcom/turturibus/slot/gameslist/ui/ChromeTabsLoadingActivity;)V

    invoke-static {v0}, Lca0/h;->b(Lka0/a;)Lca0/g;

    move-result-object v0

    iput-object v0, p0, Lcom/turturibus/slot/gameslist/ui/ChromeTabsLoadingActivity;->b:Lca0/g;

    .line 3
    new-instance v0, Lcom/turturibus/slot/gameslist/ui/ChromeTabsLoadingActivity$c;

    invoke-direct {v0, p0}, Lcom/turturibus/slot/gameslist/ui/ChromeTabsLoadingActivity$c;-><init>(Lcom/turturibus/slot/gameslist/ui/ChromeTabsLoadingActivity;)V

    invoke-static {v0}, Lca0/h;->b(Lka0/a;)Lca0/g;

    move-result-object v0

    iput-object v0, p0, Lcom/turturibus/slot/gameslist/ui/ChromeTabsLoadingActivity;->c:Lca0/g;

    .line 4
    new-instance v0, Lcom/turturibus/slot/gameslist/ui/ChromeTabsLoadingActivity$s;

    invoke-direct {v0, p0}, Lcom/turturibus/slot/gameslist/ui/ChromeTabsLoadingActivity$s;-><init>(Lcom/turturibus/slot/gameslist/ui/ChromeTabsLoadingActivity;)V

    invoke-static {v0}, Lca0/h;->b(Lka0/a;)Lca0/g;

    move-result-object v0

    iput-object v0, p0, Lcom/turturibus/slot/gameslist/ui/ChromeTabsLoadingActivity;->d:Lca0/g;

    .line 5
    new-instance v0, Lcom/turturibus/slot/gameslist/ui/ChromeTabsLoadingActivity$r;

    invoke-direct {v0, p0}, Lcom/turturibus/slot/gameslist/ui/ChromeTabsLoadingActivity$r;-><init>(Lcom/turturibus/slot/gameslist/ui/ChromeTabsLoadingActivity;)V

    invoke-static {v0}, Lca0/h;->b(Lka0/a;)Lca0/g;

    move-result-object v0

    iput-object v0, p0, Lcom/turturibus/slot/gameslist/ui/ChromeTabsLoadingActivity;->e:Lca0/g;

    .line 6
    new-instance v0, Lcom/turturibus/slot/gameslist/ui/ChromeTabsLoadingActivity$p;

    invoke-direct {v0, p0}, Lcom/turturibus/slot/gameslist/ui/ChromeTabsLoadingActivity$p;-><init>(Lcom/turturibus/slot/gameslist/ui/ChromeTabsLoadingActivity;)V

    invoke-static {v0}, Lca0/h;->b(Lka0/a;)Lca0/g;

    move-result-object v0

    iput-object v0, p0, Lcom/turturibus/slot/gameslist/ui/ChromeTabsLoadingActivity;->f:Lca0/g;

    .line 7
    new-instance v0, Lcom/turturibus/slot/gameslist/ui/ChromeTabsLoadingActivity$q;

    invoke-direct {v0, p0}, Lcom/turturibus/slot/gameslist/ui/ChromeTabsLoadingActivity$q;-><init>(Lcom/turturibus/slot/gameslist/ui/ChromeTabsLoadingActivity;)V

    invoke-static {v0}, Lca0/h;->b(Lka0/a;)Lca0/g;

    move-result-object v0

    iput-object v0, p0, Lcom/turturibus/slot/gameslist/ui/ChromeTabsLoadingActivity;->g:Lca0/g;

    .line 8
    sget-object v0, Lca0/k;->NONE:Lca0/k;

    new-instance v1, Lcom/turturibus/slot/gameslist/ui/ChromeTabsLoadingActivity$u;

    invoke-direct {v1, p0}, Lcom/turturibus/slot/gameslist/ui/ChromeTabsLoadingActivity$u;-><init>(Landroid/app/Activity;)V

    invoke-static {v0, v1}, Lca0/h;->a(Lca0/k;Lka0/a;)Lca0/g;

    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/turturibus/slot/gameslist/ui/ChromeTabsLoadingActivity;->h:Lca0/g;

    return-void
.end method

.method private final Ch()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/turturibus/slot/gameslist/ui/ChromeTabsLoadingActivity;->b:Lca0/g;

    invoke-interface {v0}, Lca0/g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method private final Dh()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/turturibus/slot/gameslist/ui/ChromeTabsLoadingActivity;->c:Lca0/g;

    invoke-interface {v0}, Lca0/g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method private final Eh(JJ)Landroid/app/PendingIntent;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/turturibus/slot/gamesingle/WalletAddGetMoneyActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "balance_id"

    .line 2
    invoke-virtual {v0, v1, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    move-result-object p1

    const-string p2, "product_id"

    .line 3
    invoke-virtual {p1, p2, p3, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    move-result-object p1

    const/high16 p2, 0x8000000

    .line 4
    invoke-static {p2}, La80/a;->a(I)I

    move-result p2

    const/16 p3, 0x64

    invoke-static {p0, p3, p1, p2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    return-object p1
.end method

.method private final Fh()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/turturibus/slot/gameslist/ui/ChromeTabsLoadingActivity;->f:Lca0/g;

    invoke-interface {v0}, Lca0/g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private final Gh()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/turturibus/slot/gameslist/ui/ChromeTabsLoadingActivity;->g:Lca0/g;

    invoke-interface {v0}, Lca0/g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private final Ih()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/turturibus/slot/gameslist/ui/ChromeTabsLoadingActivity;->e:Lca0/g;

    invoke-interface {v0}, Lca0/g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method private final Jh()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/turturibus/slot/gameslist/ui/ChromeTabsLoadingActivity;->d:Lca0/g;

    invoke-interface {v0}, Lca0/g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method private final Kh()Lad/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/turturibus/slot/gameslist/ui/ChromeTabsLoadingActivity;->h:Lca0/g;

    invoke-interface {v0}, Lca0/g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lad/a;

    return-object v0
.end method

.method private final Lh()V
    .locals 2

    .line 1
    new-instance v0, Lcom/turturibus/slot/gameslist/ui/ChromeTabsLoadingActivity$d;

    invoke-direct {v0, p0}, Lcom/turturibus/slot/gameslist/ui/ChromeTabsLoadingActivity$d;-><init>(Lcom/turturibus/slot/gameslist/ui/ChromeTabsLoadingActivity;)V

    const-string v1, "REQUEST_BONUS_BALANCE_ERROR_DIALOG_KEY"

    invoke-static {p0, v1, v0}, Lorg/xbet/ui_common/utils/ExtensionsKt;->onDialogResultOkListener(Lorg/xbet/ui_common/moxy/activities/IntellijActivity;Ljava/lang/String;Lka0/a;)V

    .line 2
    new-instance v0, Lcom/turturibus/slot/gameslist/ui/ChromeTabsLoadingActivity$e;

    invoke-direct {v0, p0}, Lcom/turturibus/slot/gameslist/ui/ChromeTabsLoadingActivity$e;-><init>(Lcom/turturibus/slot/gameslist/ui/ChromeTabsLoadingActivity;)V

    invoke-static {p0, v1, v0}, Lorg/xbet/ui_common/utils/ExtensionsKt;->onDialogResultCancelListener(Lorg/xbet/ui_common/moxy/activities/IntellijActivity;Ljava/lang/String;Lka0/a;)V

    return-void
.end method

.method private final Mh()V
    .locals 2

    .line 1
    new-instance v0, Lcom/turturibus/slot/gameslist/ui/ChromeTabsLoadingActivity$f;

    invoke-direct {v0, p0}, Lcom/turturibus/slot/gameslist/ui/ChromeTabsLoadingActivity$f;-><init>(Lcom/turturibus/slot/gameslist/ui/ChromeTabsLoadingActivity;)V

    const-string v1, "CHANGE_BALANCE_REQUEST_KEY"

    invoke-static {p0, v1, v0}, Lorg/xbet/ui_common/utils/ExtensionsKt;->onDialogResult(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Lka0/l;)V

    return-void
.end method

.method private final Nh()V
    .locals 2

    .line 1
    new-instance v0, Lcom/turturibus/slot/gameslist/ui/ChromeTabsLoadingActivity$g;

    invoke-direct {v0, p0}, Lcom/turturibus/slot/gameslist/ui/ChromeTabsLoadingActivity$g;-><init>(Lcom/turturibus/slot/gameslist/ui/ChromeTabsLoadingActivity;)V

    const-string v1, "REQUEST_CONVERT_BALANCE_DIALOG_KEY"

    invoke-static {p0, v1, v0}, Lorg/xbet/ui_common/utils/ExtensionsKt;->onDialogResultOkListener(Lorg/xbet/ui_common/moxy/activities/IntellijActivity;Ljava/lang/String;Lka0/a;)V

    return-void
.end method

.method private final Oh()V
    .locals 2

    .line 1
    new-instance v0, Lcom/turturibus/slot/gameslist/ui/ChromeTabsLoadingActivity$h;

    invoke-direct {v0, p0}, Lcom/turturibus/slot/gameslist/ui/ChromeTabsLoadingActivity$h;-><init>(Lcom/turturibus/slot/gameslist/ui/ChromeTabsLoadingActivity;)V

    const-string v1, "REQUEST_GAME_NOT_AVAILABLE_DIALOG_KEY"

    invoke-static {p0, v1, v0}, Lorg/xbet/ui_common/utils/ExtensionsKt;->onDialogResultOkListener(Lorg/xbet/ui_common/moxy/activities/IntellijActivity;Ljava/lang/String;Lka0/a;)V

    return-void
.end method

.method private final Ph()V
    .locals 2

    .line 1
    new-instance v0, Lcom/turturibus/slot/gameslist/ui/ChromeTabsLoadingActivity$i;

    invoke-direct {v0, p0}, Lcom/turturibus/slot/gameslist/ui/ChromeTabsLoadingActivity$i;-><init>(Lcom/turturibus/slot/gameslist/ui/ChromeTabsLoadingActivity;)V

    const-string v1, "REQUEST_GAME_URL_ERROR_DIALOG_KEY"

    invoke-static {p0, v1, v0}, Lorg/xbet/ui_common/utils/ExtensionsKt;->onDialogResultOkListener(Lorg/xbet/ui_common/moxy/activities/IntellijActivity;Ljava/lang/String;Lka0/a;)V

    return-void
.end method

.method private final Qh()V
    .locals 2

    .line 1
    new-instance v0, Lcom/turturibus/slot/gameslist/ui/ChromeTabsLoadingActivity$j;

    invoke-direct {v0, p0}, Lcom/turturibus/slot/gameslist/ui/ChromeTabsLoadingActivity$j;-><init>(Lcom/turturibus/slot/gameslist/ui/ChromeTabsLoadingActivity;)V

    const-string v1, "REQUEST_NEED_ACTIVATION_ERROR_DIALOG_KEY"

    invoke-static {p0, v1, v0}, Lorg/xbet/ui_common/utils/ExtensionsKt;->onDialogResultOkListener(Lorg/xbet/ui_common/moxy/activities/IntellijActivity;Ljava/lang/String;Lka0/a;)V

    return-void
.end method

.method private final Rh()V
    .locals 2

    .line 1
    new-instance v0, Lcom/turturibus/slot/gameslist/ui/ChromeTabsLoadingActivity$k;

    invoke-direct {v0, p0}, Lcom/turturibus/slot/gameslist/ui/ChromeTabsLoadingActivity$k;-><init>(Lcom/turturibus/slot/gameslist/ui/ChromeTabsLoadingActivity;)V

    const-string v1, "REQUEST_NETWORK_ERROR_DIALOG_KEY"

    invoke-static {p0, v1, v0}, Lorg/xbet/ui_common/utils/ExtensionsKt;->onDialogResultOkListener(Lorg/xbet/ui_common/moxy/activities/IntellijActivity;Ljava/lang/String;Lka0/a;)V

    return-void
.end method

.method private final Sh()V
    .locals 2

    .line 1
    new-instance v0, Lcom/turturibus/slot/gameslist/ui/ChromeTabsLoadingActivity$l;

    invoke-direct {v0, p0}, Lcom/turturibus/slot/gameslist/ui/ChromeTabsLoadingActivity$l;-><init>(Lcom/turturibus/slot/gameslist/ui/ChromeTabsLoadingActivity;)V

    const-string v1, "SLOT_NICKNAME_DIALOG_REQUEST_KEY"

    invoke-static {p0, v1, v0}, Lorg/xbet/ui_common/utils/ExtensionsKt;->onDialogResultType(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Lka0/l;)V

    .line 2
    new-instance v0, Lcom/turturibus/slot/gameslist/ui/ChromeTabsLoadingActivity$m;

    invoke-direct {v0, p0}, Lcom/turturibus/slot/gameslist/ui/ChromeTabsLoadingActivity$m;-><init>(Lcom/turturibus/slot/gameslist/ui/ChromeTabsLoadingActivity;)V

    invoke-static {p0, v1, v0}, Lorg/xbet/ui_common/utils/ExtensionsKt;->onDialogResultCancelListener(Lorg/xbet/ui_common/moxy/activities/IntellijActivity;Ljava/lang/String;Lka0/a;)V

    return-void
.end method

.method private final Th()V
    .locals 2

    .line 1
    new-instance v0, Lcom/turturibus/slot/gameslist/ui/ChromeTabsLoadingActivity$n;

    invoke-direct {v0, p0}, Lcom/turturibus/slot/gameslist/ui/ChromeTabsLoadingActivity$n;-><init>(Lcom/turturibus/slot/gameslist/ui/ChromeTabsLoadingActivity;)V

    const-string v1, "REQUEST_NICKNAME_ERROR_DIALOG_KEY"

    invoke-static {p0, v1, v0}, Lorg/xbet/ui_common/utils/ExtensionsKt;->onDialogResultOkListener(Lorg/xbet/ui_common/moxy/activities/IntellijActivity;Ljava/lang/String;Lka0/a;)V

    return-void
.end method

.method private final Uh()V
    .locals 2

    .line 1
    new-instance v0, Lcom/turturibus/slot/gameslist/ui/ChromeTabsLoadingActivity$o;

    invoke-direct {v0, p0}, Lcom/turturibus/slot/gameslist/ui/ChromeTabsLoadingActivity$o;-><init>(Lcom/turturibus/slot/gameslist/ui/ChromeTabsLoadingActivity;)V

    const-string v1, "REQUEST_SHOW_EMPTY_URL_ERROR_DIALOG_KEY"

    invoke-static {p0, v1, v0}, Lorg/xbet/ui_common/utils/ExtensionsKt;->onDialogResultOkListener(Lorg/xbet/ui_common/moxy/activities/IntellijActivity;Ljava/lang/String;Lka0/a;)V

    return-void
.end method

.method private final setSystemBarsColor()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v1

    instance-of v2, v1, Lorg/xbet/ui_common/providers/NightModePrefsProvider;

    if-eqz v2, :cond_0

    check-cast v1, Lorg/xbet/ui_common/providers/NightModePrefsProvider;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    invoke-interface {v1}, Lorg/xbet/ui_common/providers/NightModePrefsProvider;->isNightModeCommon()Z

    move-result v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    .line 3
    :goto_1
    sget v2, Lcom/turturibus/slot/f;->statusBarColorNew:I

    const v3, 0x1010451

    invoke-static {v0, p0, v2, v3, v1}, Lorg/xbet/ui_common/utils/WindowUtilsKt;->setSystemBarsAttrColor(Landroid/view/Window;Landroid/content/Context;IIZ)V

    :cond_2
    return-void
.end method


# virtual methods
.method public A2(Ljava/lang/String;)V
    .locals 14
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lcom/turturibus/slot/gameslist/ui/ChromeTabsLoadingActivity;->Kh()Lad/a;

    move-result-object v0

    iget-object v0, v0, Lad/a;->b:Lorg/xbet/ui_common/databinding/ViewProgressBarBinding;

    invoke-virtual {v0}, Lorg/xbet/ui_common/databinding/ViewProgressBarBinding;->getRoot()Landroid/widget/ProgressBar;

    move-result-object v0

    const/16 v1, 0x8

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    sget-object v2, Lorg/xbet/ui_common/viewcomponents/dialogs/BaseActionDialog;->Companion:Lorg/xbet/ui_common/viewcomponents/dialogs/BaseActionDialog$Companion;

    .line 4
    sget v0, Lcom/turturibus/slot/n;->error:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v5

    .line 6
    sget v0, Lcom/turturibus/slot/n;->ok_new:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v7

    const-string v6, "REQUEST_GAME_URL_ERROR_DIALOG_KEY"

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x1e0

    const/4 v13, 0x0

    move-object v4, p1

    .line 7
    invoke-static/range {v2 .. v13}, Lorg/xbet/ui_common/viewcomponents/dialogs/BaseActionDialog$Companion;->show$default(Lorg/xbet/ui_common/viewcomponents/dialogs/BaseActionDialog$Companion;Ljava/lang/String;Ljava/lang/String;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/Object;)Lorg/xbet/ui_common/viewcomponents/dialogs/BaseActionDialog;

    return-void
.end method

.method public final Hh()Lcom/turturibus/slot/gameslist/presenters/ChromeTabsLoadingPresenter;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/turturibus/slot/gameslist/ui/ChromeTabsLoadingActivity;->presenter:Lcom/turturibus/slot/gameslist/presenters/ChromeTabsLoadingPresenter;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public L0()V
    .locals 12

    .line 1
    sget-object v0, Lorg/xbet/ui_common/viewcomponents/dialogs/BaseActionDialog;->Companion:Lorg/xbet/ui_common/viewcomponents/dialogs/BaseActionDialog$Companion;

    .line 2
    sget v1, Lcom/turturibus/slot/n;->change_balance_title:I

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 3
    sget v2, Lcom/turturibus/slot/n;->change_balance_message:I

    invoke-virtual {p0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v3

    .line 5
    sget v4, Lcom/turturibus/slot/n;->ok_new:I

    invoke-virtual {p0, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 6
    sget v4, Lcom/turturibus/slot/n;->my_accounts_title:I

    invoke-virtual {p0, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v6

    const-string v4, "REQUEST_BONUS_BALANCE_ERROR_DIALOG_KEY"

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x1c0

    const/4 v11, 0x0

    .line 7
    invoke-static/range {v0 .. v11}, Lorg/xbet/ui_common/viewcomponents/dialogs/BaseActionDialog$Companion;->show$default(Lorg/xbet/ui_common/viewcomponents/dialogs/BaseActionDialog$Companion;Ljava/lang/String;Ljava/lang/String;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/Object;)Lorg/xbet/ui_common/viewcomponents/dialogs/BaseActionDialog;

    return-void
.end method

.method public N0()V
    .locals 11

    .line 1
    sget-object v0, Lcom/xbet/balance/change_balance/dialog/ChangeBalanceDialog;->n:Lcom/xbet/balance/change_balance/dialog/ChangeBalanceDialog$a;

    .line 2
    sget-object v1, Lz40/b;->CASINO:Lz40/b;

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v5

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, "CHANGE_BALANCE_REQUEST_KEY"

    const/16 v9, 0x6e

    const/4 v10, 0x0

    .line 4
    invoke-static/range {v0 .. v10}, Lcom/xbet/balance/change_balance/dialog/ChangeBalanceDialog$a;->b(Lcom/xbet/balance/change_balance/dialog/ChangeBalanceDialog$a;Lz40/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/fragment/app/FragmentManager;ZZLjava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public Nd()V
    .locals 14

    .line 1
    invoke-direct {p0}, Lcom/turturibus/slot/gameslist/ui/ChromeTabsLoadingActivity;->Kh()Lad/a;

    move-result-object v0

    iget-object v0, v0, Lad/a;->b:Lorg/xbet/ui_common/databinding/ViewProgressBarBinding;

    invoke-virtual {v0}, Lorg/xbet/ui_common/databinding/ViewProgressBarBinding;->getRoot()Landroid/widget/ProgressBar;

    move-result-object v0

    const/16 v1, 0x8

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    sget-object v2, Lorg/xbet/ui_common/viewcomponents/dialogs/BaseActionDialog;->Companion:Lorg/xbet/ui_common/viewcomponents/dialogs/BaseActionDialog$Companion;

    .line 4
    sget v0, Lcom/turturibus/slot/n;->error:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 5
    sget v0, Lcom/turturibus/slot/n;->game_not_available_now:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v5

    .line 7
    sget v0, Lcom/turturibus/slot/n;->ok:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v7

    const-string v6, "REQUEST_GAME_NOT_AVAILABLE_DIALOG_KEY"

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x1e0

    const/4 v13, 0x0

    .line 8
    invoke-static/range {v2 .. v13}, Lorg/xbet/ui_common/viewcomponents/dialogs/BaseActionDialog$Companion;->show$default(Lorg/xbet/ui_common/viewcomponents/dialogs/BaseActionDialog$Companion;Ljava/lang/String;Ljava/lang/String;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/Object;)Lorg/xbet/ui_common/viewcomponents/dialogs/BaseActionDialog;

    return-void
.end method

.method public final Vh()Lcom/turturibus/slot/gameslist/presenters/ChromeTabsLoadingPresenter;
    .locals 1
    .annotation runtime Lmoxy/presenter/ProvidePresenter;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/turturibus/slot/gameslist/ui/ChromeTabsLoadingActivity;->getPresenterLazy()Lt80/a;

    move-result-object v0

    invoke-interface {v0}, Lt80/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/turturibus/slot/gameslist/presenters/ChromeTabsLoadingPresenter;

    return-object v0
.end method

.method public X2(Ljava/lang/String;)V
    .locals 9
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    sget-object v6, Lorg/xbet/ui_common/utils/ChromeTabHelper;->INSTANCE:Lorg/xbet/ui_common/utils/ChromeTabHelper;

    sget v2, Lcom/turturibus/slot/i;->ic_balance:I

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p0

    invoke-static/range {v0 .. v5}, Lorg/xbet/ui_common/utils/ChromeTabHelper;->getBitmap$default(Lorg/xbet/ui_common/utils/ChromeTabHelper;Landroid/content/Context;ILjava/lang/Integer;ILjava/lang/Object;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 2
    invoke-virtual {v6, p0}, Lorg/xbet/ui_common/utils/ChromeTabHelper;->chromeBuilder(Landroid/content/Context;)Lo/c$a;

    move-result-object v1

    .line 3
    sget v2, Lcom/turturibus/slot/n;->balance:I

    invoke-virtual {p0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0}, Lcom/turturibus/slot/gameslist/ui/ChromeTabsLoadingActivity;->Ch()J

    move-result-wide v3

    invoke-direct {p0}, Lcom/turturibus/slot/gameslist/ui/ChromeTabsLoadingActivity;->Ih()J

    move-result-wide v7

    invoke-direct {p0, v3, v4, v7, v8}, Lcom/turturibus/slot/gameslist/ui/ChromeTabsLoadingActivity;->Eh(JJ)Landroid/app/PendingIntent;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v1, v0, v2, v3, v4}, Lo/c$a;->c(Landroid/graphics/Bitmap;Ljava/lang/String;Landroid/app/PendingIntent;Z)Lo/c$a;

    .line 4
    invoke-virtual {v6, p0, v1, p1}, Lorg/xbet/ui_common/utils/ChromeTabHelper;->openUrl(Landroid/content/Context;Lo/c$a;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Lorg/xbet/ui_common/moxy/activities/IntellijActivity;->finish()V

    return-void
.end method

.method public X8()V
    .locals 12

    .line 1
    sget-object v0, Lorg/xbet/ui_common/viewcomponents/dialogs/BaseActionDialog;->Companion:Lorg/xbet/ui_common/viewcomponents/dialogs/BaseActionDialog$Companion;

    .line 2
    sget v1, Lcom/turturibus/slot/n;->error:I

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 3
    sget v2, Lcom/turturibus/slot/n;->line_live_error_response:I

    invoke-virtual {p0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v3

    .line 5
    sget v4, Lcom/turturibus/slot/n;->ok_new:I

    invoke-virtual {p0, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string v4, "REQUEST_SHOW_EMPTY_URL_ERROR_DIALOG_KEY"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x1e0

    const/4 v11, 0x0

    .line 6
    invoke-static/range {v0 .. v11}, Lorg/xbet/ui_common/viewcomponents/dialogs/BaseActionDialog$Companion;->show$default(Lorg/xbet/ui_common/viewcomponents/dialogs/BaseActionDialog$Companion;Ljava/lang/String;Ljava/lang/String;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/Object;)Lorg/xbet/ui_common/viewcomponents/dialogs/BaseActionDialog;

    return-void
.end method

.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/turturibus/slot/gameslist/ui/ChromeTabsLoadingActivity;->i:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/turturibus/slot/gameslist/ui/ChromeTabsLoadingActivity;->i:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-nez v1, :cond_1

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

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

.method public ff(Lw20/a;)V
    .locals 8
    .param p1    # Lw20/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lcom/turturibus/slot/gamesingle/WalletMoneyDialog;->i:Lcom/turturibus/slot/gamesingle/WalletMoneyDialog$a;

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    .line 3
    invoke-direct {p0}, Lcom/turturibus/slot/gameslist/ui/ChromeTabsLoadingActivity;->Ch()J

    move-result-wide v3

    .line 4
    invoke-direct {p0}, Lcom/turturibus/slot/gameslist/ui/ChromeTabsLoadingActivity;->Ih()J

    move-result-wide v5

    .line 5
    new-instance v7, Lcom/turturibus/slot/gameslist/ui/ChromeTabsLoadingActivity$t;

    invoke-direct {v7, p0, p1}, Lcom/turturibus/slot/gameslist/ui/ChromeTabsLoadingActivity$t;-><init>(Lcom/turturibus/slot/gameslist/ui/ChromeTabsLoadingActivity;Lw20/a;)V

    const/4 v2, 0x1

    invoke-virtual/range {v0 .. v7}, Lcom/turturibus/slot/gamesingle/WalletMoneyDialog$a;->a(Landroidx/fragment/app/FragmentManager;ZJJLka0/a;)V

    return-void
.end method

.method public getLockingAggregator()Lorg/xbet/ui_common/moxy/views/LockingAggregatorView;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type org.xbet.ui_common.moxy.views.LockingAggregatorProvider"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lorg/xbet/ui_common/moxy/views/LockingAggregatorProvider;

    invoke-interface {v0}, Lorg/xbet/ui_common/moxy/views/LockingAggregatorProvider;->getLockingAggregator()Lorg/xbet/ui_common/moxy/views/LockingAggregatorView;

    move-result-object v0

    return-object v0
.end method

.method public final getPresenterLazy()Lt80/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lt80/a<",
            "Lcom/turturibus/slot/gameslist/presenters/ChromeTabsLoadingPresenter;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/turturibus/slot/gameslist/ui/ChromeTabsLoadingActivity;->a:Lt80/a;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public hf()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/turturibus/slot/gameslist/ui/ChromeTabsLoadingActivity;->Hh()Lcom/turturibus/slot/gameslist/presenters/ChromeTabsLoadingPresenter;

    move-result-object v0

    invoke-direct {p0}, Lcom/turturibus/slot/gameslist/ui/ChromeTabsLoadingActivity;->Dh()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/turturibus/slot/gameslist/presenters/ChromeTabsLoadingPresenter;->I(J)V

    return-void
.end method

.method protected initViews()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/turturibus/slot/gameslist/ui/ChromeTabsLoadingActivity;->Kh()Lad/a;

    move-result-object v0

    iget-object v0, v0, Lad/a;->b:Lorg/xbet/ui_common/databinding/ViewProgressBarBinding;

    invoke-virtual {v0}, Lorg/xbet/ui_common/databinding/ViewProgressBarBinding;->getRoot()Landroid/widget/ProgressBar;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    invoke-direct {p0}, Lcom/turturibus/slot/gameslist/ui/ChromeTabsLoadingActivity;->setSystemBarsColor()V

    .line 4
    invoke-direct {p0}, Lcom/turturibus/slot/gameslist/ui/ChromeTabsLoadingActivity;->Oh()V

    .line 5
    invoke-direct {p0}, Lcom/turturibus/slot/gameslist/ui/ChromeTabsLoadingActivity;->Th()V

    .line 6
    invoke-direct {p0}, Lcom/turturibus/slot/gameslist/ui/ChromeTabsLoadingActivity;->Uh()V

    .line 7
    invoke-direct {p0}, Lcom/turturibus/slot/gameslist/ui/ChromeTabsLoadingActivity;->Ph()V

    .line 8
    invoke-direct {p0}, Lcom/turturibus/slot/gameslist/ui/ChromeTabsLoadingActivity;->Qh()V

    .line 9
    invoke-direct {p0}, Lcom/turturibus/slot/gameslist/ui/ChromeTabsLoadingActivity;->Rh()V

    .line 10
    invoke-direct {p0}, Lcom/turturibus/slot/gameslist/ui/ChromeTabsLoadingActivity;->Nh()V

    .line 11
    invoke-direct {p0}, Lcom/turturibus/slot/gameslist/ui/ChromeTabsLoadingActivity;->Sh()V

    .line 12
    invoke-direct {p0}, Lcom/turturibus/slot/gameslist/ui/ChromeTabsLoadingActivity;->Lh()V

    .line 13
    invoke-direct {p0}, Lcom/turturibus/slot/gameslist/ui/ChromeTabsLoadingActivity;->Mh()V

    return-void
.end method

.method protected inject()V
    .locals 9

    .line 1
    invoke-static {}, Lgd/b;->R()Lgd/r$a;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v1

    if-eqz v1, :cond_2

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
    new-instance v8, Lid/d;

    invoke-direct {p0}, Lcom/turturibus/slot/gameslist/ui/ChromeTabsLoadingActivity;->Dh()J

    move-result-wide v2

    invoke-direct {p0}, Lcom/turturibus/slot/gameslist/ui/ChromeTabsLoadingActivity;->Jh()J

    move-result-wide v4

    invoke-direct {p0}, Lcom/turturibus/slot/gameslist/ui/ChromeTabsLoadingActivity;->Fh()Z

    move-result v6

    invoke-direct {p0}, Lcom/turturibus/slot/gameslist/ui/ChromeTabsLoadingActivity;->Gh()Z

    move-result v7

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lid/d;-><init>(JJZZ)V

    invoke-interface {v0, v8}, Lgd/r;->e(Lid/d;)Lid/c;

    move-result-object v0

    .line 8
    invoke-interface {v0, p0}, Lid/c;->a(Lcom/turturibus/slot/gameslist/ui/ChromeTabsLoadingActivity;)V

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

    .line 11
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Application is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public jd()V
    .locals 14

    .line 1
    invoke-direct {p0}, Lcom/turturibus/slot/gameslist/ui/ChromeTabsLoadingActivity;->Kh()Lad/a;

    move-result-object v0

    iget-object v0, v0, Lad/a;->b:Lorg/xbet/ui_common/databinding/ViewProgressBarBinding;

    invoke-virtual {v0}, Lorg/xbet/ui_common/databinding/ViewProgressBarBinding;->getRoot()Landroid/widget/ProgressBar;

    move-result-object v0

    const/16 v1, 0x8

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    sget-object v2, Lorg/xbet/ui_common/viewcomponents/dialogs/BaseActionDialog;->Companion:Lorg/xbet/ui_common/viewcomponents/dialogs/BaseActionDialog$Companion;

    .line 4
    sget v0, Lcom/turturibus/slot/n;->error:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 5
    sget v0, Lcom/turturibus/slot/n;->network_error:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v5

    .line 7
    sget v0, Lcom/turturibus/slot/n;->ok_new:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v7

    const-string v6, "REQUEST_NETWORK_ERROR_DIALOG_KEY"

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x1e0

    const/4 v13, 0x0

    .line 8
    invoke-static/range {v2 .. v13}, Lorg/xbet/ui_common/viewcomponents/dialogs/BaseActionDialog$Companion;->show$default(Lorg/xbet/ui_common/viewcomponents/dialogs/BaseActionDialog$Companion;Ljava/lang/String;Ljava/lang/String;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/Object;)Lorg/xbet/ui_common/viewcomponents/dialogs/BaseActionDialog;

    return-void
.end method

.method public k7()V
    .locals 3

    .line 1
    new-instance v0, Lcom/turturibus/slot/m0;

    const-string v1, "SLOT_NICKNAME_DIALOG_REQUEST_KEY"

    invoke-direct {v0, v1}, Lcom/turturibus/slot/m0;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    sget-object v2, Lcom/turturibus/slot/m0;->e:Lcom/turturibus/slot/m0$a;

    invoke-virtual {v2}, Lcom/turturibus/slot/m0$a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/c;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method protected layoutResId()I
    .locals 1

    .line 1
    sget v0, Lcom/turturibus/slot/l;->activity_loading_chrome_tabs:I

    return v0
.end method

.method public onBack()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type org.xbet.ui_common.providers.NightModePrefsProvider"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lorg/xbet/ui_common/providers/NightModePrefsProvider;

    invoke-interface {v0}, Lorg/xbet/ui_common/providers/NightModePrefsProvider;->isNightModeCommon()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    sget v0, Lcom/turturibus/slot/o;->AppTheme_Night_FullScreen_Slots:I

    goto :goto_0

    :cond_1
    sget v0, Lcom/turturibus/slot/o;->AppTheme_Light_FullScreen_Slots:I

    :goto_0
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setTheme(I)V

    .line 4
    invoke-super {p0, p1}, Lorg/xbet/ui_common/moxy/activities/IntellijActivity;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public showInfoDialog(Ljava/lang/String;)V
    .locals 12
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lorg/xbet/ui_common/viewcomponents/dialogs/BaseActionDialog;->Companion:Lorg/xbet/ui_common/viewcomponents/dialogs/BaseActionDialog$Companion;

    .line 2
    sget v1, Lcom/turturibus/slot/n;->caution:I

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v3

    .line 4
    sget v2, Lcom/turturibus/slot/n;->ok_new:I

    invoke-virtual {p0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string v4, "REQUEST_CONVERT_BALANCE_DIALOG_KEY"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x1e0

    const/4 v11, 0x0

    move-object v2, p1

    .line 5
    invoke-static/range {v0 .. v11}, Lorg/xbet/ui_common/viewcomponents/dialogs/BaseActionDialog$Companion;->show$default(Lorg/xbet/ui_common/viewcomponents/dialogs/BaseActionDialog$Companion;Ljava/lang/String;Ljava/lang/String;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/Object;)Lorg/xbet/ui_common/viewcomponents/dialogs/BaseActionDialog;

    return-void
.end method

.method public tg(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lorg/xbet/ui_common/utils/ChromeTabHelper;->INSTANCE:Lorg/xbet/ui_common/utils/ChromeTabHelper;

    invoke-virtual {v0, p0, p1}, Lorg/xbet/ui_common/utils/ChromeTabHelper;->openUrl(Landroid/content/Context;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lorg/xbet/ui_common/moxy/activities/IntellijActivity;->finish()V

    return-void
.end method

.method public xd()V
    .locals 12

    .line 1
    sget-object v0, Lorg/xbet/ui_common/viewcomponents/dialogs/BaseActionDialog;->Companion:Lorg/xbet/ui_common/viewcomponents/dialogs/BaseActionDialog$Companion;

    .line 2
    sget v1, Lcom/turturibus/slot/n;->caution:I

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 3
    sget v2, Lcom/turturibus/slot/n;->activate_number_alert_title:I

    invoke-virtual {p0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v3

    .line 5
    sget v4, Lcom/turturibus/slot/n;->ok_new:I

    invoke-virtual {p0, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string v4, "REQUEST_NEED_ACTIVATION_ERROR_DIALOG_KEY"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x1e0

    const/4 v11, 0x0

    .line 6
    invoke-static/range {v0 .. v11}, Lorg/xbet/ui_common/viewcomponents/dialogs/BaseActionDialog$Companion;->show$default(Lorg/xbet/ui_common/viewcomponents/dialogs/BaseActionDialog$Companion;Ljava/lang/String;Ljava/lang/String;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/Object;)Lorg/xbet/ui_common/viewcomponents/dialogs/BaseActionDialog;

    return-void
.end method

.method public yf(Ljava/lang/String;)V
    .locals 12
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lorg/xbet/ui_common/viewcomponents/dialogs/BaseActionDialog;->Companion:Lorg/xbet/ui_common/viewcomponents/dialogs/BaseActionDialog$Companion;

    .line 2
    sget v1, Lcom/turturibus/slot/n;->error:I

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v3

    .line 4
    sget v2, Lcom/turturibus/slot/n;->ok_new:I

    invoke-virtual {p0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string v4, "REQUEST_NICKNAME_ERROR_DIALOG_KEY"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x1e0

    const/4 v11, 0x0

    move-object v2, p1

    .line 5
    invoke-static/range {v0 .. v11}, Lorg/xbet/ui_common/viewcomponents/dialogs/BaseActionDialog$Companion;->show$default(Lorg/xbet/ui_common/viewcomponents/dialogs/BaseActionDialog$Companion;Ljava/lang/String;Ljava/lang/String;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/Object;)Lorg/xbet/ui_common/viewcomponents/dialogs/BaseActionDialog;

    return-void
.end method
