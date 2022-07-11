.class final Lorg/xbet/appupdate/di/appupdate/DaggerAppUpdateComponent$org_xbet_appupdate_di_appupdate_AppUpdateDependencies_appUpdateDependencies;
.super Ljava/lang/Object;
.source "DaggerAppUpdateComponent.java"

# interfaces
.implements Lz90/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/appupdate/di/appupdate/DaggerAppUpdateComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "org_xbet_appupdate_di_appupdate_AppUpdateDependencies_appUpdateDependencies"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lz90/a<",
        "Lorg/xbet/appupdate/AppUpdateDependencies;",
        ">;"
    }
.end annotation


# instance fields
.field private final appUpdateDependencies:Lorg/xbet/appupdate/di/appupdate/AppUpdateDependencies;


# direct methods
.method constructor <init>(Lorg/xbet/appupdate/di/appupdate/AppUpdateDependencies;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/appupdate/di/appupdate/DaggerAppUpdateComponent$org_xbet_appupdate_di_appupdate_AppUpdateDependencies_appUpdateDependencies;->appUpdateDependencies:Lorg/xbet/appupdate/di/appupdate/AppUpdateDependencies;

    return-void
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/xbet/appupdate/di/appupdate/DaggerAppUpdateComponent$org_xbet_appupdate_di_appupdate_AppUpdateDependencies_appUpdateDependencies;->get()Lorg/xbet/appupdate/AppUpdateDependencies;

    move-result-object v0

    return-object v0
.end method

.method public get()Lorg/xbet/appupdate/AppUpdateDependencies;
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/xbet/appupdate/di/appupdate/DaggerAppUpdateComponent$org_xbet_appupdate_di_appupdate_AppUpdateDependencies_appUpdateDependencies;->appUpdateDependencies:Lorg/xbet/appupdate/di/appupdate/AppUpdateDependencies;

    invoke-interface {v0}, Lorg/xbet/appupdate/di/appupdate/AppUpdateDependencies;->appUpdateDependencies()Lorg/xbet/appupdate/AppUpdateDependencies;

    move-result-object v0

    invoke-static {v0}, Lu80/g;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/appupdate/AppUpdateDependencies;

    return-object v0
.end method
