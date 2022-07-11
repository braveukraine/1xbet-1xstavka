.class public final synthetic Lorg/xbet/feed/linelive/presentation/champs/i;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ly80/l;


# static fields
.field public static final synthetic a:Lorg/xbet/feed/linelive/presentation/champs/i;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/xbet/feed/linelive/presentation/champs/i;

    invoke-direct {v0}, Lorg/xbet/feed/linelive/presentation/champs/i;-><init>()V

    sput-object v0, Lorg/xbet/feed/linelive/presentation/champs/i;->a:Lorg/xbet/feed/linelive/presentation/champs/i;

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

    check-cast p1, Ljava/util/Set;

    invoke-static {p1}, Lorg/xbet/feed/linelive/presentation/champs/ChampsFeedPresenter;->i(Ljava/util/Collection;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
