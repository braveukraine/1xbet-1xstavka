.class public final synthetic Lcom/onex/data/info/banners/repository/v;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lj90/l;


# static fields
.field public static final synthetic a:Lcom/onex/data/info/banners/repository/v;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/onex/data/info/banners/repository/v;

    invoke-direct {v0}, Lcom/onex/data/info/banners/repository/v;-><init>()V

    sput-object v0, Lcom/onex/data/info/banners/repository/v;->a:Lcom/onex/data/info/banners/repository/v;

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

    invoke-static {p1}, Lcom/onex/data/info/banners/repository/h0;->M(Ljava/util/List;)Lg90/m;

    move-result-object p1

    return-object p1
.end method
