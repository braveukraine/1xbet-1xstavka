.class public final synthetic Lorg/xbet/domain/betting/interactors/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ly80/l;


# static fields
.field public static final synthetic a:Lorg/xbet/domain/betting/interactors/b;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/xbet/domain/betting/interactors/b;

    invoke-direct {v0}, Lorg/xbet/domain/betting/interactors/b;-><init>()V

    sput-object v0, Lorg/xbet/domain/betting/interactors/b;->a:Lorg/xbet/domain/betting/interactors/b;

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

    check-cast p1, Ljava/lang/Long;

    invoke-static {p1}, Lorg/xbet/domain/betting/interactors/AdvanceBetInteractor;->b(Ljava/lang/Long;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
