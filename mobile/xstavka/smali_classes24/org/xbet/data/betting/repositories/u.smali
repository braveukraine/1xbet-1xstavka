.class public final synthetic Lorg/xbet/data/betting/repositories/u;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lj90/l;


# static fields
.field public static final synthetic a:Lorg/xbet/data/betting/repositories/u;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/xbet/data/betting/repositories/u;

    invoke-direct {v0}, Lorg/xbet/data/betting/repositories/u;-><init>()V

    sput-object v0, Lorg/xbet/data/betting/repositories/u;->a:Lorg/xbet/data/betting/repositories/u;

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

    invoke-virtual {p1}, Li10/e;->extractValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/xbet/data/betting/models/responses/BetResultResponse$Value;

    return-object p1
.end method
