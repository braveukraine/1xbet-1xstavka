.class public final synthetic Lcom/xbet/onexgames/features/common/presenters/base/x;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ly80/c;


# static fields
.field public static final synthetic a:Lcom/xbet/onexgames/features/common/presenters/base/x;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/xbet/onexgames/features/common/presenters/base/x;

    invoke-direct {v0}, Lcom/xbet/onexgames/features/common/presenters/base/x;-><init>()V

    sput-object v0, Lcom/xbet/onexgames/features/common/presenters/base/x;->a:Lcom/xbet/onexgames/features/common/presenters/base/x;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Integer;

    check-cast p2, Ljava/lang/Integer;

    invoke-static {p1, p2}, Lcom/xbet/onexgames/features/common/presenters/base/NewBaseCasinoPresenter;->f(Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
