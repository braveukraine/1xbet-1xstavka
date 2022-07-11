.class public final synthetic Lpv/g;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ly80/l;


# static fields
.field public static final synthetic a:Lpv/g;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lpv/g;

    invoke-direct {v0}, Lpv/g;-><init>()V

    sput-object v0, Lpv/g;->a:Lpv/g;

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

    invoke-static {p1}, Lcom/xbet/onexgames/features/scratchcard/presenters/ScratchCardPresenter;->Y1(Lo40/a;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
