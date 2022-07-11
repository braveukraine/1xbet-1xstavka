.class public final synthetic Ln4/p;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ly80/l;


# static fields
.field public static final synthetic a:Ln4/p;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Ln4/p;

    invoke-direct {v0}, Ln4/p;-><init>()V

    sput-object v0, Ln4/p;->a:Ln4/p;

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

    check-cast p1, Lb5/a;

    invoke-static {p1}, Ln4/z;->x(Lb5/a;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
