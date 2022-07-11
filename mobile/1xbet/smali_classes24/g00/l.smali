.class public final synthetic Lg00/l;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ly80/l;


# static fields
.field public static final synthetic a:Lg00/l;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lg00/l;

    invoke-direct {v0}, Lg00/l;-><init>()V

    sput-object v0, Lg00/l;->a:Lg00/l;

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

    check-cast p1, Ljava/util/List;

    invoke-static {p1}, Lg00/m;->a(Ljava/util/List;)Lm30/q;

    move-result-object p1

    return-object p1
.end method
