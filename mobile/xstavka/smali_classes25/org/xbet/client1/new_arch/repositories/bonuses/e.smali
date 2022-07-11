.class public final synthetic Lorg/xbet/client1/new_arch/repositories/bonuses/e;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lj90/l;


# static fields
.field public static final synthetic a:Lorg/xbet/client1/new_arch/repositories/bonuses/e;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/xbet/client1/new_arch/repositories/bonuses/e;

    invoke-direct {v0}, Lorg/xbet/client1/new_arch/repositories/bonuses/e;-><init>()V

    sput-object v0, Lorg/xbet/client1/new_arch/repositories/bonuses/e;->a:Lorg/xbet/client1/new_arch/repositories/bonuses/e;

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

    check-cast p1, Li10/e;

    invoke-static {p1}, Lorg/xbet/client1/new_arch/repositories/bonuses/BonusesRepository;->g(Li10/e;)La40/e;

    move-result-object p1

    return-object p1
.end method
