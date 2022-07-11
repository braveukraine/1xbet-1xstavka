.class public final synthetic Lor/h;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ly80/l;


# static fields
.field public static final synthetic a:Lor/h;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lor/h;

    invoke-direct {v0}, Lor/h;-><init>()V

    sput-object v0, Lor/h;->a:Lor/h;

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

    new-instance v0, Lnr/e;

    check-cast p1, Lnr/f;

    invoke-direct {v0, p1}, Lnr/e;-><init>(Lnr/f;)V

    return-object v0
.end method
