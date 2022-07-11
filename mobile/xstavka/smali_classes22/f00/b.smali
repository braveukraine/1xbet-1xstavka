.class public final synthetic Lf00/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lj90/l;


# static fields
.field public static final synthetic a:Lf00/b;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lf00/b;

    invoke-direct {v0}, Lf00/b;-><init>()V

    sput-object v0, Lf00/b;->a:Lf00/b;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Lc00/b;

    check-cast p1, Ld00/a;

    invoke-direct {v0, p1}, Lc00/b;-><init>(Ld00/a;)V

    return-object v0
.end method
