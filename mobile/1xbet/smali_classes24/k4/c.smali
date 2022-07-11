.class public final synthetic Lk4/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ly80/l;


# static fields
.field public static final synthetic a:Lk4/c;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lk4/c;

    invoke-direct {v0}, Lk4/c;-><init>()V

    sput-object v0, Lk4/c;->a:Lk4/c;

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

    invoke-static {p1}, Lk4/d;->d(Ly00/e;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
