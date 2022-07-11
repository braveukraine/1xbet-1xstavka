.class public final synthetic Lorg/xbet/client1/new_arch/repositories/settings/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ly80/l;


# static fields
.field public static final synthetic a:Lorg/xbet/client1/new_arch/repositories/settings/a;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/xbet/client1/new_arch/repositories/settings/a;

    invoke-direct {v0}, Lorg/xbet/client1/new_arch/repositories/settings/a;-><init>()V

    sput-object v0, Lorg/xbet/client1/new_arch/repositories/settings/a;->a:Lorg/xbet/client1/new_arch/repositories/settings/a;

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

    check-cast p1, Lorg/xbet/authqr/model/ValueResponse;

    invoke-static {p1}, Lorg/xbet/client1/new_arch/repositories/settings/SettingsProviderImpl;->a(Lorg/xbet/authqr/model/ValueResponse;)Lorg/xbet/domain/qr/models/QrValueModel;

    move-result-object p1

    return-object p1
.end method
