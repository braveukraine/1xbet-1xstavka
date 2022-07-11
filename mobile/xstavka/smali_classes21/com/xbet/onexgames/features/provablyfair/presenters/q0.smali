.class public final Lcom/xbet/onexgames/features/provablyfair/presenters/q0;
.super Ljava/lang/Object;
.source "ProvablyFairStatisticPresenter_Factory.java"


# instance fields
.field private final a:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lxu/f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lz90/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz90/a<",
            "Lxu/f;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/xbet/onexgames/features/provablyfair/presenters/q0;->a:Lz90/a;

    return-void
.end method

.method public static a(Lz90/a;)Lcom/xbet/onexgames/features/provablyfair/presenters/q0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz90/a<",
            "Lxu/f;",
            ">;)",
            "Lcom/xbet/onexgames/features/provablyfair/presenters/q0;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/xbet/onexgames/features/provablyfair/presenters/q0;

    invoke-direct {v0, p0}, Lcom/xbet/onexgames/features/provablyfair/presenters/q0;-><init>(Lz90/a;)V

    return-object v0
.end method

.method public static c(Lxu/f;Lorg/xbet/ui_common/router/BaseOneXRouter;)Lcom/xbet/onexgames/features/provablyfair/presenters/ProvablyFairStatisticPresenter;
    .locals 1

    .line 1
    new-instance v0, Lcom/xbet/onexgames/features/provablyfair/presenters/ProvablyFairStatisticPresenter;

    invoke-direct {v0, p0, p1}, Lcom/xbet/onexgames/features/provablyfair/presenters/ProvablyFairStatisticPresenter;-><init>(Lxu/f;Lorg/xbet/ui_common/router/BaseOneXRouter;)V

    return-object v0
.end method


# virtual methods
.method public b(Lorg/xbet/ui_common/router/BaseOneXRouter;)Lcom/xbet/onexgames/features/provablyfair/presenters/ProvablyFairStatisticPresenter;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xbet/onexgames/features/provablyfair/presenters/q0;->a:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxu/f;

    invoke-static {v0, p1}, Lcom/xbet/onexgames/features/provablyfair/presenters/q0;->c(Lxu/f;Lorg/xbet/ui_common/router/BaseOneXRouter;)Lcom/xbet/onexgames/features/provablyfair/presenters/ProvablyFairStatisticPresenter;

    move-result-object p1

    return-object p1
.end method
