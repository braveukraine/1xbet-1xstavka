.class public final Lorg/xbet/appupdate/service/presentation/DownloadPresenter_Factory;
.super Ljava/lang/Object;
.source "DownloadPresenter_Factory.java"

# interfaces
.implements Lu80/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lu80/d<",
        "Lorg/xbet/appupdate/service/presentation/DownloadPresenter;",
        ">;"
    }
.end annotation


# instance fields
.field private final interactorProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/appupdate/service/domain/DownloadInteractor;",
            ">;"
        }
    .end annotation
.end field

.field private final viewProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/appupdate/service/presentation/DownloadView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lz90/a;Lz90/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz90/a<",
            "Lorg/xbet/appupdate/service/presentation/DownloadView;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/appupdate/service/domain/DownloadInteractor;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/appupdate/service/presentation/DownloadPresenter_Factory;->viewProvider:Lz90/a;

    .line 3
    iput-object p2, p0, Lorg/xbet/appupdate/service/presentation/DownloadPresenter_Factory;->interactorProvider:Lz90/a;

    return-void
.end method

.method public static create(Lz90/a;Lz90/a;)Lorg/xbet/appupdate/service/presentation/DownloadPresenter_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz90/a<",
            "Lorg/xbet/appupdate/service/presentation/DownloadView;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/appupdate/service/domain/DownloadInteractor;",
            ">;)",
            "Lorg/xbet/appupdate/service/presentation/DownloadPresenter_Factory;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/xbet/appupdate/service/presentation/DownloadPresenter_Factory;

    invoke-direct {v0, p0, p1}, Lorg/xbet/appupdate/service/presentation/DownloadPresenter_Factory;-><init>(Lz90/a;Lz90/a;)V

    return-object v0
.end method

.method public static newInstance(Lorg/xbet/appupdate/service/presentation/DownloadView;Lorg/xbet/appupdate/service/domain/DownloadInteractor;)Lorg/xbet/appupdate/service/presentation/DownloadPresenter;
    .locals 1

    .line 1
    new-instance v0, Lorg/xbet/appupdate/service/presentation/DownloadPresenter;

    invoke-direct {v0, p0, p1}, Lorg/xbet/appupdate/service/presentation/DownloadPresenter;-><init>(Lorg/xbet/appupdate/service/presentation/DownloadView;Lorg/xbet/appupdate/service/domain/DownloadInteractor;)V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/xbet/appupdate/service/presentation/DownloadPresenter_Factory;->get()Lorg/xbet/appupdate/service/presentation/DownloadPresenter;

    move-result-object v0

    return-object v0
.end method

.method public get()Lorg/xbet/appupdate/service/presentation/DownloadPresenter;
    .locals 2

    .line 2
    iget-object v0, p0, Lorg/xbet/appupdate/service/presentation/DownloadPresenter_Factory;->viewProvider:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/appupdate/service/presentation/DownloadView;

    iget-object v1, p0, Lorg/xbet/appupdate/service/presentation/DownloadPresenter_Factory;->interactorProvider:Lz90/a;

    invoke-interface {v1}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/xbet/appupdate/service/domain/DownloadInteractor;

    invoke-static {v0, v1}, Lorg/xbet/appupdate/service/presentation/DownloadPresenter_Factory;->newInstance(Lorg/xbet/appupdate/service/presentation/DownloadView;Lorg/xbet/appupdate/service/domain/DownloadInteractor;)Lorg/xbet/appupdate/service/presentation/DownloadPresenter;

    move-result-object v0

    return-object v0
.end method
