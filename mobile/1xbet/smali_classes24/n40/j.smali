.class public final synthetic Ln40/j;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ly80/n;


# static fields
.field public static final synthetic a:Ln40/j;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Ln40/j;

    invoke-direct {v0}, Ln40/j;-><init>()V

    sput-object v0, Ln40/j;->a:Ln40/j;

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

    check-cast p1, Ll40/c;

    invoke-static {p1}, Ln40/t;->q(Ll40/c;)Z

    move-result p1

    return p1
.end method
