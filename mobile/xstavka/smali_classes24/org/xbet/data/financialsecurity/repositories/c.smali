.class public final synthetic Lorg/xbet/data/financialsecurity/repositories/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lj90/l;


# static fields
.field public static final synthetic a:Lorg/xbet/data/financialsecurity/repositories/c;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/xbet/data/financialsecurity/repositories/c;

    invoke-direct {v0}, Lorg/xbet/data/financialsecurity/repositories/c;-><init>()V

    sput-object v0, Lorg/xbet/data/financialsecurity/repositories/c;->a:Lorg/xbet/data/financialsecurity/repositories/c;

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

    check-cast p1, Lorg/xbet/data/financialsecurity/models/SendAnswerResponse;

    invoke-static {p1}, Lorg/xbet/data/financialsecurity/repositories/FinancialSecurityRepositoryImpl;->b(Lorg/xbet/data/financialsecurity/models/SendAnswerResponse;)Lorg/xbet/domain/financialsecurity/models/LimitAnswer;

    move-result-object p1

    return-object p1
.end method
