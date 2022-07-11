.class public final synthetic Lorg/xbet/client1/providers/k;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lj90/l;


# instance fields
.field public final synthetic a:Lorg/xbet/client1/new_arch/domain/mappers/DualPhoneCountryMapper;


# direct methods
.method public synthetic constructor <init>(Lorg/xbet/client1/new_arch/domain/mappers/DualPhoneCountryMapper;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/xbet/client1/providers/k;->a:Lorg/xbet/client1/new_arch/domain/mappers/DualPhoneCountryMapper;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lorg/xbet/client1/providers/k;->a:Lorg/xbet/client1/new_arch/domain/mappers/DualPhoneCountryMapper;

    check-cast p1, Ld50/b;

    invoke-static {v0, p1}, Lorg/xbet/client1/providers/GeoInteractorProviderImpl;->b(Lorg/xbet/client1/new_arch/domain/mappers/DualPhoneCountryMapper;Ld50/b;)Lorg/xbet/ui_common/viewcomponents/layouts/frame/DualPhoneCountry;

    move-result-object p1

    return-object p1
.end method
