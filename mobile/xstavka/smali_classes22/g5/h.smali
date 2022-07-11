.class public final synthetic Lg5/h;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lj90/l;


# static fields
.field public static final synthetic a:Lg5/h;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lg5/h;

    invoke-direct {v0}, Lg5/h;-><init>()V

    sput-object v0, Lg5/h;->a:Lg5/h;

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

    check-cast p1, Lf5/g;

    invoke-virtual {p1}, Li10/e;->extractValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf5/g$a;

    return-object p1
.end method
