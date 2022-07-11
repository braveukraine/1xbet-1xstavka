.class public final synthetic Lcom/onex/feature/support/callback/presentation/s;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ly80/l;


# static fields
.field public static final synthetic a:Lcom/onex/feature/support/callback/presentation/s;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/onex/feature/support/callback/presentation/s;

    invoke-direct {v0}, Lcom/onex/feature/support/callback/presentation/s;-><init>()V

    sput-object v0, Lcom/onex/feature/support/callback/presentation/s;->a:Lcom/onex/feature/support/callback/presentation/s;

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

    check-cast p1, Lm6/b;

    invoke-static {p1}, Lcom/onex/feature/support/callback/presentation/CallbackPhonePresenter;->d(Lm6/b;)Lr90/m;

    move-result-object p1

    return-object p1
.end method
