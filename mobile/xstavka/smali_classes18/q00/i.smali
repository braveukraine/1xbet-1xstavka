.class public final synthetic Lq00/i;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lj90/g;


# static fields
.field public static final synthetic a:Lq00/i;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lq00/i;

    invoke-direct {v0}, Lq00/i;-><init>()V

    sput-object v0, Lq00/i;->a:Lq00/i;

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

    invoke-static {p1}, Lq00/j;->a(Ljava/util/HashMap;)V

    return-void
.end method
