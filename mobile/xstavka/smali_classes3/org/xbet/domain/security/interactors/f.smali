.class public final synthetic Lorg/xbet/domain/security/interactors/f;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lj90/l;


# static fields
.field public static final synthetic a:Lorg/xbet/domain/security/interactors/f;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/xbet/domain/security/interactors/f;

    invoke-direct {v0}, Lorg/xbet/domain/security/interactors/f;-><init>()V

    sput-object v0, Lorg/xbet/domain/security/interactors/f;->a:Lorg/xbet/domain/security/interactors/f;

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

    check-cast p1, Lm30/b;

    invoke-static {p1}, Lorg/xbet/domain/security/interactors/EmailBindInteractor;->e(Lm30/b;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
