.class public final synthetic Lo4/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lj90/l;


# static fields
.field public static final synthetic a:Lo4/c;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lo4/c;

    invoke-direct {v0}, Lo4/c;-><init>()V

    sput-object v0, Lo4/c;->a:Lo4/c;

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

    check-cast p1, Li10/e;

    invoke-static {p1}, Lo4/d;->d(Li10/e;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
