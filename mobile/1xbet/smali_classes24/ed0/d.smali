.class public final synthetic Led0/d;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ly80/g;


# static fields
.field public static final synthetic a:Led0/d;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Led0/d;

    invoke-direct {v0}, Led0/d;-><init>()V

    sput-object v0, Led0/d;->a:Led0/d;

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

    check-cast p1, Lorg/xbet/data/cashback/responses/CashbackPaymentResponse;

    invoke-static {p1}, Lorg/xbet/data/cashback/repositories/CashbackRepositoryImpl;->e(Lorg/xbet/data/cashback/responses/CashbackPaymentResponse;)V

    return-void
.end method
