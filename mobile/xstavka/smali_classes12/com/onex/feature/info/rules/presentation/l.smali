.class public final Lcom/onex/feature/info/rules/presentation/l;
.super Ljava/lang/Object;
.source "RulesPresenter_Factory.java"


# instance fields
.field private final a:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lcom/onex/feature/info/rules/presentation/models/RuleData;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lh6/m;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/ui_common/utils/internet/ConnectionObserver;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lz90/a;Lz90/a;Lz90/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz90/a<",
            "Lcom/onex/feature/info/rules/presentation/models/RuleData;",
            ">;",
            "Lz90/a<",
            "Lh6/m;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/ui_common/utils/internet/ConnectionObserver;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/onex/feature/info/rules/presentation/l;->a:Lz90/a;

    .line 3
    iput-object p2, p0, Lcom/onex/feature/info/rules/presentation/l;->b:Lz90/a;

    .line 4
    iput-object p3, p0, Lcom/onex/feature/info/rules/presentation/l;->c:Lz90/a;

    return-void
.end method

.method public static a(Lz90/a;Lz90/a;Lz90/a;)Lcom/onex/feature/info/rules/presentation/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz90/a<",
            "Lcom/onex/feature/info/rules/presentation/models/RuleData;",
            ">;",
            "Lz90/a<",
            "Lh6/m;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/ui_common/utils/internet/ConnectionObserver;",
            ">;)",
            "Lcom/onex/feature/info/rules/presentation/l;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/onex/feature/info/rules/presentation/l;

    invoke-direct {v0, p0, p1, p2}, Lcom/onex/feature/info/rules/presentation/l;-><init>(Lz90/a;Lz90/a;Lz90/a;)V

    return-object v0
.end method

.method public static c(Lcom/onex/feature/info/rules/presentation/models/RuleData;Lh6/m;Lorg/xbet/ui_common/utils/internet/ConnectionObserver;Lorg/xbet/ui_common/router/BaseOneXRouter;)Lcom/onex/feature/info/rules/presentation/RulesPresenter;
    .locals 1

    .line 1
    new-instance v0, Lcom/onex/feature/info/rules/presentation/RulesPresenter;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/onex/feature/info/rules/presentation/RulesPresenter;-><init>(Lcom/onex/feature/info/rules/presentation/models/RuleData;Lh6/m;Lorg/xbet/ui_common/utils/internet/ConnectionObserver;Lorg/xbet/ui_common/router/BaseOneXRouter;)V

    return-object v0
.end method


# virtual methods
.method public b(Lorg/xbet/ui_common/router/BaseOneXRouter;)Lcom/onex/feature/info/rules/presentation/RulesPresenter;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/onex/feature/info/rules/presentation/l;->a:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/onex/feature/info/rules/presentation/models/RuleData;

    iget-object v1, p0, Lcom/onex/feature/info/rules/presentation/l;->b:Lz90/a;

    invoke-interface {v1}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh6/m;

    iget-object v2, p0, Lcom/onex/feature/info/rules/presentation/l;->c:Lz90/a;

    invoke-interface {v2}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/xbet/ui_common/utils/internet/ConnectionObserver;

    invoke-static {v0, v1, v2, p1}, Lcom/onex/feature/info/rules/presentation/l;->c(Lcom/onex/feature/info/rules/presentation/models/RuleData;Lh6/m;Lorg/xbet/ui_common/utils/internet/ConnectionObserver;Lorg/xbet/ui_common/router/BaseOneXRouter;)Lcom/onex/feature/info/rules/presentation/RulesPresenter;

    move-result-object p1

    return-object p1
.end method
