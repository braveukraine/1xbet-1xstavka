.class public final synthetic Lorg/xbet/client1/new_arch/repositories/profile/geo/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lorg/xbet/client1/new_arch/repositories/profile/geo/GeoRepositoryImpl;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lorg/xbet/client1/new_arch/repositories/profile/geo/GeoRepositoryImpl;IIIILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/xbet/client1/new_arch/repositories/profile/geo/a;->a:Lorg/xbet/client1/new_arch/repositories/profile/geo/GeoRepositoryImpl;

    iput p2, p0, Lorg/xbet/client1/new_arch/repositories/profile/geo/a;->b:I

    iput p3, p0, Lorg/xbet/client1/new_arch/repositories/profile/geo/a;->c:I

    iput p4, p0, Lorg/xbet/client1/new_arch/repositories/profile/geo/a;->d:I

    iput p5, p0, Lorg/xbet/client1/new_arch/repositories/profile/geo/a;->e:I

    iput-object p6, p0, Lorg/xbet/client1/new_arch/repositories/profile/geo/a;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lorg/xbet/client1/new_arch/repositories/profile/geo/a;->a:Lorg/xbet/client1/new_arch/repositories/profile/geo/GeoRepositoryImpl;

    iget v1, p0, Lorg/xbet/client1/new_arch/repositories/profile/geo/a;->b:I

    iget v2, p0, Lorg/xbet/client1/new_arch/repositories/profile/geo/a;->c:I

    iget v3, p0, Lorg/xbet/client1/new_arch/repositories/profile/geo/a;->d:I

    iget v4, p0, Lorg/xbet/client1/new_arch/repositories/profile/geo/a;->e:I

    iget-object v5, p0, Lorg/xbet/client1/new_arch/repositories/profile/geo/a;->f:Ljava/lang/String;

    invoke-static/range {v0 .. v5}, Lorg/xbet/client1/new_arch/repositories/profile/geo/GeoRepositoryImpl;->g(Lorg/xbet/client1/new_arch/repositories/profile/geo/GeoRepositoryImpl;IIIILjava/lang/String;)Lv80/z;

    move-result-object v0

    return-object v0
.end method
