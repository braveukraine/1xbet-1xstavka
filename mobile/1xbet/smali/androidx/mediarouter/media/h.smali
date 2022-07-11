.class public final synthetic Landroidx/mediarouter/media/h;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Function;


# static fields
.field public static final synthetic a:Landroidx/mediarouter/media/h;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/mediarouter/media/h;

    invoke-direct {v0}, Landroidx/mediarouter/media/h;-><init>()V

    sput-object v0, Landroidx/mediarouter/media/h;->a:Landroidx/mediarouter/media/h;

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

    check-cast p1, Landroidx/mediarouter/media/m;

    invoke-static {p1}, Landroidx/mediarouter/media/b0;->e(Landroidx/mediarouter/media/m;)Landroid/media/MediaRoute2Info;

    move-result-object p1

    return-object p1
.end method
