.class public final synthetic Lorg/xbet/client1/new_arch/repositories/profile/geo/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lj90/g;


# instance fields
.field public final synthetic a:Lorg/xbet/client1/new_arch/data/data_store/profile/PhoneMaskDataStore;


# direct methods
.method public synthetic constructor <init>(Lorg/xbet/client1/new_arch/data/data_store/profile/PhoneMaskDataStore;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/xbet/client1/new_arch/repositories/profile/geo/a;->a:Lorg/xbet/client1/new_arch/data/data_store/profile/PhoneMaskDataStore;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lorg/xbet/client1/new_arch/repositories/profile/geo/a;->a:Lorg/xbet/client1/new_arch/data/data_store/profile/PhoneMaskDataStore;

    check-cast p1, Ljava/util/List;

    invoke-virtual {v0, p1}, Lorg/xbet/client1/new_arch/data/data_store/profile/PhoneMaskDataStore;->putCountries(Ljava/util/List;)V

    return-void
.end method
