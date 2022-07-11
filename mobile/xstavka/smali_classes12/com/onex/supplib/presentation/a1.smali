.class public final Lcom/onex/supplib/presentation/a1;
.super Ljava/lang/Object;
.source "SuppLibChatPresenter_Factory.java"


# instance fields
.field private final a:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Ll8/d;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lr50/g;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lhj/a;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/ui_common/utils/internet/ConnectionObserver;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lz90/a;Lz90/a;Lz90/a;Lz90/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz90/a<",
            "Ll8/d;",
            ">;",
            "Lz90/a<",
            "Lr50/g;",
            ">;",
            "Lz90/a<",
            "Lhj/a;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/ui_common/utils/internet/ConnectionObserver;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/onex/supplib/presentation/a1;->a:Lz90/a;

    .line 3
    iput-object p2, p0, Lcom/onex/supplib/presentation/a1;->b:Lz90/a;

    .line 4
    iput-object p3, p0, Lcom/onex/supplib/presentation/a1;->c:Lz90/a;

    .line 5
    iput-object p4, p0, Lcom/onex/supplib/presentation/a1;->d:Lz90/a;

    return-void
.end method

.method public static a(Lz90/a;Lz90/a;Lz90/a;Lz90/a;)Lcom/onex/supplib/presentation/a1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz90/a<",
            "Ll8/d;",
            ">;",
            "Lz90/a<",
            "Lr50/g;",
            ">;",
            "Lz90/a<",
            "Lhj/a;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/ui_common/utils/internet/ConnectionObserver;",
            ">;)",
            "Lcom/onex/supplib/presentation/a1;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/onex/supplib/presentation/a1;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/onex/supplib/presentation/a1;-><init>(Lz90/a;Lz90/a;Lz90/a;Lz90/a;)V

    return-object v0
.end method

.method public static c(Lorg/xbet/ui_common/router/BaseOneXRouter;Ll8/d;Lr50/g;Lhj/a;Lorg/xbet/ui_common/utils/internet/ConnectionObserver;)Lcom/onex/supplib/presentation/SuppLibChatPresenter;
    .locals 7

    .line 1
    new-instance v6, Lcom/onex/supplib/presentation/SuppLibChatPresenter;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/onex/supplib/presentation/SuppLibChatPresenter;-><init>(Lorg/xbet/ui_common/router/BaseOneXRouter;Ll8/d;Lr50/g;Lhj/a;Lorg/xbet/ui_common/utils/internet/ConnectionObserver;)V

    return-object v6
.end method


# virtual methods
.method public b(Lorg/xbet/ui_common/router/BaseOneXRouter;)Lcom/onex/supplib/presentation/SuppLibChatPresenter;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/onex/supplib/presentation/a1;->a:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll8/d;

    iget-object v1, p0, Lcom/onex/supplib/presentation/a1;->b:Lz90/a;

    invoke-interface {v1}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr50/g;

    iget-object v2, p0, Lcom/onex/supplib/presentation/a1;->c:Lz90/a;

    invoke-interface {v2}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhj/a;

    iget-object v3, p0, Lcom/onex/supplib/presentation/a1;->d:Lz90/a;

    invoke-interface {v3}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/xbet/ui_common/utils/internet/ConnectionObserver;

    invoke-static {p1, v0, v1, v2, v3}, Lcom/onex/supplib/presentation/a1;->c(Lorg/xbet/ui_common/router/BaseOneXRouter;Ll8/d;Lr50/g;Lhj/a;Lorg/xbet/ui_common/utils/internet/ConnectionObserver;)Lcom/onex/supplib/presentation/SuppLibChatPresenter;

    move-result-object p1

    return-object p1
.end method
