.class public final synthetic Lx8/f;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ly80/l;


# static fields
.field public static final synthetic a:Lx8/f;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lx8/f;

    invoke-direct {v0}, Lx8/f;-><init>()V

    sput-object v0, Lx8/f;->a:Lx8/f;

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

    new-instance v0, Lt8/b;

    check-cast p1, Lw8/f;

    invoke-direct {v0, p1}, Lt8/b;-><init>(Lw8/f;)V

    return-object v0
.end method
