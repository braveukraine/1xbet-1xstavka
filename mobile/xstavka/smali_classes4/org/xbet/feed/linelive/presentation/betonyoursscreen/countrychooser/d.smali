.class public final synthetic Lorg/xbet/feed/linelive/presentation/betonyoursscreen/countrychooser/d;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lj90/c;


# static fields
.field public static final synthetic a:Lorg/xbet/feed/linelive/presentation/betonyoursscreen/countrychooser/d;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/xbet/feed/linelive/presentation/betonyoursscreen/countrychooser/d;

    invoke-direct {v0}, Lorg/xbet/feed/linelive/presentation/betonyoursscreen/countrychooser/d;-><init>()V

    sput-object v0, Lorg/xbet/feed/linelive/presentation/betonyoursscreen/countrychooser/d;->a:Lorg/xbet/feed/linelive/presentation/betonyoursscreen/countrychooser/d;

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

    check-cast p1, Ljava/util/Set;

    check-cast p2, Ljava/util/Set;

    invoke-static {p1, p2}, Lorg/xbet/feed/linelive/presentation/betonyoursscreen/countrychooser/ChooseCountryPresenter;->e(Ljava/util/Set;Ljava/util/Set;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
