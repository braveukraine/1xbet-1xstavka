.class public final synthetic Lorg/xbet/vip_club/presentation/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lorg/xbet/vip_club/presentation/VipClubPresenter;


# direct methods
.method public synthetic constructor <init>(Lorg/xbet/vip_club/presentation/VipClubPresenter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/xbet/vip_club/presentation/b;->a:Lorg/xbet/vip_club/presentation/VipClubPresenter;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lorg/xbet/vip_club/presentation/b;->a:Lorg/xbet/vip_club/presentation/VipClubPresenter;

    invoke-static {v0}, Lorg/xbet/vip_club/presentation/VipClubPresenter;->d(Lorg/xbet/vip_club/presentation/VipClubPresenter;)Lv80/z;

    move-result-object v0

    return-object v0
.end method
