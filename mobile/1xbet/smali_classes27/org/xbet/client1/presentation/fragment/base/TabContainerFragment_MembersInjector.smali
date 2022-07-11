.class public final Lorg/xbet/client1/presentation/fragment/base/TabContainerFragment_MembersInjector;
.super Ljava/lang/Object;
.source "TabContainerFragment_MembersInjector.java"

# interfaces
.implements Li80/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Li80/b<",
        "Lorg/xbet/client1/presentation/fragment/base/TabContainerFragment;",
        ">;"
    }
.end annotation


# instance fields
.field private final analyticsTrackerProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/analytics/domain/AnalyticsTracker;",
            ">;"
        }
    .end annotation
.end field

.field private final ciceroneHolderProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/ui_common/router/LocalCiceroneHolder;",
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
            "Lorg/xbet/ui_common/router/LocalCiceroneHolder;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/analytics/domain/AnalyticsTracker;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/client1/presentation/fragment/base/TabContainerFragment_MembersInjector;->ciceroneHolderProvider:Lo90/a;

    .line 3
    iput-object p2, p0, Lorg/xbet/client1/presentation/fragment/base/TabContainerFragment_MembersInjector;->analyticsTrackerProvider:Lo90/a;

    return-void
.end method

.method public static create(Lo90/a;Lo90/a;)Li80/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo90/a<",
            "Lorg/xbet/ui_common/router/LocalCiceroneHolder;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/analytics/domain/AnalyticsTracker;",
            ">;)",
            "Li80/b<",
            "Lorg/xbet/client1/presentation/fragment/base/TabContainerFragment;",
            ">;"
        }
    .end annotation

    new-instance v0, Lorg/xbet/client1/presentation/fragment/base/TabContainerFragment_MembersInjector;

    invoke-direct {v0, p0, p1}, Lorg/xbet/client1/presentation/fragment/base/TabContainerFragment_MembersInjector;-><init>(Lo90/a;Lo90/a;)V

    return-object v0
.end method

.method public static injectAnalyticsTracker(Lorg/xbet/client1/presentation/fragment/base/TabContainerFragment;Lorg/xbet/analytics/domain/AnalyticsTracker;)V
    .locals 0

    iput-object p1, p0, Lorg/xbet/client1/presentation/fragment/base/TabContainerFragment;->analyticsTracker:Lorg/xbet/analytics/domain/AnalyticsTracker;

    return-void
.end method

.method public static injectCiceroneHolder(Lorg/xbet/client1/presentation/fragment/base/TabContainerFragment;Lorg/xbet/ui_common/router/LocalCiceroneHolder;)V
    .locals 0

    iput-object p1, p0, Lorg/xbet/client1/presentation/fragment/base/TabContainerFragment;->ciceroneHolder:Lorg/xbet/ui_common/router/LocalCiceroneHolder;

    return-void
.end method


# virtual methods
.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lorg/xbet/client1/presentation/fragment/base/TabContainerFragment;

    invoke-virtual {p0, p1}, Lorg/xbet/client1/presentation/fragment/base/TabContainerFragment_MembersInjector;->injectMembers(Lorg/xbet/client1/presentation/fragment/base/TabContainerFragment;)V

    return-void
.end method

.method public injectMembers(Lorg/xbet/client1/presentation/fragment/base/TabContainerFragment;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/xbet/client1/presentation/fragment/base/TabContainerFragment_MembersInjector;->ciceroneHolderProvider:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/ui_common/router/LocalCiceroneHolder;

    invoke-static {p1, v0}, Lorg/xbet/client1/presentation/fragment/base/TabContainerFragment_MembersInjector;->injectCiceroneHolder(Lorg/xbet/client1/presentation/fragment/base/TabContainerFragment;Lorg/xbet/ui_common/router/LocalCiceroneHolder;)V

    .line 3
    iget-object v0, p0, Lorg/xbet/client1/presentation/fragment/base/TabContainerFragment_MembersInjector;->analyticsTrackerProvider:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/analytics/domain/AnalyticsTracker;

    invoke-static {p1, v0}, Lorg/xbet/client1/presentation/fragment/base/TabContainerFragment_MembersInjector;->injectAnalyticsTracker(Lorg/xbet/client1/presentation/fragment/base/TabContainerFragment;Lorg/xbet/analytics/domain/AnalyticsTracker;)V

    return-void
.end method
