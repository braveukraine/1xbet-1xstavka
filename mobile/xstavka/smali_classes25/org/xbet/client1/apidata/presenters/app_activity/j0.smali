.class public final synthetic Lorg/xbet/client1/apidata/presenters/app_activity/j0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lj90/c;


# static fields
.field public static final synthetic a:Lorg/xbet/client1/apidata/presenters/app_activity/j0;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/xbet/client1/apidata/presenters/app_activity/j0;

    invoke-direct {v0}, Lorg/xbet/client1/apidata/presenters/app_activity/j0;-><init>()V

    sput-object v0, Lorg/xbet/client1/apidata/presenters/app_activity/j0;->a:Lorg/xbet/client1/apidata/presenters/app_activity/j0;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Long;

    check-cast p2, Lcom/xbet/onexuser/domain/entity/j;

    invoke-static {p1, p2}, Lorg/xbet/client1/apidata/presenters/app_activity/ApplicationPresenter;->o(Ljava/lang/Long;Lcom/xbet/onexuser/domain/entity/j;)Lca0/m;

    move-result-object p1

    return-object p1
.end method
