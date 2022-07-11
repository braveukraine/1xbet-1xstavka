.class public final Lcom/xbet/bethistory/presentation/history/share_coupon/o;
.super Ljava/lang/Object;
.source "ShareCouponPresenter_Factory.java"


# instance fields
.field private final a:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lch/b;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/ui_common/utils/internet/ConnectionObserver;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/ui_common/utils/ErrorHandler;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo90/a<",
            "Ljava/lang/String;",
            ">;",
            "Lo90/a<",
            "Ljava/io/File;",
            ">;",
            "Lo90/a<",
            "Lch/b;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/ui_common/utils/internet/ConnectionObserver;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/ui_common/utils/ErrorHandler;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/xbet/bethistory/presentation/history/share_coupon/o;->a:Lo90/a;

    .line 3
    iput-object p2, p0, Lcom/xbet/bethistory/presentation/history/share_coupon/o;->b:Lo90/a;

    .line 4
    iput-object p3, p0, Lcom/xbet/bethistory/presentation/history/share_coupon/o;->c:Lo90/a;

    .line 5
    iput-object p4, p0, Lcom/xbet/bethistory/presentation/history/share_coupon/o;->d:Lo90/a;

    .line 6
    iput-object p5, p0, Lcom/xbet/bethistory/presentation/history/share_coupon/o;->e:Lo90/a;

    return-void
.end method

.method public static a(Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;)Lcom/xbet/bethistory/presentation/history/share_coupon/o;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo90/a<",
            "Ljava/lang/String;",
            ">;",
            "Lo90/a<",
            "Ljava/io/File;",
            ">;",
            "Lo90/a<",
            "Lch/b;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/ui_common/utils/internet/ConnectionObserver;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/ui_common/utils/ErrorHandler;",
            ">;)",
            "Lcom/xbet/bethistory/presentation/history/share_coupon/o;"
        }
    .end annotation

    new-instance v6, Lcom/xbet/bethistory/presentation/history/share_coupon/o;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/xbet/bethistory/presentation/history/share_coupon/o;-><init>(Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;)V

    return-object v6
.end method

.method public static c(Ljava/lang/String;Ljava/io/File;Lch/b;Lorg/xbet/ui_common/utils/internet/ConnectionObserver;Lorg/xbet/ui_common/router/BaseOneXRouter;Lorg/xbet/ui_common/utils/ErrorHandler;)Lcom/xbet/bethistory/presentation/history/share_coupon/ShareCouponPresenter;
    .locals 8

    new-instance v7, Lcom/xbet/bethistory/presentation/history/share_coupon/ShareCouponPresenter;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/xbet/bethistory/presentation/history/share_coupon/ShareCouponPresenter;-><init>(Ljava/lang/String;Ljava/io/File;Lch/b;Lorg/xbet/ui_common/utils/internet/ConnectionObserver;Lorg/xbet/ui_common/router/BaseOneXRouter;Lorg/xbet/ui_common/utils/ErrorHandler;)V

    return-object v7
.end method


# virtual methods
.method public b(Lorg/xbet/ui_common/router/BaseOneXRouter;)Lcom/xbet/bethistory/presentation/history/share_coupon/ShareCouponPresenter;
    .locals 7

    iget-object v0, p0, Lcom/xbet/bethistory/presentation/history/share_coupon/o;->a:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    iget-object v0, p0, Lcom/xbet/bethistory/presentation/history/share_coupon/o;->b:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/io/File;

    iget-object v0, p0, Lcom/xbet/bethistory/presentation/history/share_coupon/o;->c:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lch/b;

    iget-object v0, p0, Lcom/xbet/bethistory/presentation/history/share_coupon/o;->d:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lorg/xbet/ui_common/utils/internet/ConnectionObserver;

    iget-object v0, p0, Lcom/xbet/bethistory/presentation/history/share_coupon/o;->e:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lorg/xbet/ui_common/utils/ErrorHandler;

    move-object v5, p1

    invoke-static/range {v1 .. v6}, Lcom/xbet/bethistory/presentation/history/share_coupon/o;->c(Ljava/lang/String;Ljava/io/File;Lch/b;Lorg/xbet/ui_common/utils/internet/ConnectionObserver;Lorg/xbet/ui_common/router/BaseOneXRouter;Lorg/xbet/ui_common/utils/ErrorHandler;)Lcom/xbet/bethistory/presentation/history/share_coupon/ShareCouponPresenter;

    move-result-object p1

    return-object p1
.end method
