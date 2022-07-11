.class public final synthetic Lcom/xbet/onexgames/features/slots/onerow/hiloroyal/presenters/r;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ly80/l;


# static fields
.field public static final synthetic a:Lcom/xbet/onexgames/features/slots/onerow/hiloroyal/presenters/r;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/xbet/onexgames/features/slots/onerow/hiloroyal/presenters/r;

    invoke-direct {v0}, Lcom/xbet/onexgames/features/slots/onerow/hiloroyal/presenters/r;-><init>()V

    sput-object v0, Lcom/xbet/onexgames/features/slots/onerow/hiloroyal/presenters/r;->a:Lcom/xbet/onexgames/features/slots/onerow/hiloroyal/presenters/r;

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

    check-cast p1, Lo40/a;

    invoke-static {p1}, Lcom/xbet/onexgames/features/slots/onerow/hiloroyal/presenters/HiLoRoyalPresenter;->h2(Lo40/a;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
