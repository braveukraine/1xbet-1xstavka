.class public final synthetic Lorg/xbet/data/authenticator/repositories/j;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ly80/l;


# static fields
.field public static final synthetic a:Lorg/xbet/data/authenticator/repositories/j;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/xbet/data/authenticator/repositories/j;

    invoke-direct {v0}, Lorg/xbet/data/authenticator/repositories/j;-><init>()V

    sput-object v0, Lorg/xbet/data/authenticator/repositories/j;->a:Lorg/xbet/data/authenticator/repositories/j;

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

    check-cast p1, Lorg/xbet/domain/authenticator/models/encryption/PublicKeysResult;

    invoke-static {p1}, Lorg/xbet/data/authenticator/repositories/AuthenticatorRepositoryImpl;->b(Lorg/xbet/domain/authenticator/models/encryption/PublicKeysResult;)Lorg/xbet/domain/authenticator/models/encryption/CodePublicKey;

    move-result-object p1

    return-object p1
.end method
