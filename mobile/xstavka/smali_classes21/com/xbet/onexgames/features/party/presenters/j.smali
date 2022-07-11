.class public final synthetic Lcom/xbet/onexgames/features/party/presenters/j;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lj90/n;


# static fields
.field public static final synthetic a:Lcom/xbet/onexgames/features/party/presenters/j;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/xbet/onexgames/features/party/presenters/j;

    invoke-direct {v0}, Lcom/xbet/onexgames/features/party/presenters/j;-><init>()V

    sput-object v0, Lcom/xbet/onexgames/features/party/presenters/j;->a:Lcom/xbet/onexgames/features/party/presenters/j;

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

    check-cast p1, Lut/b;

    invoke-static {p1}, Lcom/xbet/onexgames/features/party/presenters/PartyPresenter;->M1(Lut/b;)Z

    move-result p1

    return p1
.end method
