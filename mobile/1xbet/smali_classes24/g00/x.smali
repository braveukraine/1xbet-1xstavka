.class public final synthetic Lg00/x;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ly80/l;


# static fields
.field public static final synthetic a:Lg00/x;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lg00/x;

    invoke-direct {v0}, Lg00/x;-><init>()V

    sput-object v0, Lg00/x;->a:Lg00/x;

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

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p1}, Lg00/y;->a(Ljava/lang/Throwable;)Lv80/r;

    move-result-object p1

    return-object p1
.end method
