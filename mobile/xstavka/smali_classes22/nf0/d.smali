.class public final synthetic Lnf0/d;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lj90/l;


# static fields
.field public static final synthetic a:Lnf0/d;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lnf0/d;

    invoke-direct {v0}, Lnf0/d;-><init>()V

    sput-object v0, Lnf0/d;->a:Lnf0/d;

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

    check-cast p1, Le50/f;

    invoke-static {p1}, Lorg/xbet/fruitcocktail/data/repositories/FruitCocktailRepository;->a(Le50/f;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
