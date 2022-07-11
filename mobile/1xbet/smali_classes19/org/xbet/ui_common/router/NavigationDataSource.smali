.class public final Lorg/xbet/ui_common/router/NavigationDataSource;
.super Ljava/lang/Object;
.source "NavigationDataSource.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/ui_common/router/NavigationDataSource$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 \u00132\u00020\u0001:\u0001\u0013B\u0007\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004J\u0006\u0010\t\u001a\u00020\u0008J\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00080\nJ\u0006\u0010\u000c\u001a\u00020\u0008J\u0006\u0010\r\u001a\u00020\u0006R\u001c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0014"
    }
    d2 = {
        "Lorg/xbet/ui_common/router/NavigationDataSource;",
        "",
        "Lorg/xbet/ui_common/router/NavBarScreenTypes;",
        "currentScreenType",
        "",
        "newRootScreen",
        "Lr90/x;",
        "setCurrentScreen",
        "Lorg/xbet/ui_common/router/NavBarCommandState;",
        "getNavBarCommandState",
        "Lv80/o;",
        "observeNavBarCommandState",
        "getDefaultNavBarCommandState",
        "clear",
        "Lio/reactivex/subjects/a;",
        "navBarCommandStateSubject",
        "Lio/reactivex/subjects/a;",
        "<init>",
        "()V",
        "Companion",
        "ui_common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final Companion:Lorg/xbet/ui_common/router/NavigationDataSource$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final DEFAULT_NAV_BAR_COMMAND_STATE:Lorg/xbet/ui_common/router/NavBarCommandState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final DEFAULT_NAV_BAR_SCREEN_TYPE:Lorg/xbet/ui_common/router/NavBarScreenTypes$Popular;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final DEFAULT_NEW_ROOT:Z = false


# instance fields
.field private navBarCommandStateSubject:Lio/reactivex/subjects/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/a<",
            "Lorg/xbet/ui_common/router/NavBarCommandState;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lorg/xbet/ui_common/router/NavigationDataSource$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/xbet/ui_common/router/NavigationDataSource$Companion;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lorg/xbet/ui_common/router/NavigationDataSource;->Companion:Lorg/xbet/ui_common/router/NavigationDataSource$Companion;

    .line 1
    new-instance v0, Lorg/xbet/ui_common/router/NavBarScreenTypes$Popular;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v2, v3, v1}, Lorg/xbet/ui_common/router/NavBarScreenTypes$Popular;-><init>(ZILkotlin/jvm/internal/h;)V

    sput-object v0, Lorg/xbet/ui_common/router/NavigationDataSource;->DEFAULT_NAV_BAR_SCREEN_TYPE:Lorg/xbet/ui_common/router/NavBarScreenTypes$Popular;

    .line 2
    new-instance v1, Lorg/xbet/ui_common/router/NavBarCommandState;

    invoke-direct {v1, v0, v2}, Lorg/xbet/ui_common/router/NavBarCommandState;-><init>(Lorg/xbet/ui_common/router/NavBarScreenTypes;Z)V

    sput-object v1, Lorg/xbet/ui_common/router/NavigationDataSource;->DEFAULT_NAV_BAR_COMMAND_STATE:Lorg/xbet/ui_common/router/NavBarCommandState;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lorg/xbet/ui_common/router/NavigationDataSource;->DEFAULT_NAV_BAR_COMMAND_STATE:Lorg/xbet/ui_common/router/NavBarCommandState;

    invoke-static {v0}, Lio/reactivex/subjects/a;->R1(Ljava/lang/Object;)Lio/reactivex/subjects/a;

    move-result-object v0

    iput-object v0, p0, Lorg/xbet/ui_common/router/NavigationDataSource;->navBarCommandStateSubject:Lio/reactivex/subjects/a;

    return-void
.end method

.method public static synthetic setCurrentScreen$default(Lorg/xbet/ui_common/router/NavigationDataSource;Lorg/xbet/ui_common/router/NavBarScreenTypes;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lorg/xbet/ui_common/router/NavigationDataSource;->setCurrentScreen(Lorg/xbet/ui_common/router/NavBarScreenTypes;Z)V

    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 2

    iget-object v0, p0, Lorg/xbet/ui_common/router/NavigationDataSource;->navBarCommandStateSubject:Lio/reactivex/subjects/a;

    sget-object v1, Lorg/xbet/ui_common/router/NavigationDataSource;->DEFAULT_NAV_BAR_COMMAND_STATE:Lorg/xbet/ui_common/router/NavBarCommandState;

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/a;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final getDefaultNavBarCommandState()Lorg/xbet/ui_common/router/NavBarCommandState;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lorg/xbet/ui_common/router/NavigationDataSource;->DEFAULT_NAV_BAR_COMMAND_STATE:Lorg/xbet/ui_common/router/NavBarCommandState;

    return-object v0
.end method

.method public final getNavBarCommandState()Lorg/xbet/ui_common/router/NavBarCommandState;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/ui_common/router/NavigationDataSource;->navBarCommandStateSubject:Lio/reactivex/subjects/a;

    invoke-virtual {v0}, Lio/reactivex/subjects/a;->S1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/ui_common/router/NavBarCommandState;

    if-nez v0, :cond_0

    sget-object v0, Lorg/xbet/ui_common/router/NavigationDataSource;->DEFAULT_NAV_BAR_COMMAND_STATE:Lorg/xbet/ui_common/router/NavBarCommandState;

    :cond_0
    return-object v0
.end method

.method public final observeNavBarCommandState()Lv80/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lv80/o<",
            "Lorg/xbet/ui_common/router/NavBarCommandState;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/ui_common/router/NavigationDataSource;->navBarCommandStateSubject:Lio/reactivex/subjects/a;

    return-object v0
.end method

.method public final setCurrentScreen(Lorg/xbet/ui_common/router/NavBarScreenTypes;Z)V
    .locals 2
    .param p1    # Lorg/xbet/ui_common/router/NavBarScreenTypes;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iget-object v0, p0, Lorg/xbet/ui_common/router/NavigationDataSource;->navBarCommandStateSubject:Lio/reactivex/subjects/a;

    new-instance v1, Lorg/xbet/ui_common/router/NavBarCommandState;

    invoke-direct {v1, p1, p2}, Lorg/xbet/ui_common/router/NavBarCommandState;-><init>(Lorg/xbet/ui_common/router/NavBarScreenTypes;Z)V

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/a;->onNext(Ljava/lang/Object;)V

    return-void
.end method
