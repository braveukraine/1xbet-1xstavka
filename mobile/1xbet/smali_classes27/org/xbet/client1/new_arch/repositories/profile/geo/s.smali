.class public final synthetic Lorg/xbet/client1/new_arch/repositories/profile/geo/s;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ly80/g;


# instance fields
.field public final synthetic a:Lorg/xbet/client1/new_arch/repositories/profile/geo/GeoRepositoryImpl;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lorg/xbet/client1/new_arch/repositories/profile/geo/GeoRepositoryImpl;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/xbet/client1/new_arch/repositories/profile/geo/s;->a:Lorg/xbet/client1/new_arch/repositories/profile/geo/GeoRepositoryImpl;

    iput p2, p0, Lorg/xbet/client1/new_arch/repositories/profile/geo/s;->b:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lorg/xbet/client1/new_arch/repositories/profile/geo/s;->a:Lorg/xbet/client1/new_arch/repositories/profile/geo/GeoRepositoryImpl;

    iget v1, p0, Lorg/xbet/client1/new_arch/repositories/profile/geo/s;->b:I

    check-cast p1, Ljava/util/List;

    invoke-static {v0, v1, p1}, Lorg/xbet/client1/new_arch/repositories/profile/geo/GeoRepositoryImpl;->a(Lorg/xbet/client1/new_arch/repositories/profile/geo/GeoRepositoryImpl;ILjava/util/List;)V

    return-void
.end method
