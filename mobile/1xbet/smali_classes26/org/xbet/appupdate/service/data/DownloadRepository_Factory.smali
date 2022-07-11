.class public final Lorg/xbet/appupdate/service/data/DownloadRepository_Factory;
.super Ljava/lang/Object;
.source "DownloadRepository_Factory.java"

# interfaces
.implements Lj80/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lj80/d<",
        "Lorg/xbet/appupdate/service/data/DownloadRepository;",
        ">;"
    }
.end annotation


# instance fields
.field private final dataSourceProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/appupdate/service/data/DownloadDataSource;",
            ">;"
        }
    .end annotation
.end field

.field private final simpleServiceGeneratorProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lui/m;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo90/a;Lo90/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo90/a<",
            "Lorg/xbet/appupdate/service/data/DownloadDataSource;",
            ">;",
            "Lo90/a<",
            "Lui/m;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/appupdate/service/data/DownloadRepository_Factory;->dataSourceProvider:Lo90/a;

    .line 3
    iput-object p2, p0, Lorg/xbet/appupdate/service/data/DownloadRepository_Factory;->simpleServiceGeneratorProvider:Lo90/a;

    return-void
.end method

.method public static create(Lo90/a;Lo90/a;)Lorg/xbet/appupdate/service/data/DownloadRepository_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo90/a<",
            "Lorg/xbet/appupdate/service/data/DownloadDataSource;",
            ">;",
            "Lo90/a<",
            "Lui/m;",
            ">;)",
            "Lorg/xbet/appupdate/service/data/DownloadRepository_Factory;"
        }
    .end annotation

    new-instance v0, Lorg/xbet/appupdate/service/data/DownloadRepository_Factory;

    invoke-direct {v0, p0, p1}, Lorg/xbet/appupdate/service/data/DownloadRepository_Factory;-><init>(Lo90/a;Lo90/a;)V

    return-object v0
.end method

.method public static newInstance(Lorg/xbet/appupdate/service/data/DownloadDataSource;Lui/m;)Lorg/xbet/appupdate/service/data/DownloadRepository;
    .locals 1

    new-instance v0, Lorg/xbet/appupdate/service/data/DownloadRepository;

    invoke-direct {v0, p0, p1}, Lorg/xbet/appupdate/service/data/DownloadRepository;-><init>(Lorg/xbet/appupdate/service/data/DownloadDataSource;Lui/m;)V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/xbet/appupdate/service/data/DownloadRepository_Factory;->get()Lorg/xbet/appupdate/service/data/DownloadRepository;

    move-result-object v0

    return-object v0
.end method

.method public get()Lorg/xbet/appupdate/service/data/DownloadRepository;
    .locals 2

    .line 2
    iget-object v0, p0, Lorg/xbet/appupdate/service/data/DownloadRepository_Factory;->dataSourceProvider:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/appupdate/service/data/DownloadDataSource;

    iget-object v1, p0, Lorg/xbet/appupdate/service/data/DownloadRepository_Factory;->simpleServiceGeneratorProvider:Lo90/a;

    invoke-interface {v1}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lui/m;

    invoke-static {v0, v1}, Lorg/xbet/appupdate/service/data/DownloadRepository_Factory;->newInstance(Lorg/xbet/appupdate/service/data/DownloadDataSource;Lui/m;)Lorg/xbet/appupdate/service/data/DownloadRepository;

    move-result-object v0

    return-object v0
.end method
