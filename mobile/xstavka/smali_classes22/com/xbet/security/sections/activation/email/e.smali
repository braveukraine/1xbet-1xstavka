.class public final synthetic Lcom/xbet/security/sections/activation/email/e;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lj90/l;


# static fields
.field public static final synthetic a:Lcom/xbet/security/sections/activation/email/e;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/xbet/security/sections/activation/email/e;

    invoke-direct {v0}, Lcom/xbet/security/sections/activation/email/e;-><init>()V

    sput-object v0, Lcom/xbet/security/sections/activation/email/e;->a:Lcom/xbet/security/sections/activation/email/e;

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

    check-cast p1, Ljava/lang/Integer;

    invoke-static {p1}, Lcom/xbet/security/sections/activation/email/ActivationByEmailPresenter;->g(Ljava/lang/Integer;)Lg90/r;

    move-result-object p1

    return-object p1
.end method
