.class public final synthetic Lcom/onex/data/info/banners/repository/i;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ly80/l;


# static fields
.field public static final synthetic a:Lcom/onex/data/info/banners/repository/i;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/onex/data/info/banners/repository/i;

    invoke-direct {v0}, Lcom/onex/data/info/banners/repository/i;-><init>()V

    sput-object v0, Lcom/onex/data/info/banners/repository/i;->a:Lcom/onex/data/info/banners/repository/i;

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

    check-cast p1, Lx3/a;

    invoke-static {p1}, Lcom/onex/data/info/banners/repository/z;->r(Lx3/a;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
