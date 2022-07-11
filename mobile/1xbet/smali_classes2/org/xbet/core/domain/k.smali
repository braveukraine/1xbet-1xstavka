.class public final synthetic Lorg/xbet/core/domain/k;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ly80/l;


# static fields
.field public static final synthetic a:Lorg/xbet/core/domain/k;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/xbet/core/domain/k;

    invoke-direct {v0}, Lorg/xbet/core/domain/k;-><init>()V

    sput-object v0, Lorg/xbet/core/domain/k;->a:Lorg/xbet/core/domain/k;

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

    check-cast p1, Lt40/g;

    invoke-static {p1}, Lorg/xbet/core/domain/GamesInteractor;->f(Lt40/g;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
