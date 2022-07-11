.class public final synthetic Ldh/p;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lj90/l;


# static fields
.field public static final synthetic a:Ldh/p;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Ldh/p;

    invoke-direct {v0}, Ldh/p;-><init>()V

    sput-object v0, Ldh/p;->a:Ldh/p;

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

    check-cast p1, Ljava/util/List;

    invoke-static {p1}, Ldh/z;->u(Ljava/util/List;)Lcom/xbet/data/bethistory/model/ScannerCouponResponse$Value;

    move-result-object p1

    return-object p1
.end method
