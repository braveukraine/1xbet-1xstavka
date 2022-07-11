.class public final synthetic Lorg/xbet/client1/new_arch/repositories/profile/geo/g;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ly80/l;


# instance fields
.field public final synthetic a:Lorg/xbet/client1/new_arch/repositories/profile/geo/GeoRepositoryImpl;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lorg/xbet/client1/new_arch/repositories/profile/geo/GeoRepositoryImpl;IIILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/xbet/client1/new_arch/repositories/profile/geo/g;->a:Lorg/xbet/client1/new_arch/repositories/profile/geo/GeoRepositoryImpl;

    iput p2, p0, Lorg/xbet/client1/new_arch/repositories/profile/geo/g;->b:I

    iput p3, p0, Lorg/xbet/client1/new_arch/repositories/profile/geo/g;->c:I

    iput p4, p0, Lorg/xbet/client1/new_arch/repositories/profile/geo/g;->d:I

    iput-object p5, p0, Lorg/xbet/client1/new_arch/repositories/profile/geo/g;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lorg/xbet/client1/new_arch/repositories/profile/geo/g;->a:Lorg/xbet/client1/new_arch/repositories/profile/geo/GeoRepositoryImpl;

    iget v1, p0, Lorg/xbet/client1/new_arch/repositories/profile/geo/g;->b:I

    iget v2, p0, Lorg/xbet/client1/new_arch/repositories/profile/geo/g;->c:I

    iget v3, p0, Lorg/xbet/client1/new_arch/repositories/profile/geo/g;->d:I

    iget-object v4, p0, Lorg/xbet/client1/new_arch/repositories/profile/geo/g;->e:Ljava/lang/String;

    move-object v5, p1

    check-cast v5, Ljava/util/List;

    invoke-static/range {v0 .. v5}, Lorg/xbet/client1/new_arch/repositories/profile/geo/GeoRepositoryImpl;->c(Lorg/xbet/client1/new_arch/repositories/profile/geo/GeoRepositoryImpl;IIILjava/lang/String;Ljava/util/List;)Lv80/z;

    move-result-object p1

    return-object p1
.end method
