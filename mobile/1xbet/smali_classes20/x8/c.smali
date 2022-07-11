.class public final synthetic Lx8/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ly80/l;


# static fields
.field public static final synthetic a:Lx8/c;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lx8/c;

    invoke-direct {v0}, Lx8/c;-><init>()V

    sput-object v0, Lx8/c;->a:Lx8/c;

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

    check-cast p1, Lw8/b;

    invoke-static {p1}, Lx8/g;->e(Lw8/b;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
