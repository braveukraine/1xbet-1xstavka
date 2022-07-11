.class public final synthetic Lbc/d;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ly80/l;


# static fields
.field public static final synthetic a:Lbc/d;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lbc/d;

    invoke-direct {v0}, Lbc/d;-><init>()V

    sput-object v0, Lbc/d;->a:Lbc/d;

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

    invoke-static {p1}, Lbc/d0;->b(Ljava/util/List;)Ljava/lang/Iterable;

    move-result-object p1

    return-object p1
.end method
