.class public final synthetic Lorg/xbet/data/betting/repositories/x;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ly80/l;


# static fields
.field public static final synthetic a:Lorg/xbet/data/betting/repositories/x;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/xbet/data/betting/repositories/x;

    invoke-direct {v0}, Lorg/xbet/data/betting/repositories/x;-><init>()V

    sput-object v0, Lorg/xbet/data/betting/repositories/x;->a:Lorg/xbet/data/betting/repositories/x;

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

    check-cast p1, Lorg/xbet/data/betting/models/responses/BetResultResponse$Value;

    invoke-static {p1}, Lorg/xbet/data/betting/repositories/BettingRepositoryImpl;->g(Lorg/xbet/data/betting/models/responses/BetResultResponse$Value;)Lzi/h;

    move-result-object p1

    return-object p1
.end method
