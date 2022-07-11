.class public final synthetic Lorg/xbet/client1/new_arch/domain/profile/v;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ly80/l;


# instance fields
.field public final synthetic a:Lorg/xbet/client1/new_arch/domain/profile/GeoInteractor;

.field public final synthetic b:I

.field public final synthetic c:Ld50/c;


# direct methods
.method public synthetic constructor <init>(Lorg/xbet/client1/new_arch/domain/profile/GeoInteractor;ILd50/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/xbet/client1/new_arch/domain/profile/v;->a:Lorg/xbet/client1/new_arch/domain/profile/GeoInteractor;

    iput p2, p0, Lorg/xbet/client1/new_arch/domain/profile/v;->b:I

    iput-object p3, p0, Lorg/xbet/client1/new_arch/domain/profile/v;->c:Ld50/c;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lorg/xbet/client1/new_arch/domain/profile/v;->a:Lorg/xbet/client1/new_arch/domain/profile/GeoInteractor;

    iget v1, p0, Lorg/xbet/client1/new_arch/domain/profile/v;->b:I

    iget-object v2, p0, Lorg/xbet/client1/new_arch/domain/profile/v;->c:Ld50/c;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, v1, v2, p1}, Lorg/xbet/client1/new_arch/domain/profile/GeoInteractor;->x(Lorg/xbet/client1/new_arch/domain/profile/GeoInteractor;ILd50/c;Ljava/util/List;)Lv80/z;

    move-result-object p1

    return-object p1
.end method
