.class public final synthetic Landroidx/mediarouter/media/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Function;


# static fields
.field public static final synthetic a:Landroidx/mediarouter/media/c;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/mediarouter/media/c;

    invoke-direct {v0}, Landroidx/mediarouter/media/c;-><init>()V

    sput-object v0, Landroidx/mediarouter/media/c;->a:Landroidx/mediarouter/media/c;

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

    check-cast p1, Landroid/media/MediaRoute2Info;

    invoke-static {p1}, Landroidx/mediarouter/media/b0;->f(Landroid/media/MediaRoute2Info;)Landroidx/mediarouter/media/m;

    move-result-object p1

    return-object p1
.end method
