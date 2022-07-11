.class public final synthetic Lorg/xbet/client1/new_arch/repositories/profile/geo/j;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lorg/xbet/client1/new_arch/repositories/profile/geo/GeoRepository;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lorg/xbet/client1/new_arch/repositories/profile/geo/GeoRepository;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/xbet/client1/new_arch/repositories/profile/geo/j;->a:Lorg/xbet/client1/new_arch/repositories/profile/geo/GeoRepository;

    iput p2, p0, Lorg/xbet/client1/new_arch/repositories/profile/geo/j;->b:I

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lorg/xbet/client1/new_arch/repositories/profile/geo/j;->a:Lorg/xbet/client1/new_arch/repositories/profile/geo/GeoRepository;

    iget v1, p0, Lorg/xbet/client1/new_arch/repositories/profile/geo/j;->b:I

    invoke-static {v0, v1}, Lorg/xbet/client1/new_arch/repositories/profile/geo/GeoRepository;->k(Lorg/xbet/client1/new_arch/repositories/profile/geo/GeoRepository;I)Lg90/z;

    move-result-object v0

    return-object v0
.end method
