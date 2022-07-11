.class public final synthetic Lorg/xbet/identification/presenters/h0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ly80/l;


# static fields
.field public static final synthetic a:Lorg/xbet/identification/presenters/h0;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/xbet/identification/presenters/h0;

    invoke-direct {v0}, Lorg/xbet/identification/presenters/h0;-><init>()V

    sput-object v0, Lorg/xbet/identification/presenters/h0;->a:Lorg/xbet/identification/presenters/h0;

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

    check-cast p1, Li5/b;

    invoke-static {p1}, Lorg/xbet/identification/presenters/CupisIdentificationPresenter;->b(Li5/b;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
