.class public final synthetic Lorg/xbet/data/authenticator/repositories/d;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ly80/l;


# static fields
.field public static final synthetic a:Lorg/xbet/data/authenticator/repositories/d;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/xbet/data/authenticator/repositories/d;

    invoke-direct {v0}, Lorg/xbet/data/authenticator/repositories/d;-><init>()V

    sput-object v0, Lorg/xbet/data/authenticator/repositories/d;->a:Lorg/xbet/data/authenticator/repositories/d;

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

    check-cast p1, Ly00/i;

    invoke-virtual {p1}, Ly00/d;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/xbet/data/authenticator/models/encryption/PublicKeysResponse;

    return-object p1
.end method
