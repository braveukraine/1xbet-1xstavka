.class public final synthetic Ljh/g0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lj90/l;


# static fields
.field public static final synthetic a:Ljh/g0;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Ljh/g0;

    invoke-direct {v0}, Ljh/g0;-><init>()V

    sput-object v0, Ljh/g0;->a:Ljh/g0;

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

    check-cast p1, Lkh/k;

    invoke-static {p1}, Ljh/h0;->b(Lkh/k;)Lcom/xbet/domain/bethistory/model/SaleData;

    move-result-object p1

    return-object p1
.end method
