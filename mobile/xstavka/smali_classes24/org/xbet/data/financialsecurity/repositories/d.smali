.class public final synthetic Lorg/xbet/data/financialsecurity/repositories/d;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lj90/l;


# static fields
.field public static final synthetic a:Lorg/xbet/data/financialsecurity/repositories/d;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/xbet/data/financialsecurity/repositories/d;

    invoke-direct {v0}, Lorg/xbet/data/financialsecurity/repositories/d;-><init>()V

    sput-object v0, Lorg/xbet/data/financialsecurity/repositories/d;->a:Lorg/xbet/data/financialsecurity/repositories/d;

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

    check-cast p1, Lorg/xbet/data/financialsecurity/models/SetLimitResponse;

    invoke-static {p1}, Lorg/xbet/data/financialsecurity/repositories/FinancialSecurityRepositoryImpl;->c(Lorg/xbet/data/financialsecurity/models/SetLimitResponse;)Lorg/xbet/domain/financialsecurity/models/LimitSuccess;

    move-result-object p1

    return-object p1
.end method
