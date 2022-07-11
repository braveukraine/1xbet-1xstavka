.class public final synthetic Lcom/xbet/settings/child/profile/presenters/p;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lj90/l;


# static fields
.field public static final synthetic a:Lcom/xbet/settings/child/profile/presenters/p;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/xbet/settings/child/profile/presenters/p;

    invoke-direct {v0}, Lcom/xbet/settings/child/profile/presenters/p;-><init>()V

    sput-object v0, Lcom/xbet/settings/child/profile/presenters/p;->a:Lcom/xbet/settings/child/profile/presenters/p;

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

    invoke-static {p1}, Lcom/xbet/settings/child/profile/presenters/ProfileChildPresenter;->g(Lcom/xbet/onexuser/domain/entity/j;)Ly30/b;

    move-result-object p1

    return-object p1
.end method
