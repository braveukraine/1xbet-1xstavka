.class public final synthetic Lorg/xbet/data/financialsecurity/repositories/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ly80/l;


# static fields
.field public static final synthetic a:Lorg/xbet/data/financialsecurity/repositories/b;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/xbet/data/financialsecurity/repositories/b;

    invoke-direct {v0}, Lorg/xbet/data/financialsecurity/repositories/b;-><init>()V

    sput-object v0, Lorg/xbet/data/financialsecurity/repositories/b;->a:Lorg/xbet/data/financialsecurity/repositories/b;

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

    check-cast p1, Lorg/xbet/data/financialsecurity/models/LimitResponse;

    invoke-static {p1}, Lorg/xbet/data/financialsecurity/repositories/FinancialSecurityRepositoryImpl;->d(Lorg/xbet/data/financialsecurity/models/LimitResponse;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
