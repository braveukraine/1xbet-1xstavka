.class public final synthetic Ly7/o;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lj90/l;


# static fields
.field public static final synthetic a:Ly7/o;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Ly7/o;

    invoke-direct {v0}, Ly7/o;-><init>()V

    sput-object v0, Ly7/o;->a:Ly7/o;

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

    invoke-static {p1}, Ly7/q;->d(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
