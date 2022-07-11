.class final Lorg/xbet/promotions/news/di/DaggerNewsPagerNewComponent$NewsPagerNewComponentImpl$AppScreensProviderProvider;
.super Ljava/lang/Object;
.source "DaggerNewsPagerNewComponent.java"

# interfaces
.implements Lo90/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/promotions/news/di/DaggerNewsPagerNewComponent$NewsPagerNewComponentImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "AppScreensProviderProvider"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo90/a<",
        "Lorg/xbet/ui_common/router/AppScreensProvider;",
        ">;"
    }
.end annotation


# instance fields
.field private final newsPagerNewDependencies:Lorg/xbet/promotions/news/di/NewsPagerNewDependencies;


# direct methods
.method constructor <init>(Lorg/xbet/promotions/news/di/NewsPagerNewDependencies;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/promotions/news/di/DaggerNewsPagerNewComponent$NewsPagerNewComponentImpl$AppScreensProviderProvider;->newsPagerNewDependencies:Lorg/xbet/promotions/news/di/NewsPagerNewDependencies;

    return-void
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/xbet/promotions/news/di/DaggerNewsPagerNewComponent$NewsPagerNewComponentImpl$AppScreensProviderProvider;->get()Lorg/xbet/ui_common/router/AppScreensProvider;

    move-result-object v0

    return-object v0
.end method

.method public get()Lorg/xbet/ui_common/router/AppScreensProvider;
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/xbet/promotions/news/di/DaggerNewsPagerNewComponent$NewsPagerNewComponentImpl$AppScreensProviderProvider;->newsPagerNewDependencies:Lorg/xbet/promotions/news/di/NewsPagerNewDependencies;

    invoke-interface {v0}, Lorg/xbet/promotions/news/di/NewsPagerNewDependencies;->appScreensProvider()Lorg/xbet/ui_common/router/AppScreensProvider;

    move-result-object v0

    invoke-static {v0}, Lj80/g;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/ui_common/router/AppScreensProvider;

    return-object v0
.end method
