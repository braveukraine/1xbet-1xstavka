.class final Lorg/xbet/appupdate/di/service/DaggerDownloadComponent$Factory;
.super Ljava/lang/Object;
.source "DaggerDownloadComponent.java"

# interfaces
.implements Lorg/xbet/appupdate/di/service/DownloadComponent$Factory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/appupdate/di/service/DaggerDownloadComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Factory"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lorg/xbet/appupdate/di/service/a;)V
    .locals 0

    invoke-direct {p0}, Lorg/xbet/appupdate/di/service/DaggerDownloadComponent$Factory;-><init>()V

    return-void
.end method


# virtual methods
.method public create(Lorg/xbet/appupdate/di/service/DownloadDependencies;Lorg/xbet/appupdate/di/service/DownloadModule;)Lorg/xbet/appupdate/di/service/DownloadComponent;
    .locals 2

    .line 1
    invoke-static {p1}, Lu80/g;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p2}, Lu80/g;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v0, Lorg/xbet/appupdate/di/service/DaggerDownloadComponent;

    const/4 v1, 0x0

    invoke-direct {v0, p2, p1, v1}, Lorg/xbet/appupdate/di/service/DaggerDownloadComponent;-><init>(Lorg/xbet/appupdate/di/service/DownloadModule;Lorg/xbet/appupdate/di/service/DownloadDependencies;Lorg/xbet/appupdate/di/service/b;)V

    return-object v0
.end method
