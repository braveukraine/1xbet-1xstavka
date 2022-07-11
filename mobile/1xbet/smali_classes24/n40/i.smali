.class public final synthetic Ln40/i;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ly80/l;


# static fields
.field public static final synthetic a:Ln40/i;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Ln40/i;

    invoke-direct {v0}, Ln40/i;-><init>()V

    sput-object v0, Ln40/i;->a:Ln40/i;

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

    check-cast p1, Ljava/util/List;

    invoke-static {p1}, Ln40/t;->i(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
