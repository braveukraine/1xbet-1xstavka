.class public final Lorg/xbet/promotions/app_and_win/fragments/AppAndWinResultsFragment_MembersInjector;
.super Ljava/lang/Object;
.source "AppAndWinResultsFragment_MembersInjector.java"

# interfaces
.implements Li80/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Li80/b<",
        "Lorg/xbet/promotions/app_and_win/fragments/AppAndWinResultsFragment;",
        ">;"
    }
.end annotation


# instance fields
.field private final appAndWinResultsPresenterFactoryProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/promotions/app_and_win/di/AppAndWinResultsComponent$AppAndWinResultsPresenterFactory;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo90/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo90/a<",
            "Lorg/xbet/promotions/app_and_win/di/AppAndWinResultsComponent$AppAndWinResultsPresenterFactory;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/promotions/app_and_win/fragments/AppAndWinResultsFragment_MembersInjector;->appAndWinResultsPresenterFactoryProvider:Lo90/a;

    return-void
.end method

.method public static create(Lo90/a;)Li80/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo90/a<",
            "Lorg/xbet/promotions/app_and_win/di/AppAndWinResultsComponent$AppAndWinResultsPresenterFactory;",
            ">;)",
            "Li80/b<",
            "Lorg/xbet/promotions/app_and_win/fragments/AppAndWinResultsFragment;",
            ">;"
        }
    .end annotation

    new-instance v0, Lorg/xbet/promotions/app_and_win/fragments/AppAndWinResultsFragment_MembersInjector;

    invoke-direct {v0, p0}, Lorg/xbet/promotions/app_and_win/fragments/AppAndWinResultsFragment_MembersInjector;-><init>(Lo90/a;)V

    return-object v0
.end method

.method public static injectAppAndWinResultsPresenterFactory(Lorg/xbet/promotions/app_and_win/fragments/AppAndWinResultsFragment;Lorg/xbet/promotions/app_and_win/di/AppAndWinResultsComponent$AppAndWinResultsPresenterFactory;)V
    .locals 0

    iput-object p1, p0, Lorg/xbet/promotions/app_and_win/fragments/AppAndWinResultsFragment;->appAndWinResultsPresenterFactory:Lorg/xbet/promotions/app_and_win/di/AppAndWinResultsComponent$AppAndWinResultsPresenterFactory;

    return-void
.end method


# virtual methods
.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lorg/xbet/promotions/app_and_win/fragments/AppAndWinResultsFragment;

    invoke-virtual {p0, p1}, Lorg/xbet/promotions/app_and_win/fragments/AppAndWinResultsFragment_MembersInjector;->injectMembers(Lorg/xbet/promotions/app_and_win/fragments/AppAndWinResultsFragment;)V

    return-void
.end method

.method public injectMembers(Lorg/xbet/promotions/app_and_win/fragments/AppAndWinResultsFragment;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/xbet/promotions/app_and_win/fragments/AppAndWinResultsFragment_MembersInjector;->appAndWinResultsPresenterFactoryProvider:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/promotions/app_and_win/di/AppAndWinResultsComponent$AppAndWinResultsPresenterFactory;

    invoke-static {p1, v0}, Lorg/xbet/promotions/app_and_win/fragments/AppAndWinResultsFragment_MembersInjector;->injectAppAndWinResultsPresenterFactory(Lorg/xbet/promotions/app_and_win/fragments/AppAndWinResultsFragment;Lorg/xbet/promotions/app_and_win/di/AppAndWinResultsComponent$AppAndWinResultsPresenterFactory;)V

    return-void
.end method
