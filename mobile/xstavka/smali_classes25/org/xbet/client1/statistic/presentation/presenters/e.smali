.class public final synthetic Lorg/xbet/client1/statistic/presentation/presenters/e;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lj90/n;


# static fields
.field public static final synthetic a:Lorg/xbet/client1/statistic/presentation/presenters/e;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/xbet/client1/statistic/presentation/presenters/e;

    invoke-direct {v0}, Lorg/xbet/client1/statistic/presentation/presenters/e;-><init>()V

    sput-object v0, Lorg/xbet/client1/statistic/presentation/presenters/e;->a:Lorg/xbet/client1/statistic/presentation/presenters/e;

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

    check-cast p1, Lcom/xbet/zip/model/zip/game/GameZip;

    invoke-static {p1}, Lorg/xbet/client1/statistic/presentation/presenters/CSStatisticPresenter;->a(Lcom/xbet/zip/model/zip/game/GameZip;)Z

    move-result p1

    return p1
.end method
