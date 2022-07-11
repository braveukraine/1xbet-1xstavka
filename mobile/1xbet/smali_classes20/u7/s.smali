.class public final synthetic Lu7/s;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ly80/l;


# static fields
.field public static final synthetic a:Lu7/s;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lu7/s;

    invoke-direct {v0}, Lu7/s;-><init>()V

    sput-object v0, Lu7/s;->a:Lu7/s;

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

    invoke-static {p1}, Lu7/t;->h(Ly00/c;)Lw7/b;

    move-result-object p1

    return-object p1
.end method
