.class public final synthetic Lorg/xbet/data/authenticator/repositories/i;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ly80/l;


# static fields
.field public static final synthetic a:Lorg/xbet/data/authenticator/repositories/i;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/xbet/data/authenticator/repositories/i;

    invoke-direct {v0}, Lorg/xbet/data/authenticator/repositories/i;-><init>()V

    sput-object v0, Lorg/xbet/data/authenticator/repositories/i;->a:Lorg/xbet/data/authenticator/repositories/i;

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

    check-cast p1, Lorg/xbet/data/authenticator/models/restore_password/CheckTokenResponse;

    invoke-static {p1}, Lorg/xbet/data/authenticator/repositories/AuthenticatorRepositoryImpl;->f(Lorg/xbet/data/authenticator/models/restore_password/CheckTokenResponse;)Lz30/a;

    move-result-object p1

    return-object p1
.end method
