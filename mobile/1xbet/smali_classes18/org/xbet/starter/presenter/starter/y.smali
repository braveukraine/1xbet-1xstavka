.class public final synthetic Lorg/xbet/starter/presenter/starter/y;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ly80/l;


# static fields
.field public static final synthetic a:Lorg/xbet/starter/presenter/starter/y;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/xbet/starter/presenter/starter/y;

    invoke-direct {v0}, Lorg/xbet/starter/presenter/starter/y;-><init>()V

    sput-object v0, Lorg/xbet/starter/presenter/starter/y;->a:Lorg/xbet/starter/presenter/starter/y;

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

    check-cast p1, Li30/a;

    invoke-static {p1}, Lorg/xbet/starter/presenter/starter/StarterPresenter;->q(Li30/a;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
