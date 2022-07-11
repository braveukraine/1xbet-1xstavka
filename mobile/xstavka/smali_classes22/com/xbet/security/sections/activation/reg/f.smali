.class public final synthetic Lcom/xbet/security/sections/activation/reg/f;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lj90/l;


# static fields
.field public static final synthetic a:Lcom/xbet/security/sections/activation/reg/f;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/xbet/security/sections/activation/reg/f;

    invoke-direct {v0}, Lcom/xbet/security/sections/activation/reg/f;-><init>()V

    sput-object v0, Lcom/xbet/security/sections/activation/reg/f;->a:Lcom/xbet/security/sections/activation/reg/f;

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

    invoke-static {p1}, Lcom/xbet/security/sections/activation/reg/ActivationRegistrationPresenter;->j(Ljava/lang/Integer;)Lg90/r;

    move-result-object p1

    return-object p1
.end method
