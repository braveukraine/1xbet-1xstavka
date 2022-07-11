.class public final Lorg/xbet/starter/ui/prophylaxis/ProphylaxisActivity_MembersInjector;
.super Ljava/lang/Object;
.source "ProphylaxisActivity_MembersInjector.java"

# interfaces
.implements Lt80/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lt80/b<",
        "Lorg/xbet/starter/ui/prophylaxis/ProphylaxisActivity;",
        ">;"
    }
.end annotation


# instance fields
.field private final dateFormatterProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lcom/xbet/onexcore/utils/b;",
            ">;"
        }
    .end annotation
.end field

.field private final presenterLazyProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/starter/presenter/prophylaxis/ProphylaxisPresenter;",
            ">;"
        }
    .end annotation
.end field

.field private final stringUtilsProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/ui_common/providers/StringUtilsProvider;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lz90/a;Lz90/a;Lz90/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz90/a<",
            "Lorg/xbet/starter/presenter/prophylaxis/ProphylaxisPresenter;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/ui_common/providers/StringUtilsProvider;",
            ">;",
            "Lz90/a<",
            "Lcom/xbet/onexcore/utils/b;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/starter/ui/prophylaxis/ProphylaxisActivity_MembersInjector;->presenterLazyProvider:Lz90/a;

    .line 3
    iput-object p2, p0, Lorg/xbet/starter/ui/prophylaxis/ProphylaxisActivity_MembersInjector;->stringUtilsProvider:Lz90/a;

    .line 4
    iput-object p3, p0, Lorg/xbet/starter/ui/prophylaxis/ProphylaxisActivity_MembersInjector;->dateFormatterProvider:Lz90/a;

    return-void
.end method

.method public static create(Lz90/a;Lz90/a;Lz90/a;)Lt80/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz90/a<",
            "Lorg/xbet/starter/presenter/prophylaxis/ProphylaxisPresenter;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/ui_common/providers/StringUtilsProvider;",
            ">;",
            "Lz90/a<",
            "Lcom/xbet/onexcore/utils/b;",
            ">;)",
            "Lt80/b<",
            "Lorg/xbet/starter/ui/prophylaxis/ProphylaxisActivity;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/xbet/starter/ui/prophylaxis/ProphylaxisActivity_MembersInjector;

    invoke-direct {v0, p0, p1, p2}, Lorg/xbet/starter/ui/prophylaxis/ProphylaxisActivity_MembersInjector;-><init>(Lz90/a;Lz90/a;Lz90/a;)V

    return-object v0
.end method

.method public static injectDateFormatter(Lorg/xbet/starter/ui/prophylaxis/ProphylaxisActivity;Lcom/xbet/onexcore/utils/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/xbet/starter/ui/prophylaxis/ProphylaxisActivity;->dateFormatter:Lcom/xbet/onexcore/utils/b;

    return-void
.end method

.method public static injectPresenterLazy(Lorg/xbet/starter/ui/prophylaxis/ProphylaxisActivity;Lt80/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xbet/starter/ui/prophylaxis/ProphylaxisActivity;",
            "Lt80/a<",
            "Lorg/xbet/starter/presenter/prophylaxis/ProphylaxisPresenter;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/xbet/starter/ui/prophylaxis/ProphylaxisActivity;->presenterLazy:Lt80/a;

    return-void
.end method

.method public static injectStringUtils(Lorg/xbet/starter/ui/prophylaxis/ProphylaxisActivity;Lorg/xbet/ui_common/providers/StringUtilsProvider;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/xbet/starter/ui/prophylaxis/ProphylaxisActivity;->stringUtils:Lorg/xbet/ui_common/providers/StringUtilsProvider;

    return-void
.end method


# virtual methods
.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lorg/xbet/starter/ui/prophylaxis/ProphylaxisActivity;

    invoke-virtual {p0, p1}, Lorg/xbet/starter/ui/prophylaxis/ProphylaxisActivity_MembersInjector;->injectMembers(Lorg/xbet/starter/ui/prophylaxis/ProphylaxisActivity;)V

    return-void
.end method

.method public injectMembers(Lorg/xbet/starter/ui/prophylaxis/ProphylaxisActivity;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/xbet/starter/ui/prophylaxis/ProphylaxisActivity_MembersInjector;->presenterLazyProvider:Lz90/a;

    invoke-static {v0}, Lu80/c;->a(Lz90/a;)Lt80/a;

    move-result-object v0

    invoke-static {p1, v0}, Lorg/xbet/starter/ui/prophylaxis/ProphylaxisActivity_MembersInjector;->injectPresenterLazy(Lorg/xbet/starter/ui/prophylaxis/ProphylaxisActivity;Lt80/a;)V

    .line 3
    iget-object v0, p0, Lorg/xbet/starter/ui/prophylaxis/ProphylaxisActivity_MembersInjector;->stringUtilsProvider:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/ui_common/providers/StringUtilsProvider;

    invoke-static {p1, v0}, Lorg/xbet/starter/ui/prophylaxis/ProphylaxisActivity_MembersInjector;->injectStringUtils(Lorg/xbet/starter/ui/prophylaxis/ProphylaxisActivity;Lorg/xbet/ui_common/providers/StringUtilsProvider;)V

    .line 4
    iget-object v0, p0, Lorg/xbet/starter/ui/prophylaxis/ProphylaxisActivity_MembersInjector;->dateFormatterProvider:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xbet/onexcore/utils/b;

    invoke-static {p1, v0}, Lorg/xbet/starter/ui/prophylaxis/ProphylaxisActivity_MembersInjector;->injectDateFormatter(Lorg/xbet/starter/ui/prophylaxis/ProphylaxisActivity;Lcom/xbet/onexcore/utils/b;)V

    return-void
.end method
