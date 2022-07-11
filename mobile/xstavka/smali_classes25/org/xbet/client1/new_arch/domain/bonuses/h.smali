.class public final synthetic Lorg/xbet/client1/new_arch/domain/bonuses/h;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lj90/c;


# static fields
.field public static final synthetic a:Lorg/xbet/client1/new_arch/domain/bonuses/h;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/xbet/client1/new_arch/domain/bonuses/h;

    invoke-direct {v0}, Lorg/xbet/client1/new_arch/domain/bonuses/h;-><init>()V

    sput-object v0, Lorg/xbet/client1/new_arch/domain/bonuses/h;->a:Lorg/xbet/client1/new_arch/domain/bonuses/h;

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

    check-cast p1, Lca0/m;

    check-cast p2, La40/e;

    invoke-static {p1, p2}, Lorg/xbet/client1/new_arch/domain/bonuses/BonusesInteractor;->k(Lca0/m;La40/e;)Lca0/s;

    move-result-object p1

    return-object p1
.end method
