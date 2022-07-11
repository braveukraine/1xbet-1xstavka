.class public final synthetic Lorg/xbet/client1/new_arch/xbet/base/repositories/p;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lj90/l;


# static fields
.field public static final synthetic a:Lorg/xbet/client1/new_arch/xbet/base/repositories/p;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/xbet/client1/new_arch/xbet/base/repositories/p;

    invoke-direct {v0}, Lorg/xbet/client1/new_arch/xbet/base/repositories/p;-><init>()V

    sput-object v0, Lorg/xbet/client1/new_arch/xbet/base/repositories/p;->a:Lorg/xbet/client1/new_arch/xbet/base/repositories/p;

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

    invoke-static {p1}, Lorg/xbet/client1/new_arch/xbet/base/repositories/LineLiveRepository;->m(Li10/e;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
