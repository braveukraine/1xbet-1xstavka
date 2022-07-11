.class public final Lorg/xbet/appupdate/service/presentation/DownloadService_MembersInjector;
.super Ljava/lang/Object;
.source "DownloadService_MembersInjector.java"

# interfaces
.implements Li80/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Li80/b<",
        "Lorg/xbet/appupdate/service/presentation/DownloadService;",
        ">;"
    }
.end annotation


# instance fields
.field private final appUpdateDependenciesProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/appupdate/AppUpdateDependencies;",
            ">;"
        }
    .end annotation
.end field

.field private final presenterProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/appupdate/service/presentation/DownloadPresenter;",
            ">;"
        }
    .end annotation
.end field

.field private final publicPreferencesDataSourceProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/preferences/PublicDataSource;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo90/a;Lo90/a;Lo90/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo90/a<",
            "Lorg/xbet/preferences/PublicDataSource;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/appupdate/service/presentation/DownloadPresenter;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/appupdate/AppUpdateDependencies;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/appupdate/service/presentation/DownloadService_MembersInjector;->publicPreferencesDataSourceProvider:Lo90/a;

    .line 3
    iput-object p2, p0, Lorg/xbet/appupdate/service/presentation/DownloadService_MembersInjector;->presenterProvider:Lo90/a;

    .line 4
    iput-object p3, p0, Lorg/xbet/appupdate/service/presentation/DownloadService_MembersInjector;->appUpdateDependenciesProvider:Lo90/a;

    return-void
.end method

.method public static create(Lo90/a;Lo90/a;Lo90/a;)Li80/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo90/a<",
            "Lorg/xbet/preferences/PublicDataSource;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/appupdate/service/presentation/DownloadPresenter;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/appupdate/AppUpdateDependencies;",
            ">;)",
            "Li80/b<",
            "Lorg/xbet/appupdate/service/presentation/DownloadService;",
            ">;"
        }
    .end annotation

    new-instance v0, Lorg/xbet/appupdate/service/presentation/DownloadService_MembersInjector;

    invoke-direct {v0, p0, p1, p2}, Lorg/xbet/appupdate/service/presentation/DownloadService_MembersInjector;-><init>(Lo90/a;Lo90/a;Lo90/a;)V

    return-object v0
.end method

.method public static injectAppUpdateDependencies(Lorg/xbet/appupdate/service/presentation/DownloadService;Lorg/xbet/appupdate/AppUpdateDependencies;)V
    .locals 0

    iput-object p1, p0, Lorg/xbet/appupdate/service/presentation/DownloadService;->appUpdateDependencies:Lorg/xbet/appupdate/AppUpdateDependencies;

    return-void
.end method

.method public static injectPresenter(Lorg/xbet/appupdate/service/presentation/DownloadService;Lorg/xbet/appupdate/service/presentation/DownloadPresenter;)V
    .locals 0

    iput-object p1, p0, Lorg/xbet/appupdate/service/presentation/DownloadService;->presenter:Lorg/xbet/appupdate/service/presentation/DownloadPresenter;

    return-void
.end method

.method public static injectPublicPreferencesDataSource(Lorg/xbet/appupdate/service/presentation/DownloadService;Lorg/xbet/preferences/PublicDataSource;)V
    .locals 0

    iput-object p1, p0, Lorg/xbet/appupdate/service/presentation/DownloadService;->publicPreferencesDataSource:Lorg/xbet/preferences/PublicDataSource;

    return-void
.end method


# virtual methods
.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lorg/xbet/appupdate/service/presentation/DownloadService;

    invoke-virtual {p0, p1}, Lorg/xbet/appupdate/service/presentation/DownloadService_MembersInjector;->injectMembers(Lorg/xbet/appupdate/service/presentation/DownloadService;)V

    return-void
.end method

.method public injectMembers(Lorg/xbet/appupdate/service/presentation/DownloadService;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/xbet/appupdate/service/presentation/DownloadService_MembersInjector;->publicPreferencesDataSourceProvider:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/preferences/PublicDataSource;

    invoke-static {p1, v0}, Lorg/xbet/appupdate/service/presentation/DownloadService_MembersInjector;->injectPublicPreferencesDataSource(Lorg/xbet/appupdate/service/presentation/DownloadService;Lorg/xbet/preferences/PublicDataSource;)V

    .line 3
    iget-object v0, p0, Lorg/xbet/appupdate/service/presentation/DownloadService_MembersInjector;->presenterProvider:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/appupdate/service/presentation/DownloadPresenter;

    invoke-static {p1, v0}, Lorg/xbet/appupdate/service/presentation/DownloadService_MembersInjector;->injectPresenter(Lorg/xbet/appupdate/service/presentation/DownloadService;Lorg/xbet/appupdate/service/presentation/DownloadPresenter;)V

    .line 4
    iget-object v0, p0, Lorg/xbet/appupdate/service/presentation/DownloadService_MembersInjector;->appUpdateDependenciesProvider:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/appupdate/AppUpdateDependencies;

    invoke-static {p1, v0}, Lorg/xbet/appupdate/service/presentation/DownloadService_MembersInjector;->injectAppUpdateDependencies(Lorg/xbet/appupdate/service/presentation/DownloadService;Lorg/xbet/appupdate/AppUpdateDependencies;)V

    return-void
.end method
