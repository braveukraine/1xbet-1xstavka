.class public final synthetic Lt5/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ly80/l;


# static fields
.field public static final synthetic a:Lt5/c;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lt5/c;

    invoke-direct {v0}, Lt5/c;-><init>()V

    sput-object v0, Lt5/c;->a:Lt5/c;

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

    check-cast p1, Li30/a;

    invoke-static {p1}, Lt5/e;->c(Li30/a;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
