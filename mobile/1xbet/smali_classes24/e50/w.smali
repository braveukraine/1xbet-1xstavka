.class public final synthetic Le50/w;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ly80/l;


# static fields
.field public static final synthetic a:Le50/w;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Le50/w;

    invoke-direct {v0}, Le50/w;-><init>()V

    sput-object v0, Le50/w;->a:Le50/w;

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

    invoke-virtual {p1}, Ly00/e;->extractValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1
.end method
