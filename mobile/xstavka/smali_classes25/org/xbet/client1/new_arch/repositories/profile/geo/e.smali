.class public final synthetic Lorg/xbet/client1/new_arch/repositories/profile/geo/e;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lj90/l;


# static fields
.field public static final synthetic a:Lorg/xbet/client1/new_arch/repositories/profile/geo/e;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/xbet/client1/new_arch/repositories/profile/geo/e;

    invoke-direct {v0}, Lorg/xbet/client1/new_arch/repositories/profile/geo/e;-><init>()V

    sput-object v0, Lorg/xbet/client1/new_arch/repositories/profile/geo/e;->a:Lorg/xbet/client1/new_arch/repositories/profile/geo/e;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lt30/b;

    invoke-static {p1}, Lorg/xbet/client1/new_arch/repositories/profile/geo/GeoRepository;->j(Lt30/b;)Lt30/a;

    move-result-object p1

    return-object p1
.end method
