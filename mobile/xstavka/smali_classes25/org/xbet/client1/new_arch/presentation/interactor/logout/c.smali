.class public final synthetic Lorg/xbet/client1/new_arch/presentation/interactor/logout/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lj90/l;


# static fields
.field public static final synthetic a:Lorg/xbet/client1/new_arch/presentation/interactor/logout/c;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/xbet/client1/new_arch/presentation/interactor/logout/c;

    invoke-direct {v0}, Lorg/xbet/client1/new_arch/presentation/interactor/logout/c;-><init>()V

    sput-object v0, Lorg/xbet/client1/new_arch/presentation/interactor/logout/c;->a:Lorg/xbet/client1/new_arch/presentation/interactor/logout/c;

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

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p1}, Lorg/xbet/client1/new_arch/presentation/interactor/logout/LogoutInteractor;->a(Ljava/lang/Throwable;)Lg90/z;

    move-result-object p1

    return-object p1
.end method
