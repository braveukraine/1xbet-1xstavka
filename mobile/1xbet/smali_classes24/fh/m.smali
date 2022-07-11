.class public final synthetic Lfh/m;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ly80/l;


# static fields
.field public static final synthetic a:Lfh/m;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lfh/m;

    invoke-direct {v0}, Lfh/m;-><init>()V

    sput-object v0, Lfh/m;->a:Lfh/m;

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

    invoke-static {p1}, Lfh/o;->d(Ljava/util/List;)Lgh/h;

    move-result-object p1

    return-object p1
.end method
