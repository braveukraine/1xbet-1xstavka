.class public final synthetic Ln40/l0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ly80/n;


# static fields
.field public static final synthetic a:Ln40/l0;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Ln40/l0;

    invoke-direct {v0}, Ln40/l0;-><init>()V

    sput-object v0, Ln40/l0;->a:Ln40/l0;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {p1}, Ln40/m0;->f(Ljava/lang/Boolean;)Z

    move-result p1

    return p1
.end method
