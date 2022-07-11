.class public final synthetic Lcom/onex/supplib/presentation/q0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ly80/n;


# static fields
.field public static final synthetic a:Lcom/onex/supplib/presentation/q0;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/onex/supplib/presentation/q0;

    invoke-direct {v0}, Lcom/onex/supplib/presentation/q0;-><init>()V

    sput-object v0, Lcom/onex/supplib/presentation/q0;->a:Lcom/onex/supplib/presentation/q0;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lcom/insystem/testsupplib/data/models/message/SingleMessage;

    invoke-static {p1}, Lcom/onex/supplib/presentation/SuppLibChatPresenter;->f(Lcom/insystem/testsupplib/data/models/message/SingleMessage;)Z

    move-result p1

    return p1
.end method
