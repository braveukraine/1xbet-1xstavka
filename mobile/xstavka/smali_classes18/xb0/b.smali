.class public final synthetic Lxb0/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lj90/n;


# static fields
.field public static final synthetic a:Lxb0/b;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lxb0/b;

    invoke-direct {v0}, Lxb0/b;-><init>()V

    sput-object v0, Lxb0/b;->a:Lxb0/b;

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

    invoke-static {p1}, Lorg/xbet/client1/new_arch/domain/offer_to_auth/OfferToAuthInteractor;->b(Ljava/lang/Boolean;)Z

    move-result p1

    return p1
.end method
