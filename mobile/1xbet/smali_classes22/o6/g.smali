.class public final synthetic Lo6/g;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ly80/l;


# static fields
.field public static final synthetic a:Lo6/g;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lo6/g;

    invoke-direct {v0}, Lo6/g;-><init>()V

    sput-object v0, Lo6/g;->a:Lo6/g;

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

    check-cast p1, Lq6/e;

    invoke-static {p1}, Lo6/h;->a(Lq6/e;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
