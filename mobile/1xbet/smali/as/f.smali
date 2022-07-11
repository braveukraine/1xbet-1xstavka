.class public final synthetic Las/f;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ly80/l;


# static fields
.field public static final synthetic a:Las/f;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Las/f;

    invoke-direct {v0}, Las/f;-><init>()V

    sput-object v0, Las/f;->a:Las/f;

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

    invoke-static {p1}, Las/g;->b(Lt40/f;)Lzr/b;

    move-result-object p1

    return-object p1
.end method
