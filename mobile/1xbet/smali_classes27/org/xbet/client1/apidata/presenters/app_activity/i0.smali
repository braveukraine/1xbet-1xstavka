.class public final synthetic Lorg/xbet/client1/apidata/presenters/app_activity/i0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ly80/l;


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
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/xbet/onexuser/domain/entity/j;

    invoke-static {p1}, Lorg/xbet/client1/apidata/presenters/app_activity/ApplicationPresenter;->s(Lcom/xbet/onexuser/domain/entity/j;)Ln30/b;

    move-result-object p1

    return-object p1
.end method
