.class final Lorg/xbet/ui_common/tips/di/DaggerTipsComponent$TipsComponentImpl;
.super Ljava/lang/Object;
.source "DaggerTipsComponent.java"

# interfaces
.implements Lorg/xbet/ui_common/tips/di/TipsComponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/ui_common/tips/di/DaggerTipsComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "TipsComponentImpl"
.end annotation


# instance fields
.field private final tipsComponentImpl:Lorg/xbet/ui_common/tips/di/DaggerTipsComponent$TipsComponentImpl;

.field private final tipsDependencies:Lorg/xbet/ui_common/tips/di/TipsDependencies;


# direct methods
.method private constructor <init>(Lorg/xbet/ui_common/tips/di/TipsDependencies;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p0, p0, Lorg/xbet/ui_common/tips/di/DaggerTipsComponent$TipsComponentImpl;->tipsComponentImpl:Lorg/xbet/ui_common/tips/di/DaggerTipsComponent$TipsComponentImpl;

    .line 3
    iput-object p1, p0, Lorg/xbet/ui_common/tips/di/DaggerTipsComponent$TipsComponentImpl;->tipsDependencies:Lorg/xbet/ui_common/tips/di/TipsDependencies;

    return-void
.end method

.method synthetic constructor <init>(Lorg/xbet/ui_common/tips/di/TipsDependencies;Lorg/xbet/ui_common/tips/di/b;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/xbet/ui_common/tips/di/DaggerTipsComponent$TipsComponentImpl;-><init>(Lorg/xbet/ui_common/tips/di/TipsDependencies;)V

    return-void
.end method

.method private injectTipsDialog(Lorg/xbet/ui_common/tips/TipsDialog;)Lorg/xbet/ui_common/tips/TipsDialog;
    .locals 1

    iget-object v0, p0, Lorg/xbet/ui_common/tips/di/DaggerTipsComponent$TipsComponentImpl;->tipsDependencies:Lorg/xbet/ui_common/tips/di/TipsDependencies;

    invoke-interface {v0}, Lorg/xbet/ui_common/tips/di/TipsDependencies;->imageManagerProvider()Lorg/xbet/ui_common/providers/ImageManagerProvider;

    move-result-object v0

    invoke-static {v0}, Lj80/g;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/ui_common/providers/ImageManagerProvider;

    invoke-static {p1, v0}, Lorg/xbet/ui_common/tips/TipsDialog_MembersInjector;->injectImageManagerProvider(Lorg/xbet/ui_common/tips/TipsDialog;Lorg/xbet/ui_common/providers/ImageManagerProvider;)V

    return-object p1
.end method


# virtual methods
.method public inject(Lorg/xbet/ui_common/tips/TipsDialog;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/xbet/ui_common/tips/di/DaggerTipsComponent$TipsComponentImpl;->injectTipsDialog(Lorg/xbet/ui_common/tips/TipsDialog;)Lorg/xbet/ui_common/tips/TipsDialog;

    return-void
.end method
