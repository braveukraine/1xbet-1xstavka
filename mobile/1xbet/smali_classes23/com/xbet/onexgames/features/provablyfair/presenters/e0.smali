.class public final synthetic Lcom/xbet/onexgames/features/provablyfair/presenters/e0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ly80/l;


# static fields
.field public static final synthetic a:Lcom/xbet/onexgames/features/provablyfair/presenters/e0;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/xbet/onexgames/features/provablyfair/presenters/e0;

    invoke-direct {v0}, Lcom/xbet/onexgames/features/provablyfair/presenters/e0;-><init>()V

    sput-object v0, Lcom/xbet/onexgames/features/provablyfair/presenters/e0;->a:Lcom/xbet/onexgames/features/provablyfair/presenters/e0;

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

    invoke-static {p1}, Lcom/xbet/onexgames/features/provablyfair/presenters/ProvablyFairPresenter;->x2(Lm40/g;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
