.class public final synthetic Lorg/xbet/client1/new_arch/xbet/base/presenters/r;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ly80/l;


# static fields
.field public static final synthetic a:Lorg/xbet/client1/new_arch/xbet/base/presenters/r;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/xbet/client1/new_arch/xbet/base/presenters/r;

    invoke-direct {v0}, Lorg/xbet/client1/new_arch/xbet/base/presenters/r;-><init>()V

    sput-object v0, Lorg/xbet/client1/new_arch/xbet/base/presenters/r;->a:Lorg/xbet/client1/new_arch/xbet/base/presenters/r;

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

    check-cast p1, Ljava/util/Set;

    invoke-static {p1}, Lorg/xbet/client1/new_arch/xbet/base/presenters/CoreLineLivePresenter;->f(Ljava/util/Set;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
