.class final Lorg/xbet/client1/new_arch/xbet/features/betsonown/mappers/CheckableCountryToGeoCountryMapper_Factory$InstanceHolder;
.super Ljava/lang/Object;
.source "CheckableCountryToGeoCountryMapper_Factory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/client1/new_arch/xbet/features/betsonown/mappers/CheckableCountryToGeoCountryMapper_Factory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "InstanceHolder"
.end annotation


# static fields
.field private static final INSTANCE:Lorg/xbet/client1/new_arch/xbet/features/betsonown/mappers/CheckableCountryToGeoCountryMapper_Factory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/xbet/client1/new_arch/xbet/features/betsonown/mappers/CheckableCountryToGeoCountryMapper_Factory;

    invoke-direct {v0}, Lorg/xbet/client1/new_arch/xbet/features/betsonown/mappers/CheckableCountryToGeoCountryMapper_Factory;-><init>()V

    sput-object v0, Lorg/xbet/client1/new_arch/xbet/features/betsonown/mappers/CheckableCountryToGeoCountryMapper_Factory$InstanceHolder;->INSTANCE:Lorg/xbet/client1/new_arch/xbet/features/betsonown/mappers/CheckableCountryToGeoCountryMapper_Factory;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static bridge synthetic a()Lorg/xbet/client1/new_arch/xbet/features/betsonown/mappers/CheckableCountryToGeoCountryMapper_Factory;
    .locals 1

    sget-object v0, Lorg/xbet/client1/new_arch/xbet/features/betsonown/mappers/CheckableCountryToGeoCountryMapper_Factory$InstanceHolder;->INSTANCE:Lorg/xbet/client1/new_arch/xbet/features/betsonown/mappers/CheckableCountryToGeoCountryMapper_Factory;

    return-object v0
.end method
