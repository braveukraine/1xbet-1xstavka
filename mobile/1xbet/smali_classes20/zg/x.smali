.class public final synthetic Lzg/x;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ly80/l;


# static fields
.field public static final synthetic a:Lzg/x;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lzg/x;

    invoke-direct {v0}, Lzg/x;-><init>()V

    sput-object v0, Lzg/x;->a:Lzg/x;

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

    invoke-static {p1}, Lzg/y;->n(Lcom/xbet/data/bethistory/model/ScannerCouponResponse$Value;)Lr90/m;

    move-result-object p1

    return-object p1
.end method
