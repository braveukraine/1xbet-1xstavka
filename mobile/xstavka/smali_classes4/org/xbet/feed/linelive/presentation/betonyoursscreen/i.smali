.class public final synthetic Lorg/xbet/feed/linelive/presentation/betonyoursscreen/i;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lj90/l;


# static fields
.field public static final synthetic a:Lorg/xbet/feed/linelive/presentation/betonyoursscreen/i;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/xbet/feed/linelive/presentation/betonyoursscreen/i;

    invoke-direct {v0}, Lorg/xbet/feed/linelive/presentation/betonyoursscreen/i;-><init>()V

    sput-object v0, Lorg/xbet/feed/linelive/presentation/betonyoursscreen/i;->a:Lorg/xbet/feed/linelive/presentation/betonyoursscreen/i;

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

    invoke-static {p1}, Lorg/xbet/feed/linelive/presentation/betonyoursscreen/BetOnYoursLineLivePresenter;->a(Lcom/xbet/onexuser/domain/entity/j;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
