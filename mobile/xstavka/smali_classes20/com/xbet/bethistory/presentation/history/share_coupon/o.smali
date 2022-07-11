.class public final Lcom/xbet/bethistory/presentation/history/share_coupon/o;
.super Ljava/lang/Object;
.source "ShareCouponPresenter_Factory.java"


# instance fields
.field private final a:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lgh/b;",
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
            "Ljava/lang/String;",
            ">;",
            "Lz90/a<",
            "Ljava/io/File;",
            ">;",
            "Lz90/a<",
            "Lgh/b;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/ui_common/utils/internet/ConnectionObserver;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/xbet/bethistory/presentation/history/share_coupon/o;->a:Lz90/a;

    .line 3
    iput-object p2, p0, Lcom/xbet/bethistory/presentation/history/share_coupon/o;->b:Lz90/a;

    .line 4
    iput-object p3, p0, Lcom/xbet/bethistory/presentation/history/share_coupon/o;->c:Lz90/a;

    .line 5
    iput-object p4, p0, Lcom/xbet/bethistory/presentation/history/share_coupon/o;->d:Lz90/a;

    return-void
.end method

.method public static a(Lz90/a;Lz90/a;Lz90/a;Lz90/a;)Lcom/xbet/bethistory/presentation/history/share_coupon/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz90/a<",
            "Ljava/lang/String;",
            ">;",
            "Lz90/a<",
            "Ljava/io/File;",
            ">;",
            "Lz90/a<",
            "Lgh/b;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/ui_common/utils/internet/ConnectionObserver;",
            ">;)",
            "Lcom/xbet/bethistory/presentation/history/share_coupon/o;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/xbet/bethistory/presentation/history/share_coupon/o;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/xbet/bethistory/presentation/history/share_coupon/o;-><init>(Lz90/a;Lz90/a;Lz90/a;Lz90/a;)V

    return-object v0
.end method

.method public static c(Ljava/lang/String;Ljava/io/File;Lgh/b;Lorg/xbet/ui_common/utils/internet/ConnectionObserver;Lorg/xbet/ui_common/router/BaseOneXRouter;)Lcom/xbet/bethistory/presentation/history/share_coupon/ShareCouponPresenter;
    .locals 7

    .line 1
    new-instance v6, Lcom/xbet/bethistory/presentation/history/share_coupon/ShareCouponPresenter;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/xbet/bethistory/presentation/history/share_coupon/ShareCouponPresenter;-><init>(Ljava/lang/String;Ljava/io/File;Lgh/b;Lorg/xbet/ui_common/utils/internet/ConnectionObserver;Lorg/xbet/ui_common/router/BaseOneXRouter;)V

    return-object v6
.end method


# virtual methods
.method public b(Lorg/xbet/ui_common/router/BaseOneXRouter;)Lcom/xbet/bethistory/presentation/history/share_coupon/ShareCouponPresenter;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/xbet/bethistory/presentation/history/share_coupon/o;->a:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/xbet/bethistory/presentation/history/share_coupon/o;->b:Lz90/a;

    invoke-interface {v1}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/File;

    iget-object v2, p0, Lcom/xbet/bethistory/presentation/history/share_coupon/o;->c:Lz90/a;

    invoke-interface {v2}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgh/b;

    iget-object v3, p0, Lcom/xbet/bethistory/presentation/history/share_coupon/o;->d:Lz90/a;

    invoke-interface {v3}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/xbet/ui_common/utils/internet/ConnectionObserver;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/xbet/bethistory/presentation/history/share_coupon/o;->c(Ljava/lang/String;Ljava/io/File;Lgh/b;Lorg/xbet/ui_common/utils/internet/ConnectionObserver;Lorg/xbet/ui_common/router/BaseOneXRouter;)Lcom/xbet/bethistory/presentation/history/share_coupon/ShareCouponPresenter;

    move-result-object p1

    return-object p1
.end method
