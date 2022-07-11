.class public final synthetic Lor/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ly80/l;


# static fields
.field public static final synthetic a:Lor/b;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lor/b;

    invoke-direct {v0}, Lor/b;-><init>()V

    sput-object v0, Lor/b;->a:Lor/b;

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

    check-cast p1, Lt40/f;

    invoke-virtual {p1}, Lt40/f;->extractValue()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
