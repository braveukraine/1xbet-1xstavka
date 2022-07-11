.class public final synthetic Lorg/xbet/feature/betconstructor/presentation/presenter/n0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lj90/n;


# static fields
.field public static final synthetic a:Lorg/xbet/feature/betconstructor/presentation/presenter/n0;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/xbet/feature/betconstructor/presentation/presenter/n0;

    invoke-direct {v0}, Lorg/xbet/feature/betconstructor/presentation/presenter/n0;-><init>()V

    sput-object v0, Lorg/xbet/feature/betconstructor/presentation/presenter/n0;->a:Lorg/xbet/feature/betconstructor/presentation/presenter/n0;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lorg/xbet/domain/betting/betconstructor/models/PlayerModel;

    invoke-static {p1}, Lorg/xbet/feature/betconstructor/presentation/presenter/NestedGamesPresenter;->b(Lorg/xbet/domain/betting/betconstructor/models/PlayerModel;)Z

    move-result p1

    return p1
.end method
