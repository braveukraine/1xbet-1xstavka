.class public final synthetic Lorg/xbet/client1/new_arch/xbet/base/repositories/s;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lj90/l;


# static fields
.field public static final synthetic a:Lorg/xbet/client1/new_arch/xbet/base/repositories/s;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/xbet/client1/new_arch/xbet/base/repositories/s;

    invoke-direct {v0}, Lorg/xbet/client1/new_arch/xbet/base/repositories/s;-><init>()V

    sput-object v0, Lorg/xbet/client1/new_arch/xbet/base/repositories/s;->a:Lorg/xbet/client1/new_arch/xbet/base/repositories/s;

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

    check-cast p1, Ljava/util/List;

    invoke-static {p1}, Lorg/xbet/client1/new_arch/xbet/base/repositories/LineLiveRepository;->p(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
