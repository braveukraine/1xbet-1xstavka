.class public final synthetic Lorg/xbet/client1/new_arch/xbet/features/betsonown/d;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ly80/c;


# static fields
.field public static final synthetic a:Lorg/xbet/client1/new_arch/xbet/features/betsonown/d;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/xbet/client1/new_arch/xbet/features/betsonown/d;

    invoke-direct {v0}, Lorg/xbet/client1/new_arch/xbet/features/betsonown/d;-><init>()V

    sput-object v0, Lorg/xbet/client1/new_arch/xbet/features/betsonown/d;->a:Lorg/xbet/client1/new_arch/xbet/features/betsonown/d;

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

    check-cast p2, Ljava/util/Set;

    invoke-static {p1, p2}, Lorg/xbet/client1/new_arch/xbet/features/betsonown/CountryChooserPresenter;->a(Ljava/util/List;Ljava/util/Set;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
