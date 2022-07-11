.class public final synthetic Lorg/xbet/feed/linelive/presentation/sports/k;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lj90/l;


# static fields
.field public static final synthetic a:Lorg/xbet/feed/linelive/presentation/sports/k;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/xbet/feed/linelive/presentation/sports/k;

    invoke-direct {v0}, Lorg/xbet/feed/linelive/presentation/sports/k;-><init>()V

    sput-object v0, Lorg/xbet/feed/linelive/presentation/sports/k;->a:Lorg/xbet/feed/linelive/presentation/sports/k;

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

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {p1}, Lorg/xbet/feed/linelive/presentation/sports/SportsFeedPresenter;->k(Z)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
