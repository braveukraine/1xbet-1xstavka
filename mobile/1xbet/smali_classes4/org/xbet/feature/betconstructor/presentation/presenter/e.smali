.class public final synthetic Lorg/xbet/feature/betconstructor/presentation/presenter/e;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ly80/c;


# static fields
.field public static final synthetic a:Lorg/xbet/feature/betconstructor/presentation/presenter/e;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/xbet/feature/betconstructor/presentation/presenter/e;

    invoke-direct {v0}, Lorg/xbet/feature/betconstructor/presentation/presenter/e;-><init>()V

    sput-object v0, Lorg/xbet/feature/betconstructor/presentation/presenter/e;->a:Lorg/xbet/feature/betconstructor/presentation/presenter/e;

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

    check-cast p1, Ljava/lang/Boolean;

    check-cast p2, Ljava/lang/Integer;

    invoke-static {p1, p2}, Lorg/xbet/feature/betconstructor/presentation/presenter/BetConstructorPresenter;->d(Ljava/lang/Boolean;Ljava/lang/Integer;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
