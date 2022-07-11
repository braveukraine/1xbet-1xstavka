.class public final synthetic Lorg/xbet/client1/new_arch/xbet/base/repositories/r;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lj90/l;


# static fields
.field public static final synthetic a:Lorg/xbet/client1/new_arch/xbet/base/repositories/r;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/xbet/client1/new_arch/xbet/base/repositories/r;

    invoke-direct {v0}, Lorg/xbet/client1/new_arch/xbet/base/repositories/r;-><init>()V

    sput-object v0, Lorg/xbet/client1/new_arch/xbet/base/repositories/r;->a:Lorg/xbet/client1/new_arch/xbet/base/repositories/r;

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

    invoke-static {p1}, Lorg/xbet/client1/new_arch/xbet/base/repositories/LineLiveRepository;->v(Li10/e;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
