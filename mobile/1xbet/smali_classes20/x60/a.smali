.class public final synthetic Lx60/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ly80/c;


# static fields
.field public static final synthetic a:Lx60/a;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lx60/a;

    invoke-direct {v0}, Lx60/a;-><init>()V

    sput-object v0, Lx60/a;->a:Lx60/a;

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

    check-cast p1, Lcom/xbet/onexuser/domain/entity/j;

    check-cast p2, Lo40/a;

    invoke-static {p1, p2}, Lcom/xbet/settings/child/settings/presenters/SettingsChildPresenter;->f(Lcom/xbet/onexuser/domain/entity/j;Lo40/a;)Lr90/m;

    move-result-object p1

    return-object p1
.end method
