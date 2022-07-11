.class public final synthetic Ldh/y;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lj90/l;


# static fields
.field public static final synthetic a:Ldh/y;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Ldh/y;

    invoke-direct {v0}, Ldh/y;-><init>()V

    sput-object v0, Ldh/y;->a:Ldh/y;

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

    check-cast p1, Lcom/xbet/data/bethistory/model/ScannerCouponResponse$Value;

    invoke-static {p1}, Ldh/z;->n(Lcom/xbet/data/bethistory/model/ScannerCouponResponse$Value;)Lca0/m;

    move-result-object p1

    return-object p1
.end method
