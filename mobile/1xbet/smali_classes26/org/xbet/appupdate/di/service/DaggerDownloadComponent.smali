.class public final Lorg/xbet/appupdate/di/service/DaggerDownloadComponent;
.super Ljava/lang/Object;
.source "DaggerDownloadComponent.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/appupdate/di/service/DaggerDownloadComponent$DownloadComponentImpl;,
        Lorg/xbet/appupdate/di/service/DaggerDownloadComponent$Factory;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static factory()Lorg/xbet/appupdate/di/service/DownloadComponent$Factory;
    .locals 2

    new-instance v0, Lorg/xbet/appupdate/di/service/DaggerDownloadComponent$Factory;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/xbet/appupdate/di/service/DaggerDownloadComponent$Factory;-><init>(Lorg/xbet/appupdate/di/service/b;)V

    return-object v0
.end method
