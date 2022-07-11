.class public final synthetic Lorg/xbet/vip_club/presentation/e;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ly80/g;


# instance fields
.field public final synthetic a:Lorg/xbet/vip_club/presentation/VipClubView;


# direct methods
.method public synthetic constructor <init>(Lorg/xbet/vip_club/presentation/VipClubView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/xbet/vip_club/presentation/e;->a:Lorg/xbet/vip_club/presentation/VipClubView;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lorg/xbet/vip_club/presentation/e;->a:Lorg/xbet/vip_club/presentation/VipClubView;

    check-cast p1, Ljava/util/List;

    invoke-interface {v0, p1}, Lorg/xbet/vip_club/presentation/VipClubView;->updateRules(Ljava/util/List;)V

    return-void
.end method
