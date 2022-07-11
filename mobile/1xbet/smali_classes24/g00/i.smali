.class public final synthetic Lg00/i;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ly80/g;


# static fields
.field public static final synthetic a:Lg00/i;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lg00/i;

    invoke-direct {v0}, Lg00/i;-><init>()V

    sput-object v0, Lg00/i;->a:Lg00/i;

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

    check-cast p1, Ljava/util/HashMap;

    invoke-static {p1}, Lg00/j;->a(Ljava/util/HashMap;)V

    return-void
.end method
