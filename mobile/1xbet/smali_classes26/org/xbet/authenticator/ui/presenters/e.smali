.class public final synthetic Lorg/xbet/authenticator/ui/presenters/e;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ly80/l;


# static fields
.field public static final synthetic a:Lorg/xbet/authenticator/ui/presenters/e;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/xbet/authenticator/ui/presenters/e;

    invoke-direct {v0}, Lorg/xbet/authenticator/ui/presenters/e;-><init>()V

    sput-object v0, Lorg/xbet/authenticator/ui/presenters/e;->a:Lorg/xbet/authenticator/ui/presenters/e;

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

    invoke-static {p1}, Lorg/xbet/authenticator/ui/presenters/AuthenticatorMigrationPresenter;->d(Lcom/xbet/onexuser/domain/entity/j;)Lc40/a;

    move-result-object p1

    return-object p1
.end method
