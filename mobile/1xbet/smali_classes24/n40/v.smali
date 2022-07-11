.class public final synthetic Ln40/v;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ly80/c;


# static fields
.field public static final synthetic a:Ln40/v;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Ln40/v;

    invoke-direct {v0}, Ln40/v;-><init>()V

    sput-object v0, Ln40/v;->a:Ln40/v;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/List;

    check-cast p2, Lo40/a;

    invoke-static {p1, p2}, Ln40/b0;->e(Ljava/util/List;Lo40/a;)Lr90/m;

    move-result-object p1

    return-object p1
.end method
