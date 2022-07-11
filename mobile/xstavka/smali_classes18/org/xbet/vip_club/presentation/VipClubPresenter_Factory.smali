.class public final Lorg/xbet/vip_club/presentation/VipClubPresenter_Factory;
.super Ljava/lang/Object;
.source "VipClubPresenter_Factory.java"


# instance fields
.field private final vipClubInteractorProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lt6/f;",
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
            "Lt6/f;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/vip_club/presentation/VipClubPresenter_Factory;->vipClubInteractorProvider:Lz90/a;

    return-void
.end method

.method public static create(Lz90/a;)Lorg/xbet/vip_club/presentation/VipClubPresenter_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz90/a<",
            "Lt6/f;",
            ">;)",
            "Lorg/xbet/vip_club/presentation/VipClubPresenter_Factory;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/xbet/vip_club/presentation/VipClubPresenter_Factory;

    invoke-direct {v0, p0}, Lorg/xbet/vip_club/presentation/VipClubPresenter_Factory;-><init>(Lz90/a;)V

    return-object v0
.end method

.method public static newInstance(Lt6/f;Lorg/xbet/ui_common/router/BaseOneXRouter;)Lorg/xbet/vip_club/presentation/VipClubPresenter;
    .locals 1

    .line 1
    new-instance v0, Lorg/xbet/vip_club/presentation/VipClubPresenter;

    invoke-direct {v0, p0, p1}, Lorg/xbet/vip_club/presentation/VipClubPresenter;-><init>(Lt6/f;Lorg/xbet/ui_common/router/BaseOneXRouter;)V

    return-object v0
.end method


# virtual methods
.method public get(Lorg/xbet/ui_common/router/BaseOneXRouter;)Lorg/xbet/vip_club/presentation/VipClubPresenter;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xbet/vip_club/presentation/VipClubPresenter_Factory;->vipClubInteractorProvider:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt6/f;

    invoke-static {v0, p1}, Lorg/xbet/vip_club/presentation/VipClubPresenter_Factory;->newInstance(Lt6/f;Lorg/xbet/ui_common/router/BaseOneXRouter;)Lorg/xbet/vip_club/presentation/VipClubPresenter;

    move-result-object p1

    return-object p1
.end method
