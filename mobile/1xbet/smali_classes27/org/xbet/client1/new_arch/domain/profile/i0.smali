.class public final synthetic Lorg/xbet/client1/new_arch/domain/profile/i0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ly80/g;


# instance fields
.field public final synthetic a:Lorg/xbet/client1/new_arch/domain/profile/GeoInteractor;


# direct methods
.method public synthetic constructor <init>(Lorg/xbet/client1/new_arch/domain/profile/GeoInteractor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/xbet/client1/new_arch/domain/profile/i0;->a:Lorg/xbet/client1/new_arch/domain/profile/GeoInteractor;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lorg/xbet/client1/new_arch/domain/profile/i0;->a:Lorg/xbet/client1/new_arch/domain/profile/GeoInteractor;

    check-cast p1, Lcom/xbet/onexuser/domain/entity/f;

    invoke-static {v0, p1}, Lorg/xbet/client1/new_arch/domain/profile/GeoInteractor;->C(Lorg/xbet/client1/new_arch/domain/profile/GeoInteractor;Lcom/xbet/onexuser/domain/entity/f;)V

    return-void
.end method
