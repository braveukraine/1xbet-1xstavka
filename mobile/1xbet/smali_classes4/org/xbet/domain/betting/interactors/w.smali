.class public final synthetic Lorg/xbet/domain/betting/interactors/w;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ly80/l;


# static fields
.field public static final synthetic a:Lorg/xbet/domain/betting/interactors/w;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/xbet/domain/betting/interactors/w;

    invoke-direct {v0}, Lorg/xbet/domain/betting/interactors/w;-><init>()V

    sput-object v0, Lorg/xbet/domain/betting/interactors/w;->a:Lorg/xbet/domain/betting/interactors/w;

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

    check-cast p1, Lm40/g;

    invoke-static {p1}, Lorg/xbet/domain/betting/interactors/BetSettingsInteractor;->a(Lm40/g;)Ljava/lang/Double;

    move-result-object p1

    return-object p1
.end method
