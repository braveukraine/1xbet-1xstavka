.class public final synthetic Lorg/xbet/client1/new_arch/domain/profile/f;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ly80/l;


# instance fields
.field public final synthetic a:Lorg/xbet/client1/new_arch/domain/profile/GeoInteractor;


# direct methods
.method public synthetic constructor <init>(Lorg/xbet/client1/new_arch/domain/profile/GeoInteractor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/xbet/client1/new_arch/domain/profile/f;->a:Lorg/xbet/client1/new_arch/domain/profile/GeoInteractor;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lorg/xbet/client1/new_arch/domain/profile/f;->a:Lorg/xbet/client1/new_arch/domain/profile/GeoInteractor;

    check-cast p1, Li30/a;

    invoke-static {v0, p1}, Lorg/xbet/client1/new_arch/domain/profile/GeoInteractor;->h(Lorg/xbet/client1/new_arch/domain/profile/GeoInteractor;Li30/a;)Lv80/z;

    move-result-object p1

    return-object p1
.end method
