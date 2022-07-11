.class public final synthetic Lcn/i;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lj90/l;


# static fields
.field public static final synthetic a:Lcn/i;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcn/i;

    invoke-direct {v0}, Lcn/i;-><init>()V

    sput-object v0, Lcn/i;->a:Lcn/i;

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

    check-cast p1, Lz40/a;

    invoke-static {p1}, Lcom/xbet/onexgames/features/africanroulette/presenter/AfricanRoulettePresenter;->S1(Lz40/a;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
