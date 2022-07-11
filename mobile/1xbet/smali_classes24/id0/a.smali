.class public final synthetic Lid0/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ly80/n;


# static fields
.field public static final synthetic a:Lid0/a;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lid0/a;

    invoke-direct {v0}, Lid0/a;-><init>()V

    sput-object v0, Lid0/a;->a:Lid0/a;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Ljava/lang/Double;

    invoke-static {p1}, Lorg/xbet/data/settings/stores/OfficeDataSource;->a(Ljava/lang/Double;)Z

    move-result p1

    return p1
.end method
