.class public final Lorg/xbet/core/presentation/GameRulesActivity_MembersInjector;
.super Ljava/lang/Object;
.source "GameRulesActivity_MembersInjector.java"

# interfaces
.implements Li80/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Li80/b<",
        "Lorg/xbet/core/presentation/GameRulesActivity;",
        ">;"
    }
.end annotation


# instance fields
.field private final appScreensProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/ui_common/router/AppScreensProvider;",
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
            "Lorg/xbet/ui_common/router/AppScreensProvider;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/core/presentation/GameRulesActivity_MembersInjector;->appScreensProvider:Lo90/a;

    return-void
.end method

.method public static create(Lo90/a;)Li80/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo90/a<",
            "Lorg/xbet/ui_common/router/AppScreensProvider;",
            ">;)",
            "Li80/b<",
            "Lorg/xbet/core/presentation/GameRulesActivity;",
            ">;"
        }
    .end annotation

    new-instance v0, Lorg/xbet/core/presentation/GameRulesActivity_MembersInjector;

    invoke-direct {v0, p0}, Lorg/xbet/core/presentation/GameRulesActivity_MembersInjector;-><init>(Lo90/a;)V

    return-object v0
.end method

.method public static injectAppScreensProvider(Lorg/xbet/core/presentation/GameRulesActivity;Lorg/xbet/ui_common/router/AppScreensProvider;)V
    .locals 0

    iput-object p1, p0, Lorg/xbet/core/presentation/GameRulesActivity;->appScreensProvider:Lorg/xbet/ui_common/router/AppScreensProvider;

    return-void
.end method


# virtual methods
.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lorg/xbet/core/presentation/GameRulesActivity;

    invoke-virtual {p0, p1}, Lorg/xbet/core/presentation/GameRulesActivity_MembersInjector;->injectMembers(Lorg/xbet/core/presentation/GameRulesActivity;)V

    return-void
.end method

.method public injectMembers(Lorg/xbet/core/presentation/GameRulesActivity;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/xbet/core/presentation/GameRulesActivity_MembersInjector;->appScreensProvider:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/ui_common/router/AppScreensProvider;

    invoke-static {p1, v0}, Lorg/xbet/core/presentation/GameRulesActivity_MembersInjector;->injectAppScreensProvider(Lorg/xbet/core/presentation/GameRulesActivity;Lorg/xbet/ui_common/router/AppScreensProvider;)V

    return-void
.end method
