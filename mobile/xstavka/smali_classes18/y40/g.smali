.class public final synthetic Ly40/g;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lj90/l;


# static fields
.field public static final synthetic a:Ly40/g;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Ly40/g;

    invoke-direct {v0}, Ly40/g;-><init>()V

    sput-object v0, Ly40/g;->a:Ly40/g;

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

    invoke-static {p1}, Ly40/t;->i(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
