.class public final synthetic Lcom/xbet/onexgames/features/provablyfair/presenters/b0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lj90/l;


# static fields
.field public static final synthetic a:Lcom/xbet/onexgames/features/provablyfair/presenters/b0;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/xbet/onexgames/features/provablyfair/presenters/b0;

    invoke-direct {v0}, Lcom/xbet/onexgames/features/provablyfair/presenters/b0;-><init>()V

    sput-object v0, Lcom/xbet/onexgames/features/provablyfair/presenters/b0;->a:Lcom/xbet/onexgames/features/provablyfair/presenters/b0;

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

    check-cast p1, Lx40/f;

    invoke-static {p1}, Lcom/xbet/onexgames/features/provablyfair/presenters/ProvablyFairPresenter;->o2(Lx40/f;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
