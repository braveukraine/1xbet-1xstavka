.class public final synthetic Lcom/xbet/settings/child/profile/presenters/g;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lj90/j;


# static fields
.field public static final synthetic a:Lcom/xbet/settings/child/profile/presenters/g;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/xbet/settings/child/profile/presenters/g;

    invoke-direct {v0}, Lcom/xbet/settings/child/profile/presenters/g;-><init>()V

    sput-object v0, Lcom/xbet/settings/child/profile/presenters/g;->a:Lcom/xbet/settings/child/profile/presenters/g;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lz40/a;

    check-cast p2, Ljava/lang/Double;

    check-cast p3, Ljava/lang/String;

    check-cast p4, Lt00/g;

    check-cast p5, Lca0/m;

    invoke-static {p1, p2, p3, p4, p5}, Lcom/xbet/settings/child/profile/presenters/ProfileChildPresenter;->j(Lz40/a;Ljava/lang/Double;Ljava/lang/String;Lt00/g;Lca0/m;)Lca0/s;

    move-result-object p1

    return-object p1
.end method
