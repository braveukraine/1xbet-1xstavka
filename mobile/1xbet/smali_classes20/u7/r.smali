.class public final synthetic Lu7/r;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ly80/l;


# static fields
.field public static final synthetic a:Lu7/r;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lu7/r;

    invoke-direct {v0}, Lu7/r;-><init>()V

    sput-object v0, Lu7/r;->a:Lu7/r;

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

    check-cast p1, Ly00/c;

    invoke-static {p1}, Lu7/t;->g(Ly00/c;)Lw7/a;

    move-result-object p1

    return-object p1
.end method
