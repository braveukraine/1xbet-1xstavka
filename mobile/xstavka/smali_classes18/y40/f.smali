.class public final synthetic Ly40/f;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lj90/l;


# static fields
.field public static final synthetic a:Ly40/f;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Ly40/f;

    invoke-direct {v0}, Ly40/f;-><init>()V

    sput-object v0, Ly40/f;->a:Ly40/f;

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

    invoke-static {p1}, Ly40/t;->e(Ljava/util/List;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
