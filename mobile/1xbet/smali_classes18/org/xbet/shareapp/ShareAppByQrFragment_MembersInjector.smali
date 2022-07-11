.class public final Lorg/xbet/shareapp/ShareAppByQrFragment_MembersInjector;
.super Ljava/lang/Object;
.source "ShareAppByQrFragment_MembersInjector.java"

# interfaces
.implements Li80/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Li80/b<",
        "Lorg/xbet/shareapp/ShareAppByQrFragment;",
        ">;"
    }
.end annotation


# instance fields
.field private final shareAppByQrPresenterFactoryProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/shareapp/di/ShareAppComponent$ShareAppFactory;",
            ">;"
        }
    .end annotation
.end field

.field private final shareAppProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/shareapp/di/ShareAppProvider;",
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
            "Lorg/xbet/shareapp/di/ShareAppComponent$ShareAppFactory;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/shareapp/di/ShareAppProvider;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/shareapp/ShareAppByQrFragment_MembersInjector;->shareAppByQrPresenterFactoryProvider:Lo90/a;

    .line 3
    iput-object p2, p0, Lorg/xbet/shareapp/ShareAppByQrFragment_MembersInjector;->shareAppProvider:Lo90/a;

    return-void
.end method

.method public static create(Lo90/a;Lo90/a;)Li80/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo90/a<",
            "Lorg/xbet/shareapp/di/ShareAppComponent$ShareAppFactory;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/shareapp/di/ShareAppProvider;",
            ">;)",
            "Li80/b<",
            "Lorg/xbet/shareapp/ShareAppByQrFragment;",
            ">;"
        }
    .end annotation

    new-instance v0, Lorg/xbet/shareapp/ShareAppByQrFragment_MembersInjector;

    invoke-direct {v0, p0, p1}, Lorg/xbet/shareapp/ShareAppByQrFragment_MembersInjector;-><init>(Lo90/a;Lo90/a;)V

    return-object v0
.end method

.method public static injectShareAppByQrPresenterFactory(Lorg/xbet/shareapp/ShareAppByQrFragment;Lorg/xbet/shareapp/di/ShareAppComponent$ShareAppFactory;)V
    .locals 0

    iput-object p1, p0, Lorg/xbet/shareapp/ShareAppByQrFragment;->shareAppByQrPresenterFactory:Lorg/xbet/shareapp/di/ShareAppComponent$ShareAppFactory;

    return-void
.end method

.method public static injectShareAppProvider(Lorg/xbet/shareapp/ShareAppByQrFragment;Lorg/xbet/shareapp/di/ShareAppProvider;)V
    .locals 0

    iput-object p1, p0, Lorg/xbet/shareapp/ShareAppByQrFragment;->shareAppProvider:Lorg/xbet/shareapp/di/ShareAppProvider;

    return-void
.end method


# virtual methods
.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lorg/xbet/shareapp/ShareAppByQrFragment;

    invoke-virtual {p0, p1}, Lorg/xbet/shareapp/ShareAppByQrFragment_MembersInjector;->injectMembers(Lorg/xbet/shareapp/ShareAppByQrFragment;)V

    return-void
.end method

.method public injectMembers(Lorg/xbet/shareapp/ShareAppByQrFragment;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/xbet/shareapp/ShareAppByQrFragment_MembersInjector;->shareAppByQrPresenterFactoryProvider:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/shareapp/di/ShareAppComponent$ShareAppFactory;

    invoke-static {p1, v0}, Lorg/xbet/shareapp/ShareAppByQrFragment_MembersInjector;->injectShareAppByQrPresenterFactory(Lorg/xbet/shareapp/ShareAppByQrFragment;Lorg/xbet/shareapp/di/ShareAppComponent$ShareAppFactory;)V

    .line 3
    iget-object v0, p0, Lorg/xbet/shareapp/ShareAppByQrFragment_MembersInjector;->shareAppProvider:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/shareapp/di/ShareAppProvider;

    invoke-static {p1, v0}, Lorg/xbet/shareapp/ShareAppByQrFragment_MembersInjector;->injectShareAppProvider(Lorg/xbet/shareapp/ShareAppByQrFragment;Lorg/xbet/shareapp/di/ShareAppProvider;)V

    return-void
.end method
