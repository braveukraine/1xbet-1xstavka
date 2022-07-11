.class public final synthetic Lmb0/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ly80/n;


# static fields
.field public static final synthetic a:Lmb0/c;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lmb0/c;

    invoke-direct {v0}, Lmb0/c;-><init>()V

    sput-object v0, Lmb0/c;->a:Lmb0/c;

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

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {p1}, Lorg/xbet/client1/new_arch/domain/offer_to_auth/OfferToAuthInteractor;->c(Ljava/lang/Boolean;)Z

    move-result p1

    return p1
.end method
