.class public final Lorg/xbet/client1/new_arch/xbet/features/widget/ui/top/WidgetTopFactory;
.super Ljava/lang/Object;
.source "WidgetTopFactory.kt"

# interfaces
.implements Landroid/widget/RemoteViewsService$RemoteViewsFactory;
.implements Lorg/xbet/client1/new_arch/xbet/features/widget/ui/views/WidgetTopView;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/client1/new_arch/xbet/features/widget/ui/top/WidgetTopFactory$AdapterState;,
        Lorg/xbet/client1/new_arch/xbet/features/widget/ui/top/WidgetTopFactory$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000w\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\t*\u0001\"\u0018\u0000 ;2\u00020\u00012\u00020\u0002:\u0002<;B\u000f\u0012\u0006\u0010\u001e\u001a\u00020\u001d\u00a2\u0006\u0004\u00089\u0010:J\u0008\u0010\u0004\u001a\u00020\u0003H\u0007J\u0008\u0010\u0006\u001a\u00020\u0005H\u0016J\u0008\u0010\u0008\u001a\u00020\u0007H\u0016J\u0008\u0010\t\u001a\u00020\u0007H\u0016J\u0010\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\u0007H\u0016J\u0008\u0010\u000e\u001a\u00020\rH\u0016J\u0008\u0010\u000f\u001a\u00020\u0005H\u0016J\u0008\u0010\u0011\u001a\u00020\u0010H\u0016J\u0010\u0010\u0012\u001a\u00020\u00102\u0006\u0010\n\u001a\u00020\u0007H\u0016J\u0016\u0010\u0016\u001a\u00020\u00052\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u0013H\u0016J\u0010\u0010\u0019\u001a\u00020\u00052\u0006\u0010\u0018\u001a\u00020\u0017H\u0016J\u0010\u0010\u001b\u001a\u00020\u00052\u0006\u0010\u001a\u001a\u00020\rH\u0016J\u0008\u0010\u001c\u001a\u00020\u0005H\u0016R\u0014\u0010\u001e\u001a\u00020\u001d8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001fR\u001a\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00140 8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010!R\u0014\u0010#\u001a\u00020\"8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008#\u0010$R\u0016\u0010&\u001a\u00020%8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008&\u0010\'R\"\u0010(\u001a\u00020\u00038\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008(\u0010)\u001a\u0004\u0008*\u0010+\"\u0004\u0008,\u0010-R#\u00103\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00000.8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008/\u00100\u001a\u0004\u00081\u00102R\u001b\u00108\u001a\u0002048BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00085\u00100\u001a\u0004\u00086\u00107\u00a8\u0006="
    }
    d2 = {
        "Lorg/xbet/client1/new_arch/xbet/features/widget/ui/top/WidgetTopFactory;",
        "Landroid/widget/RemoteViewsService$RemoteViewsFactory;",
        "Lorg/xbet/client1/new_arch/xbet/features/widget/ui/views/WidgetTopView;",
        "Lorg/xbet/client1/new_arch/xbet/features/widget/presenters/WidgetTopPresenter;",
        "provide",
        "Lca0/y;",
        "onCreate",
        "",
        "getCount",
        "getViewTypeCount",
        "position",
        "",
        "getItemId",
        "",
        "hasStableIds",
        "onDataSetChanged",
        "Landroid/widget/RemoteViews;",
        "getLoadingView",
        "getViewAt",
        "",
        "Lcom/xbet/zip/model/zip/game/GameZip;",
        "games",
        "onTopDataLoaded",
        "",
        "throwable",
        "onError",
        "show",
        "showWaitDialog",
        "onDestroy",
        "Landroid/content/Context;",
        "context",
        "Landroid/content/Context;",
        "",
        "Ljava/util/List;",
        "org/xbet/client1/new_arch/xbet/features/widget/ui/top/WidgetTopFactory$receiver$1",
        "receiver",
        "Lorg/xbet/client1/new_arch/xbet/features/widget/ui/top/WidgetTopFactory$receiver$1;",
        "Lorg/xbet/client1/new_arch/xbet/features/widget/ui/top/WidgetTopFactory$AdapterState;",
        "adapterState",
        "Lorg/xbet/client1/new_arch/xbet/features/widget/ui/top/WidgetTopFactory$AdapterState;",
        "presenter",
        "Lorg/xbet/client1/new_arch/xbet/features/widget/presenters/WidgetTopPresenter;",
        "getPresenter",
        "()Lorg/xbet/client1/new_arch/xbet/features/widget/presenters/WidgetTopPresenter;",
        "setPresenter",
        "(Lorg/xbet/client1/new_arch/xbet/features/widget/presenters/WidgetTopPresenter;)V",
        "Lmoxy/MvpDelegate;",
        "mMvpDelegate$delegate",
        "Lca0/g;",
        "getMMvpDelegate",
        "()Lmoxy/MvpDelegate;",
        "mMvpDelegate",
        "",
        "dataLoadErrorMessage$delegate",
        "getDataLoadErrorMessage",
        "()Ljava/lang/String;",
        "dataLoadErrorMessage",
        "<init>",
        "(Landroid/content/Context;)V",
        "Companion",
        "AdapterState",
        "app_xstavkaRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final ACTION_START_UPDATE_TOP:Ljava/lang/String; = "ACTION_START_UPDATE_TOP"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final ACTION_STOP_UPDATE_TOP:Ljava/lang/String; = "ACTION_STOP_UPDATE_TOP"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final Companion:Lorg/xbet/client1/new_arch/xbet/features/widget/ui/top/WidgetTopFactory$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "TOP_WIDGET:"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final VIEW_TYPE_SINGLE:I = 0x1


# instance fields
.field private adapterState:Lorg/xbet/client1/new_arch/xbet/features/widget/ui/top/WidgetTopFactory$AdapterState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final context:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final dataLoadErrorMessage$delegate:Lca0/g;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final games:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/xbet/zip/model/zip/game/GameZip;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final mMvpDelegate$delegate:Lca0/g;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public presenter:Lorg/xbet/client1/new_arch/xbet/features/widget/presenters/WidgetTopPresenter;
    .annotation runtime Lmoxy/presenter/InjectPresenter;
    .end annotation
.end field

.field private final receiver:Lorg/xbet/client1/new_arch/xbet/features/widget/ui/top/WidgetTopFactory$receiver$1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lorg/xbet/client1/new_arch/xbet/features/widget/ui/top/WidgetTopFactory$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/xbet/client1/new_arch/xbet/features/widget/ui/top/WidgetTopFactory$Companion;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lorg/xbet/client1/new_arch/xbet/features/widget/ui/top/WidgetTopFactory;->Companion:Lorg/xbet/client1/new_arch/xbet/features/widget/ui/top/WidgetTopFactory$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/client1/new_arch/xbet/features/widget/ui/top/WidgetTopFactory;->context:Landroid/content/Context;

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lorg/xbet/client1/new_arch/xbet/features/widget/ui/top/WidgetTopFactory;->games:Ljava/util/List;

    .line 4
    new-instance p1, Lorg/xbet/client1/new_arch/xbet/features/widget/ui/top/WidgetTopFactory$mMvpDelegate$2;

    invoke-direct {p1, p0}, Lorg/xbet/client1/new_arch/xbet/features/widget/ui/top/WidgetTopFactory$mMvpDelegate$2;-><init>(Lorg/xbet/client1/new_arch/xbet/features/widget/ui/top/WidgetTopFactory;)V

    invoke-static {p1}, Lca0/h;->b(Lka0/a;)Lca0/g;

    move-result-object p1

    iput-object p1, p0, Lorg/xbet/client1/new_arch/xbet/features/widget/ui/top/WidgetTopFactory;->mMvpDelegate$delegate:Lca0/g;

    .line 5
    new-instance p1, Lorg/xbet/client1/new_arch/xbet/features/widget/ui/top/WidgetTopFactory$dataLoadErrorMessage$2;

    invoke-direct {p1, p0}, Lorg/xbet/client1/new_arch/xbet/features/widget/ui/top/WidgetTopFactory$dataLoadErrorMessage$2;-><init>(Lorg/xbet/client1/new_arch/xbet/features/widget/ui/top/WidgetTopFactory;)V

    invoke-static {p1}, Lca0/h;->b(Lka0/a;)Lca0/g;

    move-result-object p1

    iput-object p1, p0, Lorg/xbet/client1/new_arch/xbet/features/widget/ui/top/WidgetTopFactory;->dataLoadErrorMessage$delegate:Lca0/g;

    .line 6
    new-instance p1, Lorg/xbet/client1/new_arch/xbet/features/widget/ui/top/WidgetTopFactory$receiver$1;

    invoke-direct {p1, p0}, Lorg/xbet/client1/new_arch/xbet/features/widget/ui/top/WidgetTopFactory$receiver$1;-><init>(Lorg/xbet/client1/new_arch/xbet/features/widget/ui/top/WidgetTopFactory;)V

    iput-object p1, p0, Lorg/xbet/client1/new_arch/xbet/features/widget/ui/top/WidgetTopFactory;->receiver:Lorg/xbet/client1/new_arch/xbet/features/widget/ui/top/WidgetTopFactory$receiver$1;

    .line 7
    sget-object p1, Lorg/xbet/client1/new_arch/xbet/features/widget/ui/top/WidgetTopFactory$AdapterState;->CREATED:Lorg/xbet/client1/new_arch/xbet/features/widget/ui/top/WidgetTopFactory$AdapterState;

    iput-object p1, p0, Lorg/xbet/client1/new_arch/xbet/features/widget/ui/top/WidgetTopFactory;->adapterState:Lorg/xbet/client1/new_arch/xbet/features/widget/ui/top/WidgetTopFactory$AdapterState;

    .line 8
    invoke-static {}, Lorg/xbet/client1/new_arch/xbet/features/widget/di/DaggerWidgetComponent;->builder()Lorg/xbet/client1/new_arch/xbet/features/widget/di/DaggerWidgetComponent$Builder;

    move-result-object p1

    .line 9
    sget-object v0, Lorg/xbet/client1/presentation/application/ApplicationLoader;->Companion:Lorg/xbet/client1/presentation/application/ApplicationLoader$Companion;

    invoke-virtual {v0}, Lorg/xbet/client1/presentation/application/ApplicationLoader$Companion;->getInstance()Lorg/xbet/client1/presentation/application/ApplicationLoader;

    move-result-object v0

    invoke-virtual {v0}, Lorg/xbet/client1/presentation/application/ApplicationLoader;->getAppComponent()Lorg/xbet/client1/new_arch/di/app/AppComponent;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/xbet/client1/new_arch/xbet/features/widget/di/DaggerWidgetComponent$Builder;->appDependencies(Lorg/xbet/client1/new_arch/di/video/AppDependencies;)Lorg/xbet/client1/new_arch/xbet/features/widget/di/DaggerWidgetComponent$Builder;

    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lorg/xbet/client1/new_arch/xbet/features/widget/di/DaggerWidgetComponent$Builder;->build()Lorg/xbet/client1/new_arch/xbet/features/widget/di/WidgetComponent;

    move-result-object p1

    .line 11
    invoke-interface {p1, p0}, Lorg/xbet/client1/new_arch/xbet/features/widget/di/WidgetComponent;->inject(Lorg/xbet/client1/new_arch/xbet/features/widget/ui/top/WidgetTopFactory;)V

    return-void
.end method

.method public static final synthetic access$getContext$p(Lorg/xbet/client1/new_arch/xbet/features/widget/ui/top/WidgetTopFactory;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/xbet/client1/new_arch/xbet/features/widget/ui/top/WidgetTopFactory;->context:Landroid/content/Context;

    return-object p0
.end method

.method private final getDataLoadErrorMessage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/new_arch/xbet/features/widget/ui/top/WidgetTopFactory;->dataLoadErrorMessage$delegate:Lca0/g;

    invoke-interface {v0}, Lca0/g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method private final getMMvpDelegate()Lmoxy/MvpDelegate;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmoxy/MvpDelegate<",
            "+",
            "Lorg/xbet/client1/new_arch/xbet/features/widget/ui/top/WidgetTopFactory;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/new_arch/xbet/features/widget/ui/top/WidgetTopFactory;->mMvpDelegate$delegate:Lca0/g;

    invoke-interface {v0}, Lca0/g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmoxy/MvpDelegate;

    return-object v0
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/new_arch/xbet/features/widget/ui/top/WidgetTopFactory;->games:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getLoadingView()Landroid/widget/RemoteViews;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Landroid/widget/RemoteViews;

    iget-object v1, p0, Lorg/xbet/client1/new_arch/xbet/features/widget/ui/top/WidgetTopFactory;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f0d062c

    invoke-direct {v0, v1, v2}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    return-object v0
.end method

.method public final getPresenter()Lorg/xbet/client1/new_arch/xbet/features/widget/presenters/WidgetTopPresenter;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/new_arch/xbet/features/widget/ui/top/WidgetTopFactory;->presenter:Lorg/xbet/client1/new_arch/xbet/features/widget/presenters/WidgetTopPresenter;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getViewAt(I)Landroid/widget/RemoteViews;
    .locals 10
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lorg/xbet/ui_common/utils/XLog;->INSTANCE:Lorg/xbet/ui_common/utils/XLog;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "TOP_WIDGET: getViewAt "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/xbet/ui_common/utils/XLog;->logd(Ljava/lang/String;)V

    .line 2
    new-instance v0, Landroid/widget/RemoteViews;

    iget-object v1, p0, Lorg/xbet/client1/new_arch/xbet/features/widget/ui/top/WidgetTopFactory;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f0d062e

    invoke-direct {v0, v1, v2}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 3
    invoke-virtual {p0}, Lorg/xbet/client1/new_arch/xbet/features/widget/ui/top/WidgetTopFactory;->getCount()I

    move-result v1

    if-lt p1, v1, :cond_0

    return-object v0

    .line 4
    :cond_0
    iget-object v1, p0, Lorg/xbet/client1/new_arch/xbet/features/widget/ui/top/WidgetTopFactory;->adapterState:Lorg/xbet/client1/new_arch/xbet/features/widget/ui/top/WidgetTopFactory$AdapterState;

    sget-object v2, Lorg/xbet/client1/new_arch/xbet/features/widget/ui/top/WidgetTopFactory$AdapterState;->LOADED:Lorg/xbet/client1/new_arch/xbet/features/widget/ui/top/WidgetTopFactory$AdapterState;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v1, v2, :cond_2

    .line 5
    sget-object v1, Lorg/xbet/client1/new_arch/xbet/features/widget/ui/top/WidgetTopFactory$AdapterState;->SHOWN:Lorg/xbet/client1/new_arch/xbet/features/widget/ui/top/WidgetTopFactory$AdapterState;

    iput-object v1, p0, Lorg/xbet/client1/new_arch/xbet/features/widget/ui/top/WidgetTopFactory;->adapterState:Lorg/xbet/client1/new_arch/xbet/features/widget/ui/top/WidgetTopFactory$AdapterState;

    .line 6
    sget-object v1, Lorg/xbet/client1/new_arch/xbet/features/widget/ui/WidgetProvider;->Companion:Lorg/xbet/client1/new_arch/xbet/features/widget/ui/WidgetProvider$Companion;

    iget-object v2, p0, Lorg/xbet/client1/new_arch/xbet/features/widget/ui/top/WidgetTopFactory;->context:Landroid/content/Context;

    sget-object v5, Lorg/xbet/client1/new_arch/xbet/features/widget/models/WidgetTabEnum;->TOP:Lorg/xbet/client1/new_arch/xbet/features/widget/models/WidgetTabEnum;

    iget-object v6, p0, Lorg/xbet/client1/new_arch/xbet/features/widget/ui/top/WidgetTopFactory;->games:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-le v6, v4, :cond_1

    const/4 v6, 0x1

    goto :goto_0

    :cond_1
    const/4 v6, 0x0

    :goto_0
    invoke-virtual {v1, v2, v5, v6}, Lorg/xbet/client1/new_arch/xbet/features/widget/ui/WidgetProvider$Companion;->showAdapterViewFlipper(Landroid/content/Context;Lorg/xbet/client1/new_arch/xbet/features/widget/models/WidgetTabEnum;Z)V

    .line 7
    :cond_2
    iget-object v1, p0, Lorg/xbet/client1/new_arch/xbet/features/widget/ui/top/WidgetTopFactory;->games:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xbet/zip/model/zip/game/GameZip;

    const v2, 0x7f0a1041

    .line 8
    invoke-virtual {v1}, Lcom/xbet/zip/model/zip/game/GameZip;->r1()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v2, v5}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    const v2, 0x7f0a12da

    .line 9
    invoke-virtual {v1}, Lcom/xbet/zip/model/zip/game/GameZip;->v()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v2, v5}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    const v2, 0x7f0a12e7    # 1.835316E38f

    .line 10
    invoke-virtual {v1}, Lcom/xbet/zip/model/zip/game/GameZip;->n0()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v2, v5}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    const v2, 0x7f0a0ca3

    .line 11
    sget-object v5, Lorg/xbet/client1/new_arch/xbet/GameUtils;->Companion:Lorg/xbet/client1/new_arch/xbet/GameUtils$Companion;

    invoke-virtual {v5, v1}, Lorg/xbet/client1/new_arch/xbet/GameUtils$Companion;->getGameChampTitle(Lcom/xbet/zip/model/zip/game/GameZip;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v2, v5}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    const v2, 0x7f0a0522

    .line 12
    sget-object v5, Lkotlin/jvm/internal/l0;->a:Lkotlin/jvm/internal/l0;

    const/4 v5, 0x2

    new-array v6, v5, [Ljava/lang/Object;

    add-int/2addr p1, v4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v6, v3

    invoke-virtual {p0}, Lorg/xbet/client1/new_arch/xbet/features/widget/ui/top/WidgetTopFactory;->getCount()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v6, v4

    invoke-static {v6, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string v3, "%s/%s"

    invoke-static {v3, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v2, p1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 13
    invoke-virtual {v1}, Lcom/xbet/zip/model/zip/game/GameZip;->F0()Ljava/util/List;

    move-result-object p1

    const/4 v2, 0x0

    if-eqz p1, :cond_3

    invoke-static {p1}, Lkotlin/collections/n;->X(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    goto :goto_1

    :cond_3
    move-object p1, v2

    :goto_1
    const-string v3, ""

    if-nez p1, :cond_4

    move-object v8, v3

    goto :goto_2

    :cond_4
    move-object v8, p1

    .line 14
    :goto_2
    invoke-virtual {v1}, Lcom/xbet/zip/model/zip/game/GameZip;->H0()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-static {p1}, Lkotlin/collections/n;->X(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Ljava/lang/String;

    :cond_5
    if-nez v2, :cond_6

    move-object p1, v3

    goto :goto_3

    :cond_6
    move-object p1, v2

    .line 15
    :goto_3
    sget-object v9, Lorg/xbet/client1/util/ImageUtilities;->INSTANCE:Lorg/xbet/client1/util/ImageUtilities;

    iget-object v3, p0, Lorg/xbet/client1/new_arch/xbet/features/widget/ui/top/WidgetTopFactory;->context:Landroid/content/Context;

    invoke-virtual {v1}, Lcom/xbet/zip/model/zip/game/GameZip;->E0()J

    move-result-wide v4

    const v7, 0x7f0a12d9

    move-object v2, v9

    move-object v6, v0

    invoke-virtual/range {v2 .. v8}, Lorg/xbet/client1/util/ImageUtilities;->loadTeamLogo(Landroid/content/Context;JLandroid/widget/RemoteViews;ILjava/lang/String;)V

    .line 16
    iget-object v3, p0, Lorg/xbet/client1/new_arch/xbet/features/widget/ui/top/WidgetTopFactory;->context:Landroid/content/Context;

    invoke-virtual {v1}, Lcom/xbet/zip/model/zip/game/GameZip;->G0()J

    move-result-wide v4

    const v7, 0x7f0a12e6

    move-object v8, p1

    invoke-virtual/range {v2 .. v8}, Lorg/xbet/client1/util/ImageUtilities;->loadTeamLogo(Landroid/content/Context;JLandroid/widget/RemoteViews;ILjava/lang/String;)V

    .line 17
    sget-object v2, Lorg/xbet/client1/util/IconsHelper;->INSTANCE:Lorg/xbet/client1/util/IconsHelper;

    iget-object v3, p0, Lorg/xbet/client1/new_arch/xbet/features/widget/ui/top/WidgetTopFactory;->context:Landroid/content/Context;

    const v5, 0x7f0a0ca0

    invoke-virtual {v1}, Lcom/xbet/zip/model/zip/game/GameZip;->s0()J

    move-result-wide v6

    invoke-virtual {v2, v6, v7}, Lorg/xbet/client1/util/IconsHelper;->getSvgSportUrl(J)Ljava/lang/String;

    move-result-object v6

    const v7, 0x7f080c9b

    move-object v4, v0

    invoke-virtual/range {v2 .. v7}, Lorg/xbet/client1/util/IconsHelper;->loadSvgServer(Landroid/content/Context;Landroid/widget/RemoteViews;ILjava/lang/String;I)V

    .line 18
    sget-object p1, Lorg/xbet/client1/new_arch/xbet/features/widget/util/WidgetUtils;->INSTANCE:Lorg/xbet/client1/new_arch/xbet/features/widget/util/WidgetUtils;

    const v2, 0x7f0a0509

    invoke-virtual {v1}, Lcom/xbet/zip/model/zip/game/GameZip;->Q()J

    move-result-wide v3

    invoke-virtual {p1, v0, v2, v3, v4}, Lorg/xbet/client1/new_arch/xbet/features/widget/util/WidgetUtils;->setGameClick(Landroid/widget/RemoteViews;IJ)V

    return-object v0
.end method

.method public getViewTypeCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public hasStableIds()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public onCreate()V
    .locals 4

    .line 1
    sget-object v0, Lorg/xbet/ui_common/utils/XLog;->INSTANCE:Lorg/xbet/ui_common/utils/XLog;

    const-string v1, "TOP_WIDGET: onCreate"

    invoke-virtual {v0, v1}, Lorg/xbet/ui_common/utils/XLog;->logd(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lorg/xbet/client1/new_arch/xbet/features/widget/ui/top/WidgetTopFactory;->context:Landroid/content/Context;

    invoke-static {v0}, Lu0/a;->b(Landroid/content/Context;)Lu0/a;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lorg/xbet/client1/new_arch/xbet/features/widget/ui/top/WidgetTopFactory;->receiver:Lorg/xbet/client1/new_arch/xbet/features/widget/ui/top/WidgetTopFactory$receiver$1;

    .line 4
    new-instance v2, Landroid/content/IntentFilter;

    invoke-direct {v2}, Landroid/content/IntentFilter;-><init>()V

    const-string v3, "ACTION_START_UPDATE_TOP"

    .line 5
    invoke-virtual {v2, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v3, "ACTION_STOP_UPDATE_TOP"

    .line 6
    invoke-virtual {v2, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 7
    sget-object v3, Lca0/y;->a:Lca0/y;

    .line 8
    invoke-virtual {v0, v1, v2}, Lu0/a;->c(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 9
    invoke-direct {p0}, Lorg/xbet/client1/new_arch/xbet/features/widget/ui/top/WidgetTopFactory;->getMMvpDelegate()Lmoxy/MvpDelegate;

    move-result-object v0

    invoke-virtual {v0}, Lmoxy/MvpDelegate;->onCreate()V

    .line 10
    invoke-direct {p0}, Lorg/xbet/client1/new_arch/xbet/features/widget/ui/top/WidgetTopFactory;->getMMvpDelegate()Lmoxy/MvpDelegate;

    move-result-object v0

    invoke-virtual {v0}, Lmoxy/MvpDelegate;->onAttach()V

    .line 11
    invoke-virtual {p0}, Lorg/xbet/client1/new_arch/xbet/features/widget/ui/top/WidgetTopFactory;->getPresenter()Lorg/xbet/client1/new_arch/xbet/features/widget/presenters/WidgetTopPresenter;

    move-result-object v0

    invoke-virtual {v0}, Lorg/xbet/client1/new_arch/xbet/features/widget/presenters/WidgetTopPresenter;->observeTop()V

    return-void
.end method

.method public onDataSetChanged()V
    .locals 4

    .line 1
    sget-object v0, Lorg/xbet/ui_common/utils/XLog;->INSTANCE:Lorg/xbet/ui_common/utils/XLog;

    iget-object v1, p0, Lorg/xbet/client1/new_arch/xbet/features/widget/ui/top/WidgetTopFactory;->adapterState:Lorg/xbet/client1/new_arch/xbet/features/widget/ui/top/WidgetTopFactory$AdapterState;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "TOP_WIDGET: onDataSetChanged "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/xbet/ui_common/utils/XLog;->logd(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lorg/xbet/client1/new_arch/xbet/features/widget/ui/top/WidgetTopFactory;->adapterState:Lorg/xbet/client1/new_arch/xbet/features/widget/ui/top/WidgetTopFactory$AdapterState;

    sget-object v1, Lorg/xbet/client1/new_arch/xbet/features/widget/ui/top/WidgetTopFactory$AdapterState;->LOADED:Lorg/xbet/client1/new_arch/xbet/features/widget/ui/top/WidgetTopFactory$AdapterState;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lorg/xbet/client1/new_arch/xbet/features/widget/ui/top/WidgetTopFactory;->games:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    sget-object v0, Lorg/xbet/client1/new_arch/xbet/features/widget/ui/WidgetProvider;->Companion:Lorg/xbet/client1/new_arch/xbet/features/widget/ui/WidgetProvider$Companion;

    iget-object v1, p0, Lorg/xbet/client1/new_arch/xbet/features/widget/ui/top/WidgetTopFactory;->context:Landroid/content/Context;

    sget-object v2, Lorg/xbet/client1/new_arch/xbet/features/widget/models/WidgetTabEnum;->TOP:Lorg/xbet/client1/new_arch/xbet/features/widget/models/WidgetTabEnum;

    invoke-direct {p0}, Lorg/xbet/client1/new_arch/xbet/features/widget/ui/top/WidgetTopFactory;->getDataLoadErrorMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lorg/xbet/client1/new_arch/xbet/features/widget/ui/WidgetProvider$Companion;->showMessage(Landroid/content/Context;Lorg/xbet/client1/new_arch/xbet/features/widget/models/WidgetTabEnum;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    sget-object v0, Lorg/xbet/ui_common/utils/XLog;->INSTANCE:Lorg/xbet/ui_common/utils/XLog;

    const-string v1, "TOP_WIDGET: onDestroy"

    invoke-virtual {v0, v1}, Lorg/xbet/ui_common/utils/XLog;->logd(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lorg/xbet/client1/new_arch/xbet/features/widget/ui/top/WidgetTopFactory;->context:Landroid/content/Context;

    invoke-static {v0}, Lu0/a;->b(Landroid/content/Context;)Lu0/a;

    move-result-object v0

    iget-object v1, p0, Lorg/xbet/client1/new_arch/xbet/features/widget/ui/top/WidgetTopFactory;->receiver:Lorg/xbet/client1/new_arch/xbet/features/widget/ui/top/WidgetTopFactory$receiver$1;

    invoke-virtual {v0, v1}, Lu0/a;->e(Landroid/content/BroadcastReceiver;)V

    .line 3
    iget-object v0, p0, Lorg/xbet/client1/new_arch/xbet/features/widget/ui/top/WidgetTopFactory;->games:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    invoke-direct {p0}, Lorg/xbet/client1/new_arch/xbet/features/widget/ui/top/WidgetTopFactory;->getMMvpDelegate()Lmoxy/MvpDelegate;

    move-result-object v0

    invoke-virtual {v0}, Lmoxy/MvpDelegate;->onDestroyView()V

    .line 5
    invoke-direct {p0}, Lorg/xbet/client1/new_arch/xbet/features/widget/ui/top/WidgetTopFactory;->getMMvpDelegate()Lmoxy/MvpDelegate;

    move-result-object v0

    invoke-virtual {v0}, Lmoxy/MvpDelegate;->onDestroy()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 3
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lorg/xbet/ui_common/utils/XLog;->INSTANCE:Lorg/xbet/ui_common/utils/XLog;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "TOP_WIDGET: onError: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/xbet/ui_common/utils/XLog;->logd(Ljava/lang/String;)V

    return-void
.end method

.method public onTopDataLoaded(Ljava/util/List;)V
    .locals 2
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/xbet/zip/model/zip/game/GameZip;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lorg/xbet/ui_common/utils/XLog;->INSTANCE:Lorg/xbet/ui_common/utils/XLog;

    const-string v1, "TOP_WIDGET: onTopDataLoaded"

    invoke-virtual {v0, v1}, Lorg/xbet/ui_common/utils/XLog;->logd(Ljava/lang/String;)V

    .line 2
    sget-object v0, Lorg/xbet/client1/new_arch/xbet/features/widget/ui/top/WidgetTopFactory$AdapterState;->LOADED:Lorg/xbet/client1/new_arch/xbet/features/widget/ui/top/WidgetTopFactory$AdapterState;

    iput-object v0, p0, Lorg/xbet/client1/new_arch/xbet/features/widget/ui/top/WidgetTopFactory;->adapterState:Lorg/xbet/client1/new_arch/xbet/features/widget/ui/top/WidgetTopFactory$AdapterState;

    .line 3
    iget-object v0, p0, Lorg/xbet/client1/new_arch/xbet/features/widget/ui/top/WidgetTopFactory;->games:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    iget-object v0, p0, Lorg/xbet/client1/new_arch/xbet/features/widget/ui/top/WidgetTopFactory;->games:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 5
    sget-object p1, Lorg/xbet/client1/new_arch/xbet/features/widget/ui/WidgetProvider;->Companion:Lorg/xbet/client1/new_arch/xbet/features/widget/ui/WidgetProvider$Companion;

    iget-object v0, p0, Lorg/xbet/client1/new_arch/xbet/features/widget/ui/top/WidgetTopFactory;->context:Landroid/content/Context;

    invoke-virtual {p1, v0}, Lorg/xbet/client1/new_arch/xbet/features/widget/ui/WidgetProvider$Companion;->notifyAdapterViewFlipperRefreshData(Landroid/content/Context;)V

    return-void
.end method

.method public final provide()Lorg/xbet/client1/new_arch/xbet/features/widget/presenters/WidgetTopPresenter;
    .locals 1
    .annotation runtime Lmoxy/presenter/ProvidePresenter;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/xbet/client1/new_arch/xbet/features/widget/ui/top/WidgetTopFactory;->getPresenter()Lorg/xbet/client1/new_arch/xbet/features/widget/presenters/WidgetTopPresenter;

    move-result-object v0

    return-object v0
.end method

.method public final setPresenter(Lorg/xbet/client1/new_arch/xbet/features/widget/presenters/WidgetTopPresenter;)V
    .locals 0
    .param p1    # Lorg/xbet/client1/new_arch/xbet/features/widget/presenters/WidgetTopPresenter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lorg/xbet/client1/new_arch/xbet/features/widget/ui/top/WidgetTopFactory;->presenter:Lorg/xbet/client1/new_arch/xbet/features/widget/presenters/WidgetTopPresenter;

    return-void
.end method

.method public showWaitDialog(Z)V
    .locals 0

    return-void
.end method
