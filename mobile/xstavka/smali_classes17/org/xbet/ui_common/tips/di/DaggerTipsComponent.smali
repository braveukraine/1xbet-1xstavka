.class public final Lorg/xbet/ui_common/tips/di/DaggerTipsComponent;
.super Ljava/lang/Object;
.source "DaggerTipsComponent.java"

# interfaces
.implements Lorg/xbet/ui_common/tips/di/TipsComponent;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/ui_common/tips/di/DaggerTipsComponent$Factory;
    }
.end annotation


# instance fields
.field private final tipsComponent:Lorg/xbet/ui_common/tips/di/DaggerTipsComponent;

.field private final tipsDependencies:Lorg/xbet/ui_common/tips/di/TipsDependencies;


# direct methods
.method private constructor <init>(Lorg/xbet/ui_common/tips/di/TipsDependencies;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p0, p0, Lorg/xbet/ui_common/tips/di/DaggerTipsComponent;->tipsComponent:Lorg/xbet/ui_common/tips/di/DaggerTipsComponent;

    .line 3
    iput-object p1, p0, Lorg/xbet/ui_common/tips/di/DaggerTipsComponent;->tipsDependencies:Lorg/xbet/ui_common/tips/di/TipsDependencies;

    return-void
.end method

.method synthetic constructor <init>(Lorg/xbet/ui_common/tips/di/TipsDependencies;Lorg/xbet/ui_common/tips/di/b;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/xbet/ui_common/tips/di/DaggerTipsComponent;-><init>(Lorg/xbet/ui_common/tips/di/TipsDependencies;)V

    return-void
.end method

.method public static factory()Lorg/xbet/ui_common/tips/di/TipsComponent$Factory;
    .locals 2

    .line 1
    new-instance v0, Lorg/xbet/ui_common/tips/di/DaggerTipsComponent$Factory;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/xbet/ui_common/tips/di/DaggerTipsComponent$Factory;-><init>(Lorg/xbet/ui_common/tips/di/a;)V

    return-object v0
.end method

.method private injectTipsDialog(Lorg/xbet/ui_common/tips/TipsDialog;)Lorg/xbet/ui_common/tips/TipsDialog;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xbet/ui_common/tips/di/DaggerTipsComponent;->tipsDependencies:Lorg/xbet/ui_common/tips/di/TipsDependencies;

    invoke-interface {v0}, Lorg/xbet/ui_common/tips/di/TipsDependencies;->imageManagerProvider()Lorg/xbet/ui_common/providers/ImageManagerProvider;

    move-result-object v0

    invoke-static {v0}, Lu80/g;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/ui_common/providers/ImageManagerProvider;

    invoke-static {p1, v0}, Lorg/xbet/ui_common/tips/TipsDialog_MembersInjector;->injectImageManagerProvider(Lorg/xbet/ui_common/tips/TipsDialog;Lorg/xbet/ui_common/providers/ImageManagerProvider;)V

    return-object p1
.end method


# virtual methods
.method public inject(Lorg/xbet/ui_common/tips/TipsDialog;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/xbet/ui_common/tips/di/DaggerTipsComponent;->injectTipsDialog(Lorg/xbet/ui_common/tips/TipsDialog;)Lorg/xbet/ui_common/tips/TipsDialog;

    return-void
.end method
