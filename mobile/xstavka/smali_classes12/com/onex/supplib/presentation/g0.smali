.class public final synthetic Lcom/onex/supplib/presentation/g0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lj90/g;


# static fields
.field public static final synthetic a:Lcom/onex/supplib/presentation/g0;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/onex/supplib/presentation/g0;

    invoke-direct {v0}, Lcom/onex/supplib/presentation/g0;-><init>()V

    sput-object v0, Lcom/onex/supplib/presentation/g0;->a:Lcom/onex/supplib/presentation/g0;

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

    invoke-static {p1}, Lcom/onex/supplib/presentation/SuppLibChatPresenter;->r(Ljava/lang/Throwable;)V

    return-void
.end method
