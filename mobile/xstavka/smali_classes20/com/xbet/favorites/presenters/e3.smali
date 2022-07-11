.class public final synthetic Lcom/xbet/favorites/presenters/e3;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lj90/l;


# static fields
.field public static final synthetic a:Lcom/xbet/favorites/presenters/e3;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/xbet/favorites/presenters/e3;

    invoke-direct {v0}, Lcom/xbet/favorites/presenters/e3;-><init>()V

    sput-object v0, Lcom/xbet/favorites/presenters/e3;->a:Lcom/xbet/favorites/presenters/e3;

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

    check-cast p1, Lg90/f;

    invoke-static {p1}, Lcom/xbet/favorites/presenters/SportLastActionsPresenter;->f(Lg90/f;)Lorg/reactivestreams/Publisher;

    move-result-object p1

    return-object p1
.end method
