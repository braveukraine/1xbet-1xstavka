.class public final synthetic Lx8/e;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ly80/l;


# static fields
.field public static final synthetic a:Lx8/e;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lx8/e;

    invoke-direct {v0}, Lx8/e;-><init>()V

    sput-object v0, Lx8/e;->a:Lx8/e;

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

    check-cast p1, Lw8/j;

    invoke-static {p1}, Lx8/g;->a(Lw8/j;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
