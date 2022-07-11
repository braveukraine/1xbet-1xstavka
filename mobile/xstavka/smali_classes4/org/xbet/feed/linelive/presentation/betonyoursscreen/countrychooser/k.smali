.class public final synthetic Lorg/xbet/feed/linelive/presentation/betonyoursscreen/countrychooser/k;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lj90/l;


# static fields
.field public static final synthetic a:Lorg/xbet/feed/linelive/presentation/betonyoursscreen/countrychooser/k;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/xbet/feed/linelive/presentation/betonyoursscreen/countrychooser/k;

    invoke-direct {v0}, Lorg/xbet/feed/linelive/presentation/betonyoursscreen/countrychooser/k;-><init>()V

    sput-object v0, Lorg/xbet/feed/linelive/presentation/betonyoursscreen/countrychooser/k;->a:Lorg/xbet/feed/linelive/presentation/betonyoursscreen/countrychooser/k;

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

    invoke-static {p1}, Lorg/xbet/feed/linelive/presentation/betonyoursscreen/countrychooser/ChooseCountryPresenter;->a(Lcom/xbet/onexuser/domain/entity/j;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
