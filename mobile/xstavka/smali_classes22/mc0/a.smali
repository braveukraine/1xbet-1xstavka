.class public final synthetic Lmc0/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lj90/l;


# static fields
.field public static final synthetic a:Lmc0/a;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lmc0/a;

    invoke-direct {v0}, Lmc0/a;-><init>()V

    sput-object v0, Lmc0/a;->a:Lmc0/a;

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

    check-cast p1, Lcom/xbet/onexuser/domain/entity/j;

    invoke-static {p1}, Lorg/xbet/client1/new_arch/xbet/features/authenticator/domain/AuthenticatorBiometricsInteractor;->a(Lcom/xbet/onexuser/domain/entity/j;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
