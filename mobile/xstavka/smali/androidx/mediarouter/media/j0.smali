.class public final synthetic Landroidx/mediarouter/media/j0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Function;


# static fields
.field public static final synthetic a:Landroidx/mediarouter/media/j0;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/mediarouter/media/j0;

    invoke-direct {v0}, Landroidx/mediarouter/media/j0;-><init>()V

    sput-object v0, Landroidx/mediarouter/media/j0;->a:Landroidx/mediarouter/media/j0;

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

    check-cast p1, Landroid/content/pm/ResolveInfo;

    invoke-static {p1}, Landroidx/mediarouter/media/k0;->a(Landroid/content/pm/ResolveInfo;)Landroid/content/pm/ServiceInfo;

    move-result-object p1

    return-object p1
.end method
