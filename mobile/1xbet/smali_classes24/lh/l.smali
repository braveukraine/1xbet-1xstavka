.class public final synthetic Llh/l;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ly80/g;


# static fields
.field public static final synthetic a:Llh/l;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Llh/l;

    invoke-direct {v0}, Llh/l;-><init>()V

    sput-object v0, Llh/l;->a:Llh/l;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/util/List;

    invoke-static {p1}, Llh/s;->h(Ljava/util/List;)V

    return-void
.end method
