.class public final synthetic Lorg/xbet/client1/new_arch/domain/profile/f0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lj90/c;


# static fields
.field public static final synthetic a:Lorg/xbet/client1/new_arch/domain/profile/f0;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/xbet/client1/new_arch/domain/profile/f0;

    invoke-direct {v0}, Lorg/xbet/client1/new_arch/domain/profile/f0;-><init>()V

    sput-object v0, Lorg/xbet/client1/new_arch/domain/profile/f0;->a:Lorg/xbet/client1/new_arch/domain/profile/f0;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/util/List;

    invoke-static {p1, p2}, Lorg/xbet/client1/new_arch/domain/profile/GeoInteractor;->j(Ljava/util/List;Ljava/util/List;)Lca0/m;

    move-result-object p1

    return-object p1
.end method
