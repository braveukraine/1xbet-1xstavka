.class public final synthetic Ldf0/e;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ly80/l;


# static fields
.field public static final synthetic a:Ldf0/e;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Ldf0/e;

    invoke-direct {v0}, Ldf0/e;-><init>()V

    sput-object v0, Ldf0/e;->a:Ldf0/e;

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

    check-cast p1, Lt40/f;

    invoke-static {p1}, Lorg/xbet/fruitcocktail/data/repositories/FruitCocktailRepository;->a(Lt40/f;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
