.class public final synthetic Loq/h;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lj90/l;


# static fields
.field public static final synthetic a:Loq/h;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Loq/h;

    invoke-direct {v0}, Loq/h;-><init>()V

    sput-object v0, Loq/h;->a:Loq/h;

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

    check-cast p1, Lnq/a;

    invoke-static {p1}, Lcom/xbet/onexgames/features/fouraces/presenters/FourAcesPresenter;->O1(Lnq/a;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
