.class public final synthetic Lorg/xbet/client1/new_arch/repositories/profile/geo/n;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lorg/xbet/client1/new_arch/repositories/profile/geo/GeoRepositoryImpl;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lorg/xbet/client1/new_arch/repositories/profile/geo/GeoRepositoryImpl;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/xbet/client1/new_arch/repositories/profile/geo/n;->a:Lorg/xbet/client1/new_arch/repositories/profile/geo/GeoRepositoryImpl;

    iput-object p2, p0, Lorg/xbet/client1/new_arch/repositories/profile/geo/n;->b:Ljava/lang/String;

    iput p3, p0, Lorg/xbet/client1/new_arch/repositories/profile/geo/n;->c:I

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lorg/xbet/client1/new_arch/repositories/profile/geo/n;->a:Lorg/xbet/client1/new_arch/repositories/profile/geo/GeoRepositoryImpl;

    iget-object v1, p0, Lorg/xbet/client1/new_arch/repositories/profile/geo/n;->b:Ljava/lang/String;

    iget v2, p0, Lorg/xbet/client1/new_arch/repositories/profile/geo/n;->c:I

    invoke-static {v0, v1, v2}, Lorg/xbet/client1/new_arch/repositories/profile/geo/GeoRepositoryImpl;->d(Lorg/xbet/client1/new_arch/repositories/profile/geo/GeoRepositoryImpl;Ljava/lang/String;I)Lv80/z;

    move-result-object v0

    return-object v0
.end method
