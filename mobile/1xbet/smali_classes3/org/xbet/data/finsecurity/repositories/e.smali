.class public final synthetic Lorg/xbet/data/finsecurity/repositories/e;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ly80/l;


# static fields
.field public static final synthetic a:Lorg/xbet/data/finsecurity/repositories/e;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/xbet/data/finsecurity/repositories/e;

    invoke-direct {v0}, Lorg/xbet/data/finsecurity/repositories/e;-><init>()V

    sput-object v0, Lorg/xbet/data/finsecurity/repositories/e;->a:Lorg/xbet/data/finsecurity/repositories/e;

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

    check-cast p1, Lorg/xbet/data/finsecurity/models/SetLimitsResponse;

    invoke-static {p1}, Lorg/xbet/data/finsecurity/repositories/FinSecurityRepositoryImpl;->d(Lorg/xbet/data/finsecurity/models/SetLimitsResponse;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method