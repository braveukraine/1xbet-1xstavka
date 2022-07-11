.class public final synthetic Lorg/xbet/client1/providers/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lj90/l;


# static fields
.field public static final synthetic a:Lorg/xbet/client1/providers/a;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/xbet/client1/providers/a;

    invoke-direct {v0}, Lorg/xbet/client1/providers/a;-><init>()V

    sput-object v0, Lorg/xbet/client1/providers/a;->a:Lorg/xbet/client1/providers/a;

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

    check-cast p1, Lca0/m;

    invoke-static {p1}, Lorg/xbet/client1/providers/BalanceProfileInteractorProviderImpl;->a(Lca0/m;)Lca0/m;

    move-result-object p1

    return-object p1
.end method
