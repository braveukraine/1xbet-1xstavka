.class public final synthetic Ln40/f;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ly80/l;


# static fields
.field public static final synthetic a:Ln40/f;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Ln40/f;

    invoke-direct {v0}, Ln40/f;-><init>()V

    sput-object v0, Ln40/f;->a:Ln40/f;

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

    check-cast p1, Lo40/a;

    invoke-static {p1}, Ln40/t;->b(Lo40/a;)Lr90/m;

    move-result-object p1

    return-object p1
.end method
