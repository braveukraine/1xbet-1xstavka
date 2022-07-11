.class public final synthetic Lorg/xbet/client1/new_arch/domain/profile/d;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lj90/l;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Lorg/xbet/client1/new_arch/domain/profile/GeoInteractor;

.field public final synthetic c:Lo50/c;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lorg/xbet/client1/new_arch/domain/profile/GeoInteractor;Lo50/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/xbet/client1/new_arch/domain/profile/d;->a:Ljava/util/List;

    iput-object p2, p0, Lorg/xbet/client1/new_arch/domain/profile/d;->b:Lorg/xbet/client1/new_arch/domain/profile/GeoInteractor;

    iput-object p3, p0, Lorg/xbet/client1/new_arch/domain/profile/d;->c:Lo50/c;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lorg/xbet/client1/new_arch/domain/profile/d;->a:Ljava/util/List;

    iget-object v1, p0, Lorg/xbet/client1/new_arch/domain/profile/d;->b:Lorg/xbet/client1/new_arch/domain/profile/GeoInteractor;

    iget-object v2, p0, Lorg/xbet/client1/new_arch/domain/profile/d;->c:Lo50/c;

    check-cast p1, Lt30/a;

    invoke-static {v0, v1, v2, p1}, Lorg/xbet/client1/new_arch/domain/profile/GeoInteractor;->y(Ljava/util/List;Lorg/xbet/client1/new_arch/domain/profile/GeoInteractor;Lo50/c;Lt30/a;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
