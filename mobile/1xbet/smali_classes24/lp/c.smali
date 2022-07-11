.class public final synthetic Llp/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ly80/l;


# static fields
.field public static final synthetic a:Llp/c;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Llp/c;

    invoke-direct {v0}, Llp/c;-><init>()V

    sput-object v0, Llp/c;->a:Llp/c;

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

    invoke-static {p1}, Llp/d;->a(Ljava/util/List;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method
