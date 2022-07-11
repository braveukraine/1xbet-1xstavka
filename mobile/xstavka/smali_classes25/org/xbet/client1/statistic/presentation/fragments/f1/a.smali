.class public final synthetic Lorg/xbet/client1/statistic/presentation/fragments/f1/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final synthetic a:Lorg/xbet/client1/statistic/presentation/fragments/f1/a;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/xbet/client1/statistic/presentation/fragments/f1/a;

    invoke-direct {v0}, Lorg/xbet/client1/statistic/presentation/fragments/f1/a;-><init>()V

    sput-object v0, Lorg/xbet/client1/statistic/presentation/fragments/f1/a;->a:Lorg/xbet/client1/statistic/presentation/fragments/f1/a;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lorg/xbet/client1/statistic/data/statistic_feed/f1/F1PlayerStageTable;

    check-cast p2, Lorg/xbet/client1/statistic/data/statistic_feed/f1/F1PlayerStageTable;

    invoke-static {p1, p2}, Lorg/xbet/client1/statistic/presentation/fragments/f1/F1DriversStageTableFragment;->Nb(Lorg/xbet/client1/statistic/data/statistic_feed/f1/F1PlayerStageTable;Lorg/xbet/client1/statistic/data/statistic_feed/f1/F1PlayerStageTable;)I

    move-result p1

    return p1
.end method
