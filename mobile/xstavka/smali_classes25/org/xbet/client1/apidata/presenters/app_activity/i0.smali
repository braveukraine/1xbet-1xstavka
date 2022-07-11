.class public final synthetic Lorg/xbet/client1/apidata/presenters/app_activity/i0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lj90/n;


# static fields
.field public static final synthetic a:Lorg/xbet/client1/apidata/presenters/app_activity/i0;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/xbet/client1/apidata/presenters/app_activity/i0;

    invoke-direct {v0}, Lorg/xbet/client1/apidata/presenters/app_activity/i0;-><init>()V

    sput-object v0, Lorg/xbet/client1/apidata/presenters/app_activity/i0;->a:Lorg/xbet/client1/apidata/presenters/app_activity/i0;

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

    check-cast p1, Lca0/s;

    invoke-static {p1}, Lorg/xbet/client1/apidata/presenters/app_activity/ApplicationPresenter;->G(Lca0/s;)Z

    move-result p1

    return p1
.end method
