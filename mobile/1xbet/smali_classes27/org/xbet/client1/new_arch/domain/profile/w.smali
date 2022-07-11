.class public final synthetic Lorg/xbet/client1/new_arch/domain/profile/w;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ly80/l;


# instance fields
.field public final synthetic a:Lorg/xbet/client1/new_arch/domain/profile/GeoInteractor;

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(Lorg/xbet/client1/new_arch/domain/profile/GeoInteractor;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/xbet/client1/new_arch/domain/profile/w;->a:Lorg/xbet/client1/new_arch/domain/profile/GeoInteractor;

    iput-wide p2, p0, Lorg/xbet/client1/new_arch/domain/profile/w;->b:J

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lorg/xbet/client1/new_arch/domain/profile/w;->a:Lorg/xbet/client1/new_arch/domain/profile/GeoInteractor;

    iget-wide v1, p0, Lorg/xbet/client1/new_arch/domain/profile/w;->b:J

    check-cast p1, Ljava/util/List;

    invoke-static {v0, v1, v2, p1}, Lorg/xbet/client1/new_arch/domain/profile/GeoInteractor;->z(Lorg/xbet/client1/new_arch/domain/profile/GeoInteractor;JLjava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
