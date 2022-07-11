.class public final synthetic Lcom/onex/data/info/banners/repository/r;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lj90/l;


# static fields
.field public static final synthetic a:Lcom/onex/data/info/banners/repository/r;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/onex/data/info/banners/repository/r;

    invoke-direct {v0}, Lcom/onex/data/info/banners/repository/r;-><init>()V

    sput-object v0, Lcom/onex/data/info/banners/repository/r;->a:Lcom/onex/data/info/banners/repository/r;

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

    check-cast p1, Li10/c;

    invoke-static {p1}, Lcom/onex/data/info/banners/repository/h0;->A(Li10/c;)Lcom/onex/data/info/banners/entity/translation/a;

    move-result-object p1

    return-object p1
.end method
