.class public final synthetic Lorg/xbet/starter/presenter/starter/x;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lj90/l;


# static fields
.field public static final synthetic a:Lorg/xbet/starter/presenter/starter/x;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/xbet/starter/presenter/starter/x;

    invoke-direct {v0}, Lorg/xbet/starter/presenter/starter/x;-><init>()V

    sput-object v0, Lorg/xbet/starter/presenter/starter/x;->a:Lorg/xbet/starter/presenter/starter/x;

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

    check-cast p1, Lt30/a;

    invoke-static {p1}, Lorg/xbet/starter/presenter/starter/StarterPresenter;->E(Lt30/a;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
