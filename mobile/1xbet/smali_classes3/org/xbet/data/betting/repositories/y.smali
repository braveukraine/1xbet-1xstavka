.class public final synthetic Lorg/xbet/data/betting/repositories/y;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ly80/l;


# static fields
.field public static final synthetic a:Lorg/xbet/data/betting/repositories/y;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/xbet/data/betting/repositories/y;

    invoke-direct {v0}, Lorg/xbet/data/betting/repositories/y;-><init>()V

    sput-object v0, Lorg/xbet/data/betting/repositories/y;->a:Lorg/xbet/data/betting/repositories/y;

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

    check-cast p1, Lorg/xbet/data/betting/models/responses/BetResultResponse;

    invoke-virtual {p1}, Ly00/e;->extractValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/xbet/data/betting/models/responses/BetResultResponse$Value;

    return-object p1
.end method
