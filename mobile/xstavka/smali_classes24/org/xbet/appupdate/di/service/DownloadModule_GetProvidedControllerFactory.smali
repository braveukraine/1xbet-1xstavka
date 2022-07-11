.class public final Lorg/xbet/appupdate/di/service/DownloadModule_GetProvidedControllerFactory;
.super Ljava/lang/Object;
.source "DownloadModule_GetProvidedControllerFactory.java"

# interfaces
.implements Lu80/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lu80/d<",
        "Lorg/xbet/appupdate/service/presentation/DownloadView;",
        ">;"
    }
.end annotation


# instance fields
.field private final module:Lorg/xbet/appupdate/di/service/DownloadModule;


# direct methods
.method public constructor <init>(Lorg/xbet/appupdate/di/service/DownloadModule;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/appupdate/di/service/DownloadModule_GetProvidedControllerFactory;->module:Lorg/xbet/appupdate/di/service/DownloadModule;

    return-void
.end method

.method public static create(Lorg/xbet/appupdate/di/service/DownloadModule;)Lorg/xbet/appupdate/di/service/DownloadModule_GetProvidedControllerFactory;
    .locals 1

    .line 1
    new-instance v0, Lorg/xbet/appupdate/di/service/DownloadModule_GetProvidedControllerFactory;

    invoke-direct {v0, p0}, Lorg/xbet/appupdate/di/service/DownloadModule_GetProvidedControllerFactory;-><init>(Lorg/xbet/appupdate/di/service/DownloadModule;)V

    return-object v0
.end method

.method public static getProvidedController(Lorg/xbet/appupdate/di/service/DownloadModule;)Lorg/xbet/appupdate/service/presentation/DownloadView;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/xbet/appupdate/di/service/DownloadModule;->getProvidedController()Lorg/xbet/appupdate/service/presentation/DownloadView;

    move-result-object p0

    invoke-static {p0}, Lu80/g;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/xbet/appupdate/service/presentation/DownloadView;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/xbet/appupdate/di/service/DownloadModule_GetProvidedControllerFactory;->get()Lorg/xbet/appupdate/service/presentation/DownloadView;

    move-result-object v0

    return-object v0
.end method

.method public get()Lorg/xbet/appupdate/service/presentation/DownloadView;
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/xbet/appupdate/di/service/DownloadModule_GetProvidedControllerFactory;->module:Lorg/xbet/appupdate/di/service/DownloadModule;

    invoke-static {v0}, Lorg/xbet/appupdate/di/service/DownloadModule_GetProvidedControllerFactory;->getProvidedController(Lorg/xbet/appupdate/di/service/DownloadModule;)Lorg/xbet/appupdate/service/presentation/DownloadView;

    move-result-object v0

    return-object v0
.end method
