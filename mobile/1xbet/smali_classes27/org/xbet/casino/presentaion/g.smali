.class public final synthetic Lorg/xbet/casino/presentaion/g;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ly80/h;


# static fields
.field public static final synthetic a:Lorg/xbet/casino/presentaion/g;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/xbet/casino/presentaion/g;

    invoke-direct {v0}, Lorg/xbet/casino/presentaion/g;-><init>()V

    sput-object v0, Lorg/xbet/casino/presentaion/g;->a:Lorg/xbet/casino/presentaion/g;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/lang/Boolean;

    check-cast p3, Ljava/lang/Boolean;

    invoke-static {p1, p2, p3}, Lorg/xbet/casino/presentaion/CasinoMainViewModel;->b(Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lr90/r;

    move-result-object p1

    return-object p1
.end method
