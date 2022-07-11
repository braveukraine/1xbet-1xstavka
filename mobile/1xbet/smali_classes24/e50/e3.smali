.class public final synthetic Le50/e3;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ly80/l;


# static fields
.field public static final synthetic a:Le50/e3;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Le50/e3;

    invoke-direct {v0}, Le50/e3;-><init>()V

    sput-object v0, Le50/e3;->a:Le50/e3;

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

    check-cast p1, Ly00/e;

    invoke-static {p1}, Le50/g3;->b(Ly00/e;)Lu30/e;

    move-result-object p1

    return-object p1
.end method
