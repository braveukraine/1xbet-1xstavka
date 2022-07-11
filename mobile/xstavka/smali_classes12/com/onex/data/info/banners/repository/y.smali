.class public final synthetic Lcom/onex/data/info/banners/repository/y;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lj90/l;


# static fields
.field public static final synthetic a:Lcom/onex/data/info/banners/repository/y;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/onex/data/info/banners/repository/y;

    invoke-direct {v0}, Lcom/onex/data/info/banners/repository/y;-><init>()V

    sput-object v0, Lcom/onex/data/info/banners/repository/y;->a:Lcom/onex/data/info/banners/repository/y;

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

    check-cast p1, Lca0/m;

    invoke-static {p1}, Lcom/onex/data/info/banners/repository/h0;->E(Lca0/m;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
