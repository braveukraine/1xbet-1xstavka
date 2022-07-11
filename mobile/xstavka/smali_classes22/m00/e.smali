.class public final synthetic Lm00/e;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lj90/l;


# static fields
.field public static final synthetic a:Lm00/e;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lm00/e;

    invoke-direct {v0}, Lm00/e;-><init>()V

    sput-object v0, Lm00/e;->a:Lm00/e;

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

    invoke-static {p1}, Lm00/f;->a(Li10/e;)Ly00/f;

    move-result-object p1

    return-object p1
.end method
