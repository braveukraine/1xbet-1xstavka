.class public final synthetic Lcom/onex/sip/presentation/j;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lj90/g;


# static fields
.field public static final synthetic a:Lcom/onex/sip/presentation/j;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/onex/sip/presentation/j;

    invoke-direct {v0}, Lcom/onex/sip/presentation/j;-><init>()V

    sput-object v0, Lcom/onex/sip/presentation/j;->a:Lcom/onex/sip/presentation/j;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p1}, Lcom/onex/sip/presentation/SipPresenter;->f(Ljava/lang/Throwable;)V

    return-void
.end method
