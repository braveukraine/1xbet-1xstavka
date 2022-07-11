.class public final synthetic Lcom/onex/supplib/presentation/v1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ly80/l;


# static fields
.field public static final synthetic a:Lcom/onex/supplib/presentation/v1;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/onex/supplib/presentation/v1;

    invoke-direct {v0}, Lcom/onex/supplib/presentation/v1;-><init>()V

    sput-object v0, Lcom/onex/supplib/presentation/v1;->a:Lcom/onex/supplib/presentation/v1;

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

    invoke-static {p1}, Lcom/onex/supplib/presentation/SupportFaqPresenter;->r(Ljava/lang/Long;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
